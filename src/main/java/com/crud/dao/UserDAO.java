package com.crud.dao;

import com.crud.entity.User;

import java.util.List;

/**
 * Created by PC on 26.03.2017.
 */
public interface UserDAO {
    public int createUser(User user);
    public User updateUser(User user);
    public void deleteUser(int id);
    public List<User> getAllUsers();
    public User getUser(int id);
    public List<User> getAllUsers(String userName);
}
