import React from "react";
import { NavLink } from "react-router-dom";
import Navigation from "./Navigation";

function Header() {
  return (
    <header>
      <NavLink to="/" className="nav-link">
        <h1 className="logo">Tres Lecheria</h1>
      </NavLink>
      <Navigation />
    </header>
  );
}

export default Header;
