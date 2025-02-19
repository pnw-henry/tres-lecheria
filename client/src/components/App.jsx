import React, { useState, useEffect, useMemo } from "react";
import { Route, Routes, useLocation } from "react-router-dom";
import Home from "./Home";
import Contact from "./Contact";
import Footer from "./Footer";
import Header from "./Header";
import Products from "./Products";
import Ordering from "./Ordering";
import Locations from "./Locations";

function App() {
  const [products, setProducts] = useState([]);
  const [locations, setLocations] = useState([]);
  const [tresLechesFlavors, setTresLechesFlavors] = useState([]);

  const productAPI = "/products";
  const locationAPI = "/locations";
  const tresLechesFlavorsAPI = "/flavors";

  useEffect(() => {
    fetch(productAPI)
      .then((response) => response.json())
      .then((data) => setProducts(data));
  }, [productAPI]);

  useEffect(() => {
    fetch(tresLechesFlavorsAPI)
      .then((response) => response.json())
      .then((data) => setTresLechesFlavors(data));
  }, [tresLechesFlavorsAPI]);

  useEffect(() => {
    fetch(locationAPI)
      .then((response) => response.json())
      .then((data) => setLocations(data));
  }, [locationAPI]);

  return (
    <div className="App">
      <Header />
      <div classsName="content">
        <Routes>
          <Route
            path="/"
            element={
              <Home products={products} tresLechesFlavors={tresLechesFlavors} />
            }
          />
          <Route path="/contact" element={<Contact />} />
          <Route path="/products" element={<Products />} />
          <Route path="/ordering" element={<Ordering />} />
          <Route
            path="/locations"
            element={<Locations locations={locations} />}
          />
        </Routes>
      </div>
      <Footer />
    </div>
  );
}

export default App;
