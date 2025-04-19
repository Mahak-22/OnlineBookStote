
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
    <style>
        body, html {
            height: 100%;
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            text-align: center;
        }
        h3 {
            font-size: 2em;
            margin-bottom: 20px;
        }
        a {
            margin: 20px;
        }
        img {
            width: 150px;
            height: auto;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s;
        }
        img:hover {
            transform: scale(1.05);
        }
    </style>
</head>
<body>
    <h3>Select a payment mode</h3>
    <a href="gPay.jsp">
        <img src="gpay.png" alt="Image not found">
    </a>
    <a href="phonepe.jsp">
        <img src="phonepe.png" alt="Image not found">
    </a>
    <a href="paytm.jsp">
        <img src="paytm.png" alt="Image not found">
    </a>
</body>
</html>
