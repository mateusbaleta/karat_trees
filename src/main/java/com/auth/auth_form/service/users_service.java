package com.auth.auth_form.service;


import com.auth.auth_form.model.users_model;
import com.auth.auth_form.repository.users_repository;

import org.springframework.stereotype.Service;

@Service
public class users_service {

    private final users_repository UsersRepository;

    public users_service(users_repository usersRepository) {
        UsersRepository = usersRepository;
        this.users_repository = UsersRepository;
    }

    public users_model registerUser(String login, String password, String email){
        if (login == null || password == null) {
            return null;
        } else {
            users_model users_model = new users_model();
            users_model.setLogin(login);
            users_model.setPassword(password);
            users_model.setEmail(email);

            return users_repository.save(users_model);
        }
    }
}
