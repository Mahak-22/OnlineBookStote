<%-- 
    Document   : addedToCart
    Created on : 8 Mar, 2025, 12:39:17 PM
    Author     : mahak
--%>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Cart</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f4f4f9;
                color: #333;
                margin: 0;
                padding: 20px;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
            }

            .container {
                text-align: center;
                background-color: #fff;
                padding: 20px 30px;
                border-radius: 10px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
                max-width: 400px;
            }

            h1 {
                color: #ff6f61;
                margin-bottom: 20px;
                font-size: 24px;
            }

            p {
                font-size: 18px;
                margin: 10px 0;
            }

            a {
                display: inline-block;
                text-decoration: none;
                color: #fff;
                background-color: #007bff;
                padding: 10px 20px;
                border-radius: 5px;
                margin-top: 15px;
                transition: background-color 0.3s ease;
            }

            a:hover {
                background-color: #0056b3;
            }
        </style>
    </head>
    <body>
        
         <%
           String id = (String)session.getAttribute("id"); 
           if(id==null)
           {
               %>
                    <div class="container">
                    <h1>Cart is Empty!!</h1>
                    <p>Wanna add something to your cart?</p>
                    <a href="custLogIn.html">Click Here</a>
                    </div>
               <%
           }
           else
            {
                
            }
            %>

           


      <!--  
        <div class="container">
            <h1>Cart is Empty!!</h1>
            <p>Wanna add something to your cart?</p>
            <a href="custLogIn.html">Click Here</a>
        </div>
      
      -->
      
      
      
    </body>
</html>
