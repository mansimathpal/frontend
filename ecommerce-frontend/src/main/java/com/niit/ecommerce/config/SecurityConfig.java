package com.niit.ecommerce.config;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@ComponentScan(basePackages = "com.niit.ecommerce")
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {
	
	@Autowired
	DataSource dataSource;
	
	@Autowired
	public void configAuthentication(AuthenticationManagerBuilder auth) throws Exception{
		auth.jdbcAuthentication().dataSource(dataSource).
		usersByUsernameQuery("select username, password, true from User where username =?").
		authoritiesByUsernameQuery("select username, role from User where username =?");
	}
	
	@Override
	
	protected void configure(HttpSecurity http) throws Exception{
		http.authorizeRequests().antMatchers("/**").hasAnyRole("ADMIN", "USER").and().formLogin().and().csrf().disable();
	}
	
//	@Autowired
	//public void configureGlobal(AuthenticationManagerBuilder auth) throws Exception{
	//	auth.inMemoryAuthentication().withUser("mansi").password("mansi123").roles("ADMIN");
	//	auth.inMemoryAuthentication().withUser("vani").password("vani123").roles("USER");
	//	auth.inMemoryAuthentication().withUser("riya").password("riya123").roles("USER");
   // }
}
