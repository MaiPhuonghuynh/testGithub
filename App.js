import './App.css';
import {MDBContainer} from "mdbreact";
import products from "./data/ProductData";
import {useDispatch} from "react-redux";
import {useEffect} from "react";
import {loadProducts} from "./Store/Action";
import {Outlet} from "react-router-dom";

function App() {
    const disPatch = useDispatch();
    useEffect(() => {
        disPatch(loadProducts(products));
    });
    return (
        <div>
            <MDBContainer breakpoint="xl">
                <p>HELLO WORLD</p>
                <Outlet></Outlet>
            </MDBContainer>
        </div>
    );
}

export default App;
