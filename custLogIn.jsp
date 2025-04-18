<%-- 
    Document   : custLogIn
    Created on : 22 Mar, 2025, 8:06:26 PM
    Author     : mahak
--%>

<%@page import="dto.BookDto"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Store</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            color: #333;
            margin: 0;
            padding: 20px;
        }
        h1, h2 {
            text-align: center;
        }
        table {
            width: 100%;
            margin-bottom: 20px;
        }
        td {
            padding: 10px;
        }
        input[type="text"] {
            width: 90%;
            padding: 10px;
            margin-right: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
        }
        input[type="submit"] {
            background-color: #28a745;
            color: white;
            border: none;
            padding: 10px 20px;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type="submit"]:hover {
            background-color: #218838;
        }
        
        .book-container {
            display: flex;
            flex-wrap: wrap;
            justify-content: center;
        }
        .book {
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            padding: 10px;
            margin: 10px;
            text-align: center;
            width: 200px;
        }
        .book img {
            width: 100%;
            height: auto;
            border-radius: 8px;
        }
        .book strong {
            display: block;
            margin: 10px 0;
        }
        
        td a img {
            width: 50px; /* Adjust cart icon size */
            height: 50px;
            border-radius: 4px; /* Optional: Rounds the edges */
            cursor: pointer;
            transition: transform 0.2s, box-shadow 0.2s; /* Adds hover effects */
        }

        td a img:hover {
            transform: scale(1.2); /* Slight zoom-in effect on hover */
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2); /* Shadow effect on hover */
        }
        
    </style>
</head>
<body>
    

    
    <h1>Welcome Mahak..!!</h1>
    <table>
        <tr>
            <td><input type="text" name="search" placeholder="Search Book Here"></td>
            <td><input type="submit" value="search"></td>
            <td><a href="addedToCart.jsp">
                    <img src="img/cart.png" alt="cart">
                </a>
            </td>
        </tr>
    </table>
    
    <h2>Motivational Books</h2>
    <div class="book-container">
        <div class="book">
            <a href="motivate1.html">
                <img src="img/motivate1.png" alt="Book">
                <strong>Man's Search for Meaning by Viktor E. Frankl</strong>
                <strong>Price - ?195.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="motivate2.html">
                <img src="img/motivate2.png" alt="Book">
                <strong>How to Win Friends and Influence People by Dale Carnegie</strong>
                <strong>Price - ?120.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="motivate3.html">
                <img src="img/motivate3.png" alt="Book">
                <strong>Think and Grow Rich by Napoleon Hill</strong>
                <strong>Price - ?120.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="motivate4.html">
                <img src="img/motivate4.png" alt="Book">
                <strong>Atomic Habits by James Clear</strong>
                <strong>Price - ?549.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="motivate5.html">
                <img src="img/motivate5.png" alt="Book">
                <strong>You Are a Badass by Jen Sincero</strong>
                <strong>Price - ?437.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="motivate6.html">
                <img src="img/motivate6.png" alt="Book">
                <strong>The 5 AM Club by Robin Sharma</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
    </div>

    <h2>Inspirational Books</h2>
    <div class="book-container">
        <div class="book">
            
            <a href="insp1.jsp">
                <img src="img/Insp1.png" alt="Book">
                <strong>The Power of Now by Eckhart Tolle</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Insp2.html">
                <img src="img/Insp2.png" alt="Book">
                <strong>The Alchemist by Paulo Coelho</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Insp3.html">
                <img src="img/Insp3.png" alt="Book">
                <strong>Daring Greatly by Brené Brown</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Insp4.html">
                <img src="img/Insp4.png" alt="Book">
                <strong>Becoming by Michelle Obama</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Insp5.html">
                <img src="img/Insp5.png" alt="Book">
                <strong>Awaken the Giant Within by Tony Robbins</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="img/Insp6.html">
                <img src="Insp6.png" alt="Book">
                <strong>The Four Agreements by Don Miguel Ruiz</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
    </div>

    <h2>Religious Books</h2>
    <div class="book-container">
        <div class="book">
            <a href="Reg1.html">
                <img src="img/Reg1.png" alt="Book">
                <strong>The Bhagavad Gita</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Reg2.html">
                <img src="img/Reg2.png" alt="Book">
                <strong>The Ramayana by Valmiki</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Reg3.html">
                <img src="img/Reg3.png" alt="Book">
                <strong>Guru Granth Sahib</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Reg4.html">
                <img src="img/Reg4.png" alt="Book">
                <strong>Japji Sahib by Guru Nanak</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Reg5.html">
                <img src="img/Reg5.png" alt="Book">
                <strong>The Tripitaka (Pali Canon)</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Reg6.html">
                <img src="img/Reg6.png" alt="Book">
                <strong>The Torah</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Reg7.html">
                <img src="img/Reg7.png" alt="Book">
                <strong>The Bibble</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Reg8.html">
                <img src="img/Reg8.png" alt="Book">
                <strong>Quran</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
    </div>
    
    <h2>Fictional Books</h2>
    <div class="book-container">
        <div class="book">
            <a href="Fic1.html">
                <img src="img/Fic1.png" alt="Book">
                <strong>"The Night Circus" by Erin Morgenster</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Fic2.html">
                <img src="img/Fic2.png" alt="Book">
                <strong>"The Book Thief" by Markus Zusak</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Fic3.html">
                <img src="img/Fic3.png" alt="Book">
                <strong>"The Catcher in the Rye" by J.D. Salinger</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Fic4.html">
                <img src="img/Fic4.png" alt="Book">
                <strong>"Good Omens" by Neil Gaiman and Terry Pratchett</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Fic5.html">
                <img src="img/Fic5.png" alt="Book">
                <strong>"Life of Pi" by Yann Martel</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="Fic6.html">
                <img src="img/Fic6.png" alt="Book">
                <strong>"The Alchemist" by Paulo Coelho</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
    </div>

    <h2>Rom - Com Books</h2>
    <div class="book-container">
        <div class="book">
            <a href="RomCom1.html">
                <img src="img/RomCom1.png" alt="Book">
                <strong>"The Hating Game" by Sally Thorne</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="RomCom2.html">
                <img src="img/RomCom2.png" alt="Book">
                <strong>"Beach Read" by Emily Henry</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="RomCom3.html">
                <img src="img/RomCom3.png" alt="Book">
                <strong>"The Rosie Project" by Graeme Simsion</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="RomCom4.html">
                <img src="img/RomCom4.png" alt="Book">
                <strong>"Can You Keep a Secret?" by Sophie Kinsella</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="RomCom5.html">
                <img src="img/RomCom5.png" alt="Book">
                <strong>"Attachments" by Rainbow Rowell</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
        <div class="book">
            <a href="RomCom6.html">
                <img src="img/RomCom6.png" alt="Book">
                <strong>"To All the Boys I've Loved Before" by Jenny Han</strong>
                <strong>Price - ?267.0</strong>
            </a>
        </div>
    </div>
</body>
</html>

