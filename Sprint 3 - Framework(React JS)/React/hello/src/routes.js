import React from "react";
//import dos componentes de rota
import { BrowserRouter, Routes, Route } from "react-router-dom";
import HomePage from "./paginas/HomePage/HomePage";
import LoginPage from "./paginas/LoginPage/LoginPage";
import ProdutoPage from "./paginas/ProdutoPage/ProdutoPage";

//import das paginas
const Rotas = () => {
  return (
    //criar a estrutura de rotas
    <BrowserRouter>
      <Routes>
        <Route element={<HomePage />} path="/" exact />
        <Route element={<LoginPage />} path="/login" />
        <Route element={<ProdutoPage />} path="/produtos" />
      </Routes>
    </BrowserRouter>
  );
};

export default Rotas;
