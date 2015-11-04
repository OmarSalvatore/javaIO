package mx.com.metstli.action;

import com.opensymphony.xwork2.ActionSupport;

public class Login extends ActionSupport{

	//private static final String SUCCESS = "SUCCESS";
	private String username;
	private String password;
	private String mensaje;
	
	public String getMensaje() {
		return mensaje;
	}
	public void setMensaje(String mensaje) {
		this.mensaje = mensaje;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public Login() {
		// TODO Auto-generated constructor stub
	}
	public String execute() {
		System.out.print("Entro aqui");
		 mensaje = "Bienvenido " + username + " al mundo de Struts 2. Tu password es " + password;
		return SUCCESS;
	}

}
