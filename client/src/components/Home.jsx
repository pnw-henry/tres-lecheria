import React, { useState, useEffect, useMemo } from "react";
import "../css/home.css";

function Home({ products, tresLechesFlavors }) {
  return (
    <div className="home">
      <h1>Home</h1>
      <h2>Products</h2>
      <ul>
        {products.map((product) => (
          <li key={product.id}>{product.name}</li>
        ))}
      </ul>
      <h2>Tres Leches Flavors</h2>
      <ul>
        {tresLechesFlavors.map((flavor) => (
          <li key={flavor.id}>{flavor.name}</li>
        ))}
      </ul>
    </div>
  );
}

export default Home;
