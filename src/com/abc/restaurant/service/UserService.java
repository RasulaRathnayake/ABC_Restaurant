package com.abc.restaurant.service;

import com.abc.restaurant.dao.UserDAO;
import com.abc.restaurant.model.User;

public class UserService {
    private UserDAO userDAO = new UserDAO();

    public User login(String email, String password) {
        User user = userDAO.getUserByEmail(email);
        if (user != null && user.getPassword().equals(password)) {
            return user;
        }
        return null;
    }

    public boolean register(User user) {
        return userDAO.saveUser(user);
    }
}