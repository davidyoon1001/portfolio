package com.david.portfolio;

import org.apache.catalina.connector.Connector;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.web.embedded.tomcat.TomcatServletWebServerFactory;
import org.springframework.context.annotation.Bean;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@SpringBootApplication
public class PortfolioApplication {

	public static void main(String[] args) {
		SpringApplication.run(PortfolioApplication.class, args);
	}
	
	 @RequestMapping("/")
     // 3. Method that maps to the request route above
     public String index() { // 3
		 
         return "index.jsp";
     }
	
	@Bean
	public TomcatServletWebServerFactory servletContainer() {
	    TomcatServletWebServerFactory tomcat = new TomcatServletWebServerFactory();
	    Connector ajpConnector = new Connector("AJP/1.3");
	    ajpConnector.setPort(9091);
	    ajpConnector.setSecure(false);
	    ajpConnector.setAllowTrace(false);
	    ajpConnector.setScheme("http");
	    tomcat.addAdditionalTomcatConnectors(ajpConnector);
	    return tomcat;
}
}
