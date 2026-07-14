import { Routes, Route } from 'react-router-dom';
import { Login } from './pages/Login';
import { Product } from './pages/Product';
import { ProtectedRoute } from './components/ProtectedRoute';

function App() {
  return (
    <Routes>
      <Route path="/login" element={<Login />} />
      <Route
        path="/"
        element={
          <ProtectedRoute>
            <Product />
          </ProtectedRoute>
        }
      />
    </Routes>
  );
}

export default App;
