package in.rsweb.controller;



import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 *
 * @author RsWeb
 */
@Controller
public class DashBoardController {
	
	

	@RequestMapping("/home")
	public String home(ModelMap model, HttpServletRequest request, HttpServletResponse response) {
		
		response.setContentType("text/html; charset=UTF-8"); 
		response.setCharacterEncoding("UTF-8"); 
		
		
		return "home";
	}

}
