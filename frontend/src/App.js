import React from 'react';
import { BrowserRouter as Router, Route, Switch } from 'react-router-dom';
import ProductList from './components/ProductList';
import ProductDetail from './components/ProductDetail';
import Header from './components/Header';

function App() {
  return (
    <Router>
      <div className="App">
        <Header />
        <Switch>
          <Route exact path="/" component={ProductList} />
          <Route path="/product/:id" component={ProductDetail} />
        </Switch>
      </div>
    </Router>
  );
}

export default App;
