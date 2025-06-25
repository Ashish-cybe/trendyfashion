<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>TrendyWear - Fashion That Moves You</title>
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600;700&display=swap" rel="stylesheet" />
  <style>
    body {
      margin: 0; 
      font-family: 'Poppins', sans-serif; 
      background: #fff; 
      color: #333;
    }
    header {
      background: #222;
      color: #fff;
      padding: 20px 40px;
      display: flex;
      justify-content: space-between;
      align-items: center;
      position: sticky;
      top: 0;
      z-index: 1000;
    }
    header .logo {
      font-weight: 700;
      font-size: 28px;
      letter-spacing: 2px;
      cursor: default;
    }
    nav a {
      color: #eee;
      text-decoration: none;
      margin-left: 25px;
      font-weight: 600;
      transition: color 0.3s;
    }
    nav a:hover {
      color: #00aaff;
    }
    .hero {
      background: url('https://images.unsplash.com/photo-1512436991641-6745cdb1723f?auto=format&fit=crop&w=1350&q=80') center center/cover no-repeat;
      height: 80vh;
      display: flex;
      flex-direction: column;
      justify-content: center;
      align-items: center;
      color: #fff;
      text-align: center;
      padding: 0 20px;
    }
    .hero h1 {
      font-size: 56px;
      margin-bottom: 15px;
      text-shadow: 2px 2px 8px rgba(0,0,0,0.6);
    }
    .hero p {
      font-size: 22px;
      margin-bottom: 30px;
      max-width: 600px;
      text-shadow: 1px 1px 6px rgba(0,0,0,0.5);
    }
    .hero button {
      background: #00aaff;
      border: none;
      padding: 14px 40px;
      border-radius: 30px;
      color: #fff;
      font-weight: 700;
      font-size: 18px;
      cursor: pointer;
      transition: background 0.3s;
    }
    .hero button:hover {
      background: #0077aa;
    }
    .section {
      max-width: 1100px;
      margin: 60px auto;
      padding: 0 20px;
    }
    .section h2 {
      text-align: center;
      font-size: 36px;
      margin-bottom: 40px;
      color: #222;
    }
    .products-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit,minmax(280px,1fr));
      gap: 30px;
    }
    .product {
      background: #f9f9f9;
      border-radius: 15px;
      overflow: hidden;
      box-shadow: 0 4px 15px rgba(0,0,0,0.1);
      transition: transform 0.3s;
      cursor: pointer;
    }
    .product:hover {
      transform: translateY(-10px);
      box-shadow: 0 8px 25px rgba(0,0,0,0.15);
    }
    .product img {
      width: 100%;
      height: 350px;
      object-fit: cover;
      display: block;
    }
    .product-info {
      padding: 20px;
      text-align: center;
    }
    .product-info h3 {
      margin-bottom: 10px;
      font-size: 22px;
      color: #222;
    }
    .product-info p {
      font-weight: 700;
      color: #00aaff;
      font-size: 18px;
    }
    footer {
      background: #222;
      color: #ccc;
      text-align: center;
      padding: 30px 20px;
      margin-top: 60px;
    }
    footer p {
      margin: 8px 0;
      font-size: 14px;
    }
    @media (max-width: 600px) {
      .hero h1 {
        font-size: 36px;
      }
      .hero p {
        font-size: 16px;
      }
      header {
        flex-direction: column;
        align-items: flex-start;
      }
      nav {
        margin-top: 10px;
      }
      nav a {
        margin-left: 0;
        margin-right: 20px;
      }
    }
  </style>
</head>
<body>

<header>
  <div class="logo">TrendyWear</div>
  <nav>
    <a href="#products">Products</a>
    <a href="#about">About</a>
    <a href="#contact">Contact</a>
  </nav>
</header>

<section class="hero">
  <h1>Fashion That Moves You</h1>
  <p>Discover the latest styles and elevate your wardrobe with TrendyWear.</p>
  <button onclick="document.getElementById('products').scrollIntoView({behavior:'smooth'})">Shop Now</button>
</section>

<section id="products" class="section">
  <h2>Featured Collections</h2>
  <div class="products-grid">
    <div class="product">
      <img src="https://images.unsplash.com/photo-1541099649105-f69ad21f3246?auto=format&fit=crop&w=600&q=80" alt="Classic Jacket" />
      <div class="product-info">
        <h3>Classic Denim Jacket</h3>
        <p>$59.99</p>
      </div>
    </div>
    <div class="product">
      <img src="https://images.unsplash.com/photo-1514996937319-344454492b37?auto=format&fit=crop&w=600&q=80" alt="Summer Dress" />
      <div class="product-info">
        <h3>Summer Breeze Dress</h3>
        <p>$39.99</p>
      </div>
    </div>
    <div class="product">
      <img src="https://images.unsplash.com/photo-1495121605193-b116b5b09a0b?auto=format&fit=crop&w=600&q=80" alt="Leather Bag" />
      <div class="product-info">
        <h3>Elegant Leather Bag</h3>
        <p>$79.99</p>
      </div>
    </div>
    <div class="product">
      <img src="https://images.unsplash.com/photo-1503342217505-b0a15ec3261c?auto=format&fit=crop&w=600&q=80" alt="White Sneakers" />
      <div class="product-info">
        <h3>White Sneakers</h3>
        <p>$49.99</p>
      </div>
    </div>
  </div>
</section>

<section id="about" class="section">
  <h2>About TrendyWear</h2>
  <p style="max-width: 700px; margin: 0 auto; text-align: center; font-size: 18px; color: #555;">
    TrendyWear is your ultimate fashion destination. We curate modern, comfortable, and stylish clothing to help you express yourself with confidence. Our mission is to bring you high quality at affordable prices.
  </p>
</section>

<section id="contact" class="section" style="text-align:center;">
  <h2>Contact Us</h2>
  <p>Questions? Collaborations? Reach out!</p>
  <a href="mailto:contact@trendywear.com" style="display:inline-block; margin-top: 15px; padding: 12px 30px; background:#00aaff; color:#fff; text-decoration:none; border-radius: 30px; font-weight:700;">Email Us</a>
</section>

<footer>
  <p>&copy; 2025 TrendyWear. All rights reserved.</p>
  <p>Follow us on <a href="#" style="color:#00aaff; text-decoration:none;">Instagram</a> | <a href="#" style="color:#00aaff; text-decoration:none;">Facebook</a> | <a href="#" style="color:#00aaff; text-decoration:none;">Twitter</a></p>
</footer>

</body>
</html>
