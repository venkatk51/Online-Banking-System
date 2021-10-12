<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html> 

  <html lang="en"> 

    <head>  

      <meta charset="UTF-8">  
     <meta name="viewport" content="width=device-width, initial-scale=1.0">                
     <title>Registration Form </title>
       <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
  <link rel="stylesheet" href="/resources/demos/style.css">
  <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
  <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>  
<link rel="stylesheet" href="regist.css">  
       <meta name="viewport" content="width=device-width, initial-scale=1"> 
	  <script>
		$( function() {
		  $( "#datepicker" ).datepicker();
		} );
		</script>
</head>
    <body> 
        <div>   
          <form action="loginRegister" method="post">    
            <h4 >Registration Page</h4>  
             <label>     
             <input type="text" class="input" name="username" placeholder="username" required>                 
			    <div class="line-box">          
               <div class="line"></div>     
			   </div>    
			  </label>     
             <label>     
              <input 
                      type="password" 
                      class="input" 
                     name="password1"        
                    placeholder="password" required>        
                     <div class="line-box">       
                      <div class="line"></div>        
                      </div> 
                      </label>     
                      <label>     
                 <input 
                     type="password" 
                     class="input" 
                     name="password2" 
                 placeholder="confirm password">        
              <div class="line-box">          
                <div class="line"></div>        
              </div>    
            </label>   
            <label>     
              <input 
                     type="text" 
                     class="input" 
                     name="name" 
                     placeholder="name">     
              <div class="line-box">        
                <div class="line"></div>      
              </div>    
            </label>     
			<label>     
				<input 
                          type="text" 
					   class="input" 
					   name="address" 
					   placeholder=" address"/>     
				<div class="line-box">        
				  <div class="line"></div>      
				</div>    
			  </label> 
			  <label>    
				<input 
                     type="text" 
                     class="input" 
                     name="ph_num" 
             placeholder="phone number"/>     
             <div class="line-box">        
          <div class="line"></div>      
             </div>    
			  </label>
			  <label>     
               <input 
                 	   type="text" 
                     class="input" 
                        name="email" 
                 placeholder="email_ID"/>     
                   <div class="line-box">        
                <div class="line"></div>      
                   </div>    
               </label>  
			  <label>     
			   <input 
                         type="text" 
                       class="input" 
                          name="SSN" 
                     placeholder="SSN">     
                    <div class="line-box">        
                <div class="line"></div>      
                </div>    
               </label>     
			  <label>     
              <input
				       type="text" 
					   class="input" 
					   id= "datepicker"
                        name="dob" 
                        placeholder="Date of birth"/>     
                    <div class="line-box">        
                 <div class="line"></div>      
                 </div>    
			  </label>     
			  <input type="submit" name="submit" value="Create"> 

            <h6> ${errorInUName}</h6>
			<h6> ${ErrInPswd}</h6>
			<h6> ${PswdNotMatch}</h6>
			</form> 
		</div> 
	</body>
	 </html>