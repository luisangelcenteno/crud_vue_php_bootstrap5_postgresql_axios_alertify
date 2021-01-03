<?php

	class ApptivaDB {

		private $host = "localhost";
		private $usuario = "postgres";
		private $clave = "123456";
		private $db = "vue";
		public $conexion;

		public function __construct(){
			try {
				$this->conexion = new PDO('pgsql:host='.$this->host.';dbname='.$this->db.'', $this->usuario, $this->clave);
			} catch (PDOException $ex) {
				echo "Error al conectar a la base de datos: " . $ex->getMessage() . "\n";
				exit;
			}
		}

	}

?>