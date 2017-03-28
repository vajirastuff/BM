package com.mart.service.impl;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.client.RestTemplate;

import com.mart.db.dao.UserDAO;
import com.mart.db.model.User;
import com.mart.service.UserService;
import com.mart.uri.APIServerURIConstants;
import com.mart.uri.APIUserURIConstants;

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
		@SuppressWarnings("unchecked")
		List<User> list = restTemplate.getForObject(APIServerURIConstants.SERVER_URI+APIUserURIConstants.GET_ALL_USER, List.class);
		System.out.println(list.size());
		return list;
	}
}
