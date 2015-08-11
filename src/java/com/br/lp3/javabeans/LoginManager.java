package com.br.lp3.javabeans;

import java.io.Serializable;

/**
 *
 * @author 31402240
 */
public class LoginManager implements Serializable{
    private String login, senha;

    public LoginManager(String login, String senha) {
        this.login = login;
        this.senha = senha;
    }

    public String getLogin() {
        return login;
    }

    public void setLogin(String login) {
        this.login = login;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    @Override
    public String toString() {
        return "Login{" + "login=" + login + ", senha=" + senha + '}';
    }
    
    public boolean auth(){
        boolean result = true;

        if ("bianca".equals(login) && "123".equals(senha)) {
            result = true;
        }

        return result;
    }
}
