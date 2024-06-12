class Producto {
  String img;
  String producto;
  String categoria;
  String proveedor;
  double precio;
  int cantidad;

  Producto(this.img, this.producto, this.categoria, this.proveedor, this.precio,
      this.cantidad);
}

List<Producto> data = [
  Producto('assets/img/1.jpg', 'Chocolate', 'Dulces', 'Proveedor A', 2.50, 150),
  Producto('assets/img/2.jpg', 'Galletas', 'Snacks', 'Proveedor B', 1.50, 200),
  Producto('assets/img/3.jpg', 'Cafe', 'Bebidas', 'Proveedor B', 1.50, 200),
  Producto('assets/img/4.jpg', 'Té', 'Bebidas', 'Proveedor B', 1.50, 200),
  Producto('assets/img/5.jpg', 'Chicle', 'Dulces', 'Proveedor C', 0.50, 300),
  Producto('assets/img/6.jpg', 'Caramelo', 'Dulces', 'Proveedor D', 0.75, 250),
  Producto('assets/img/7.jpg', 'Refresco', 'Bebidas', 'Proveedor E', 1.00, 100),
  Producto('assets/img/8.jpg', 'Agua', 'Bebidas', 'Proveedor F', 0.80, 120),
  Producto('assets/img/9.jpg', 'Jugo', 'Bebidas', 'Proveedor G', 1.20, 90),
  Producto('assets/img/10.jpg', 'Cerveza', 'Bebidas', 'Proveedor H', 1.50, 60),
];
