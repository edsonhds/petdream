package br.edu.iesp.petdream.servlets.pet;

import br.edu.iesp.petdream.domain.Pet;
import br.edu.iesp.petdream.domain.Tutor;
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.GregorianCalendar;

@WebServlet(name = "listarPetServlet", value = "/pet/listar")
public class ListarPetServlet extends HttpServlet {

    public void init() {
    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Início dados de exemplo
        ArrayList<Pet> pets = new ArrayList<Pet>();

        Tutor tutor1 = new Tutor();
        tutor1.setNome("Pedro");
        Date nascimento1 = new GregorianCalendar(2017, GregorianCalendar.AUGUST, 11).getTime();
        Pet pet1 = new Pet( tutor1,"Spike", "Cachorro", "Masculino", "Dachshund", nascimento1, 5, "curta", "particular");
        pets.add(pet1);

        Tutor tutor2 = new Tutor();
        tutor2.setNome("Carlos");
        Date nascimento2 = new GregorianCalendar(2020, GregorianCalendar.FEBRUARY, 1).getTime();
        Pet pet2 = new Pet(tutor2,"Dick", "Cachorro", "Masculino", "Não Identificado", nascimento2, 10, "curta", "adotado");
        pets.add(pet2);

        request.setAttribute("pets", pets);
        // Fim dados de exemplo

        RequestDispatcher dispatcher = request.getRequestDispatcher("listar.jsp");
        dispatcher.forward(request, response);
    }

    public void destroy() {
    }
}
