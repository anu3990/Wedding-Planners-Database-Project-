<%@ page import="java.sql.*" %> 
<%@ page import="java.io.*" %> 
<%@ page import= "javax.servlet.http.*"%> 
<%@ page import= "java.sql.DriverManager"  %> 
<%@ page import= "javax.servlet.http.HttpSession" %>


<% 
	 String a = request.getParameter("id"); 
	Class.forName("com.mysql.jdbc.Driver");
	 
	Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/Wedding_Planner?useSSL=false",
			"root", "anu123");
			         	         
	Statement stmt = conn.createStatement();
	
	//String sql = "delete from  guest where w_id ="+ (Integer)session.getAttribute("wedding_id")  +" and g_id = "+a;
	String sql = "update wedding_component set d_id ="+ a + " where wc_id = "+ (Integer)session.getAttribute("wc_id") ;

	System.out.print(sql);
	int insertQuery1 = stmt.executeUpdate(sql);
	System.out.print(insertQuery1);

	if (insertQuery1 != 0 ){response.sendRedirect("performer.jsp");}
	conn.close();
 %>
