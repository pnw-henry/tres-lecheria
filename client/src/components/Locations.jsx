import React from "react";

function Locations({ locations }) {
  console.log(locations);
  return (
    <div>
      <h1>Locations</h1>
      <ul>
        {locations.map((location) => (
          <li key={location.id}>{location.store_name}</li>
        ))}
      </ul>
    </div>
  );
}

export default Locations;
