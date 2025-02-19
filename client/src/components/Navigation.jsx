import React from "react";
import { NavLink } from "react-router-dom";

import "../css/navigation.css";

function Navigation() {
  return (
    <nav className="navigation">
      <NavLink
        to="/products"
        className={(isActive) => "nav-link" + (!isActive ? " unselected" : "")}
      >
        Products
      </NavLink>
      <NavLink
        to="/locations"
        className={(isActive) => "nav-link" + (!isActive ? " unselected" : "")}
      >
        Locations
      </NavLink>
      <NavLink
        to="/ordering"
        className={(isActive) => "nav-link" + (!isActive ? " unselected" : "")}
      >
        Ordering
      </NavLink>
      <NavLink
        to="/contact"
        className={(isActive) => "nav-link" + (!isActive ? " unselected" : "")}
      >
        Contact
      </NavLink>
    </nav>
  );
}

export default Navigation;
