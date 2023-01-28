package springmvcsearch;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;
@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		return"home";
	}
	@RequestMapping("/search")
	public RedirectView Search(@RequestParam("queryBox") String qry) {
		
		String url="https://www.google.com/search?q="+qry;
	RedirectView redirectView=new RedirectView();
	if(qry.isEmpty())
	{
		redirectView.setUrl("home");
	}
	else
	{
	redirectView.setUrl(url);
	}
		return  redirectView;
	}
	
}
