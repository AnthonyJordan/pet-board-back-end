import "./App.css";
import React, { useState, useEffect } from "react";

function App() {
  const [dogs, setDogs] = useState([]);
  useEffect(() => {
    fetch("http://localhost:9292/pets")
      .then((res) => res.json())
      .then((data) => setDogs(data));
  }, []);
  console.log(dogs);
  return (
    <div className="App">
      <h1>Sup Dawg</h1>
    </div>
  );
}

export default App;
