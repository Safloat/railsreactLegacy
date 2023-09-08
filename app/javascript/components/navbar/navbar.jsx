import React from "react";
import { useState } from "react";
// import '../style/navbar.css'
import { Link } from "react-router-dom";
export const Navbar = () => {
    const [shopstat,setClass]= useState([0,0,0])
    const SetButton = (ind) => {
        let newin=[0,0,0];
        newin[ind]=1;
        setClass(newin);
    }
    return (
    <div className="navbar">
        <Link to="/">
        <button className={shopstat[0] ? "color" : "aDD"} onClick={()=>SetButton(0)}  ><h2>Main Shop</h2></button>
        </Link>
        <Link to="/new">
            <button className={shopstat[1] ? "color" : "aDD"}  onClick={()=>SetButton(1)}><h2>Add new +</h2>  </button>
        </Link>
        <Link to="/remove">
            <button className={shopstat[2] ? "color" : "aDD"}  onClick={()=>SetButton(2)}><h2>Remove -</h2>  </button>
        </Link>    
    </div>
    )
}