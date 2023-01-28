package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FormController {
	@RequestMapping("/complexform")
	public String complexForm() {
		return "complexform";
	}
	@RequestMapping("/handleform")
	public String handleform(@ModelAttribute Student student) {
		return "sucess";
	}
}
