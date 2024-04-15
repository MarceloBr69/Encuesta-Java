package controlador;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class index {
	@GetMapping("/")
	public String Formulario() {
		return "index.jsp"; 
	}
	@PostMapping("/formulario")
	public String Resultado(@RequestParam(value="name") String name, 
							@RequestParam(value="DojoLocation") String DojoLocation, 
							@RequestParam(value="lenguaje") String lenguaje,
							@RequestParam(value="comentario") String comentario,
							Model model) {
		model.addAttribute("name", name); 
		model.addAttribute("DojoLocation", DojoLocation);
	    model.addAttribute("lenguaje", lenguaje);
	    model.addAttribute("comentario", comentario);
		System.out.print(name); 
		return "resultado.jsp"; 
	}
}
