package com.niit.ecommerce.controller;

import java.io.File;
import java.io.IOException;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.multipart.MultipartFile;

import com.niit.ecommerce.dao.UserDAO;
import com.niit.ecommerce.model.User;

@Controller
public class UserController {
	
	@Autowired
	private UserDAO dao;

	@RequestMapping("/display-users")
	public String userPage(Model model) {
		List<User> userList = dao.findAll();
		model.addAttribute("list", userList);
		return "users";
	}
	
	@GetMapping("/user-page")
	public String addUserForm(Model model) {
		model.addAttribute("user", new User());
		return "addUser";
	}
	
	@PostMapping("/add-user")
	public String addUserPage(@ModelAttribute("user") User u, HttpServletRequest request) {
		dao.addUser(u);
		
		MultipartFile image = u.getImage();
		String rootDirectory = request.getSession().getServletContext().getRealPath("/");
		Path path = Paths.get(rootDirectory + "/resources/images/" + u.getId() + ".png");
		
		if(image != null && !image.isEmpty()) {
			
			try {
				image.transferTo(new File(path.toString()));
			} catch(IllegalStateException e) {
				
				e.printStackTrace();
			}catch(IOException e) {
				
				e.printStackTrace();
			}
		}
        return "redirect:/display-users";
	}
	
	@GetMapping("/delete-user/{id}")
	public String deleteUser(@PathVariable("id") int userId) {
		
		User user = dao.getUserById(userId);
		dao.deleteUser(user);
		return "redirect:/display-users";
	}
	
	@GetMapping("/update-user/{id}")
	public String updateUserForm(@PathVariable("id") int userId, Model model) {
		User user = dao.getUserById(userId);
		model.addAttribute("user", user);
		return "updateUser";
	}
	
	@PostMapping("/update-user")
	public String updateUser(@ModelAttribute("user") User u) {
		dao.updateUser(u);
		return "redirect:/display-users";
	}
	
	@GetMapping("/view-user/{id}")
	public String viewUser(@PathVariable("id") int userId, Model model) {
		User user = dao.getUserById(userId);
		model.addAttribute("user", user);
		return "viewUser";
	}
}
