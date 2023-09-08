import React from "react";
import { BrowserRouter as Router, Routes, Route } from "react-router-dom";
import Shop from "../components/shop/Home";
import AddNew from "../components/newitems/addnew";
import { Navbar } from "../components/navbar/navbar";
import RemoveItem from "../components/removeitems/removeitem";

export default (
  <>
  
  <Router>
    <Navbar/>
    <Routes>
      <Route path="/" element={<Shop />} />
      <Route path="/new" element={<AddNew/>} />
      <Route path="/remove" element={<RemoveItem />} />
    </Routes>
  </Router>
  </>
);