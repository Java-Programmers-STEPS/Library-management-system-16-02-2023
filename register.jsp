    <%@page import="dao.StudentDao"%>  
    <jsp:useBean id="obj" class="bean.Student">  
    </jsp:useBean>  
    <jsp:setProperty property="*" name="obj"/>  
      
    <%  
    int i=StudentDao.register(obj);  
    if(i>0)  
    out.print("You are successfully registered");  
      
    %>
    