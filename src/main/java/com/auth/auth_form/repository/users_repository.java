package com.auth.auth_form.repository;

import com.auth.auth_form.model.users_model;

import org.springframework.data.jpa.repository.JpaRepository;
import java.util.Optional;

public interface users_repository extends JpaRepository<users_model, Integer> {

    Optional<users_model> findByLoginAndPassword(String login, String password);

}
