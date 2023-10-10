package com.ecommerce.controladores;

import com.ecommerce.DAO.UsuarioDAO;
import com.ecommerce.ImplementacionDAO.ImplementacionDAO;
import com.ecommerce.entidades.Usuario;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

@WebServlet(name = "registro", value = "/registro")
public class RegistroControlador extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        UsuarioDAO usuarioDAO = new ImplementacionDAO();
        Usuario usuario = new Usuario();
        RequestDispatcher disp = null;

        if (req.getParameter("password").equals(req.getParameter("confpassword"))){
            usuario.setApellido(req.getParameter("apellido"));
            usuario.setCorreo(req.getParameter("correo"));
            usuario.setNombre(req.getParameter("nombre"));
            usuario.setUsuario(req.getParameter("usuario"));
            usuario.setPassword(req.getParameter("password"));

            if (usuarioDAO.agregarUsuario(usuario)) {
                disp = req.getRequestDispatcher("login.jsp");   // página a la que queremos volver
                disp.forward(req, resp);
            } else {
                req.setAttribute("errorRegistro", "error");
                disp = req.getRequestDispatcher("registro.jsp");   // volver a la página de registro

            }
        }
        else {
            req.setAttribute("errorRegistro", "errorPassword");
            disp = req.getRequestDispatcher("registro.jsp");
        }
        disp.forward(req, resp);
    }
}
