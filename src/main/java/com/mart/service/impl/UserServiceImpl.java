package com.mart.service.impl;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.client.RestTemplate;

import com.mart.db.dao.UserDAO;
import com.mart.db.model.User;
import com.mart.service.UserService;
import com.mart.uri.ServerURIConstants;
import com.mart.uri.UserURIConstants;

@Service
public class UserServiceImpl implements UserService {
	
	private UserDAO userDAO;
	
	public void setUserDAO(UserDAO userDAO) {
		this.userDAO = userDAO;
	}

	@Override
	@Transactional
	public void addUser(User u) {
		this.userDAO.addUser(u);

	}

	@Override
	@Transactional
	public List<User> listUsers() {
		return userDAO.listUsers();
	}

	@Override
	@Transactional
	public void updateUser(User u) {
		this.userDAO.updateUser(u);
		
	}

	@Override
	@Transactional
	public User getUserById(int id) {
		return this.userDAO.getUserById(id);
	}

	@Override
	@Transactional
	public void removeUser(int id) {
		this.userDAO.removeUser(id);
		
	}

	@Override
	public List<User> getAPIUsers() {
		RestTemplate restTemplate = new RestTemplate();
		List <User> list = new ArrayList<>();
		
		List<LinkedHashMap> users = restTemplate.getForObject(ServerURIConstants.SERVER_URI+UserURIConstants.GET_ALL_USER, List.class);
		for(LinkedHashMap map : users){
			User u = new User(map.get("id"),map.get("username"),map.get("password"),map.get("email"));
			list.add(u);
		}
		return list;
	}
}
