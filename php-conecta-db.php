<html>
<body>
<?php
$servername = "php-database.cnvukjxd1gpy.us-east-1.rds.amazonaws.com";
$username = "instalador";
$password = "Admin1234";
$dbname = "cine";

// Crear conexión
$conn = new mysqli($servername, $username, $password, $dbname);

// Verificar conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}
echo "<p>Conexión exitosa a la base de datos 'paco' en el servidor 'db-server'</p>";

// Consulta para obtener todos los registros de la tabla pelicula
$sql = "SELECT id, titulo, director, anio, genero FROM pelicula";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
    // Mostrar los datos de cada fila
    while($row = $result->fetch_assoc()) {
        echo "<p>ID: " . $row["id"]. " - Título: " . $row["titulo"]. " - Director: " . $row["director"]. " - Año: " . $row["anio"]. " - Género: " . $row["genero"]. "</p>";
    }
} else {
    echo "0 resultados";
}

// Cerrar conexión
$conn->close();
?>
</body>
</html>