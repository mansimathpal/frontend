package com.niit.ecommerce.controller;

//import java.io.BufferedOutputStream;
import java.io.File;
//import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;
//import java.util.Map;

//import javax.servlet.ServletContext;
import javax.servlet.http.HttpServletRequest;
//import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.niit.ecommerce.dao.ProductDAO;
import com.niit.ecommerce.model.Cart;
//import com.niit.ecommerce.model.Login;
import com.niit.ecommerce.model.Product;
import com.niit.ecommerce.service.CartService;
import com.niit.ecommerce.service.ProductService;

@Controller
public class ProductController {
	
	Path path;
	static int data=1;

	@Autowired
	private ProductDAO dao;
	private ProductService productService;
	private CartService cartService;
	@GetMapping("/display-products")
	public String productPage(Model model) {
		List<Product> productList = dao.findAll();
		model.addAttribute("list", productList);
		return "products";
	}
	
	@GetMapping("/product-page")
	public String addProductForm(Model model) {
		model.addAttribute("product", new Product());
		return "addProduct";
	}
	
	@PostMapping("/add-product")
	public String addProductPage(@ModelAttribute("product") Product p, HttpServletRequest request) {
		dao.addProduct(p);
		
	MultipartFile image = p.getImage();
	String rootDirectory =request.getSession().getServletContext().getRealPath("/");
		Path path = Paths.get(rootDirectory + "/resources/images/" + p.getId() + ".png");
		
		if(image != null && !image.isEmpty()) {
			
			try {
				image.transferTo(new File(path.toString()));
			} catch(IllegalStateException e) {
				
				e.printStackTrace();
			}catch(IOException e) {
				
				e.printStackTrace();
			}
		}
        return "redirect:/display-products";
	}
	
	@GetMapping("/delete-product/{id}")
	public String deleteProduct(@PathVariable("id") int productId) {
		
		Product product = dao.getProductById(productId);
		dao.deleteProduct(product);
		return "redirect:/display-products";
	}
	
	@GetMapping("/update-product/{id}")
	public String updateProductForm(@PathVariable("id") int productId, Model model) {
	    Product product = dao.getProductById(productId);
		model.addAttribute("product", product);
		return "updateProduct";
	}
	
	@PostMapping("/update-product")
	public String updateProduct(@ModelAttribute("product") Product p) {
		dao.updateProduct(p);
		return "redirect:/display-products";
	}
	
	@GetMapping("/view-product/{id}")
	public String viewProduct(@PathVariable("id") int productId, Model model) {
		Product product = dao.getProductById(productId);
		model.addAttribute("product", product);
		return "viewProduct";
	}
	
	@PostMapping(value = "/products")
	public String productsPage(ModelMap model) {
		List<Product> product = productService.findAll();
		model.addAttribute("product", product);
		return "products";
	}
	
	@ModelAttribute("products")
	public Product getLast() {
		return new Product();
    }

	@PostMapping("/cart")
	public String getCart(@PathVariable("id") int productId, Model model){
		Product p = productService.getProductById(productId);
		model.addAttribute("product", p);
		return "cart";
	}
	
	@PostMapping("/deleteCart")
	 public String deleteCart(@RequestParam int productId) {
		productService.delete(productId);
		  return "redirect:cart";
	}

	@GetMapping("/orderConfirmation")
	public String setCart(@RequestParam("productId") int productId, Model model){
		Product p = productService.getProductById(productId);
		model.addAttribute("product", p);
		return "orderConfirmation";
	}

	@ModelAttribute("instOrder")
	public Cart authentication() {
		return new Cart();
    }

	@GetMapping("/orderConfirm")
	public String addNewOrder(@ModelAttribute("instOrder") Cart cart , BindingResult result,Model model)
	{
		 Authentication auth=SecurityContextHolder.getContext().getAuthentication();
		 String name=auth.getName();
		 cart.setQuantity(1);
		 cart.setUsername(name);
	     cartService.addTocart(cart);
	     model.addAttribute("cart", cart);
			return "thankCustomer";
    }
	
   @PostMapping(value = "/login")
	public ModelAndView loginPage(@RequestParam(value="error", required = false)
	String error,@RequestParam(value="logout", required = false)String logout,Model model) {
		if(error != null){
			model.addAttribute("error", "Invalid username and password");
		}
		if (logout !=null){
			model.addAttribute("msg", "You have been logged out successfully !!!!");
		}
		return new ModelAndView("loginPage");
	}
	
	// @RequestMapping(value = "/login", method = RequestMethod.POST)
	  //  public String doLogin(@Valid @ModelAttribute("validate") Login validate,
	    //        BindingResult result, Map<String, Object> model) {
	      //  if (result.hasErrors()) {
	        //    return "loginPage";
	        //}
	       //return "loginPage";
	 //}
	 
		@PostMapping(value = "/prodRegistration")
		public String registrationPage(ModelMap map) {
			Product prodRegistration = new Product();
			map.put("product", prodRegistration);
			return "prodRegistration";
		}

	//	@RequestMapping(value="/admin/prodRegistration",method=RequestMethod.POST)
		//public ModelAndView insertProduct(@ModelAttribute("product")
		//Product p, HttpServletRequest request, BindingResult result)
		//{
			//System.out.println(p.getId());
			//ServletContext context=request.getServletContext(); 
			//String path=context.getRealPath("/resources/"+data+".jpg"); 
			//System.out.println("Path = "+path); 
			//System.out.println("File name = "+p.getImage().getOriginalFilename()); 
			//File f=new File(path); 
			//if(!p.getImage().isEmpty()) {
				//try { 
					//byte[] bytes=p.getImage().getBytes();
					//BufferedOutputStream bs=new BufferedOutputStream(new FileOutputStream(f));
					//bs.write(bytes); 
					//bs.close(); 
					//System.out.println("Image uploaded");
					//productService.add(p);
					//System.out.println("Data Inserted");
				//}
				//catch(Exception ex)
				//{
					//System.out.println(ex.getMessage());
				//}
			//}
		      //return new ModelAndView("prodRegistration");
		//}
}
