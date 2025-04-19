<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Inspirational Books</title>
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
            background-color: #fff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 20px;
            display: flex;
            align-items: center;
            max-width: 600px;
        }
        img {
            border-radius: 8px;
            width: 150px;
            height: 200px;
            margin-right: 20px;
        }
        .details {
            text-align: left;
        }
        table {
            width: 100%;
        }
        td {
            padding: 8px 0;
        }
        select {
            padding: 5px;
            border-radius: 4px;
            border: 1px solid #ccc;
        }
        input[type="submit"] {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 4px;
            cursor: pointer;
            margin-top: 10px;
        }
        input[type="submit"]:hover {
            background-color: #218838;
        }
    </style>
</head>
<!--
<body>
    <form action="loginIn.html" method="Post">
    <div class="container">
        <img src="Insp1.png" alt="Image not found"/>
        <div class="details" data-id="101" onclick="getBookId(this)">
            <table>
                <tr><td><strong>The Power of Now by Eckhart Tolle</strong></td></tr>
                <tr><td><strong>"The Power of Now" by Eckhart Tolle is a transformative guide that emphasizes the importance of living in the present moment. 
                            Through practical teachings, Tolle helps readers achieve a state of mindfulness and inner peace. ??</strong</td></tr>
                <tr><td>Price - ?195.00</td></tr>
                <tr><td>Select Quantity - 
                    <select id="bookQuant" name="bookQuant">
                        <option value="one">1</option>
                        <option value="two">2</option>
                        <option value="three">3</option>
                        <option value="four">4</option>
                    </select>
                </td></tr>
            </table>
            <input type="submit" value="Add to cart">
        </div>
    </div>
        
    </form>
    
    <script>
                    function getBookId(element)
                    {
                        let bookId = element.getAttribute("data-id");
                    }
                    
                </script>
            
</body>
</html>
-->

<body>
    <div class="container">
        <img src="Insp1.png" alt="Image not found"/>
        <div class="details" bid="101">
            <table>
                <tr><td><strong>The Power of Now by Eckhart Tolle</strong></td></tr>
                <tr><td>Price - ?195.00</td></tr>
                <tr><td>Select Quantity - 
                    <select id="bookQuant" name="bookQuant">
                        <option value="one">1</option>
                        <option value="two">2</option>
                        <option value="three">3</option>
                        <option value="four">4</option>
                    </select>
                </td></tr>
            </table>
            <form action="AddToCart" method="POST">
                <input type="hidden" bid="101">
                <input type="submit" value="Add to cart" onclick="getBookId(event)">
            </form>
        </div>
    </div>

    <script>
        function getBookId(element) {
            
    let bookId = element.getAttribute(bid); // Get book ID
    document.getElementById("bookId").value = bookId; // Set hidden input value
     alert("Book ID: " + bookId); // Display the ID
}
    </script>
</body>
</html>