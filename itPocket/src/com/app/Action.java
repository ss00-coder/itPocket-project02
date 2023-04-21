package com.app;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.sun.net.httpserver.Authenticator.Result;

public interface Action {
   public Result execute(HttpServletRequest req, HttpServletResponse rep) throws IOException, ServletException;
}