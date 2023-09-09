package com.auth.auth_form.model;

import jakarta.persistence.*;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
import java.util.Objects;

@Entity
@Table(name = "users_table")
public class users_model {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)

    Integer id;

    String login;

    String password;

    String email;


    // Getters
    public Integer getId() {
        return id;
    }

    public String getLogin() {
        return login;
    }

    public String getPassword() {
        return password;
    }

    public String getEmail() {
        return email;
    }


    // Setters
    public void setId(Integer id) {
        this.id = id;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setEmail(String email) {
        this.email = email;
    }


    public boolean equals(Object object) {
        if (this == object) return true;
        if (object == null || getClass() != object.getClass()) return false;
        if (!super.equals(object)) return false;
        users_model that = (users_model) object;
        return java.util.Objects.equals(id, that.id) && java.util.Objects.equals(login, that.login) && java.util.Objects.equals(password, that.password) && java.util.Objects.equals(email, that.email);
    }

    public int hashCode() {
        return Objects.hash(super.hashCode(), id, login, password, email);
    }

    @java.lang.Override
    public java.lang.String toString() {
        return "users_model{" +
                "id=" + id +
                ", login='" + login + '\'' +
                ", email='" + email + '\'' +
                '}';
    }
}
