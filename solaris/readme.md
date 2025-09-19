Guía de uso de RentalPortal.io para un agente AI

Esta guía describe paso a paso cómo navegar y operar la plataforma RentalPortal.io como si fuera un ERP para empresas de alquiler de mobiliario y equipamiento. Se documentan los flujos de registro, onboarding, creación de productos, clientes, segmentos, órdenes y combos. Está orientada a un agente de IA que deba asistir a usuarios y facilitar futuras actualizaciones.

1. Registro y acceso (login)
	1.	Abrir la página principal – Navega a https://rentalportal.io.
	2.	Iniciar el registro – En la página de inicio hay un botón central que dice “Start free trial”. Haz clic para abrir el formulario de registro.
	3.	Completar el formulario de registro – Introduce:
	•	Your name: nombre del usuario.
	•	Rental name: nombre de la empresa de alquiler.
	•	Country code y Phone number: selecciona +598 (Uruguay) y escribe el número de teléfono.
	•	Email y Password.
	4.	Crear la cuenta – Pulsa “Start free trial” al final del formulario. La plataforma crea una cuenta y muestra un asistente de bienvenida.
	5.	Accesos posteriores – Para iniciar sesión después de registrarse, usa el enlace Login en la esquina superior derecha de la página principal y autentícate con tu correo y contraseña.

2. Onboarding y creación de sucursal

Después del registro se abre un asistente de bienvenida con varios pasos.
	1.	Paso de bienvenida – Lee el mensaje y pulsa Siguiente.
	2.	Crear la sucursal – Aparece un formulario para crear la primera sucursal. Completa los campos:
	•	Branch name: nombre de la sucursal.
	•	Currency: selecciona la moneda (por ejemplo, UYU – Uruguayan Pesos).
	•	Tax (%): tasa de impuestos (22% en Uruguay).
	•	Country / State / City / Zip code / Address / Phone.
	3.	Finalizar – Haz clic en Siguiente. El último paso indica que todo está listo; pulsa “Ir al Inventario” para acceder al tablero.

3. Navegación general del tablero
	•	El tablero muestra un menú vertical a la izquierda con secciones principales. Las más importantes son Orders, Inventory, Customers, Billing, Collaborators, Store y Support.
	•	Al hacer clic en Inventory se despliegan submenús Products y Combos.
	•	En la parte superior central se muestra la sucursal activa (“Sucursal Centro”). En la parte superior derecha hay iconos para usuario e idioma.

4. Crear un producto
	1.	Ir a Products – Selecciona Inventory en el menú lateral y luego Products.
	2.	Nuevo producto – En la esquina superior derecha, pulsa New Product. Se abre un formulario dividido en secciones.
	3.	Details – Introduce el Product name y una Descripción. Utiliza las flechas bajo “Main photo” para escoger una imagen sugerida; también puedes pulsar Upload para cargar tu propia foto.
	4.	Categorize your product – Si ya hay categorías, elígela en el desplegable. Para crear una nueva, pulsa Add/Modify Categories, escribe el nombre (por ejemplo, Mobiliario) y guarda; luego selecciónala en el campo.
	5.	Stock tracking method – Elige:
	•	Global items si el producto se gestiona como un stock global (sillas, mesas).
	•	Individual items si cada unidad tiene un identificador único.
	6.	Stock amount – Introduce la cantidad inicial de unidades y selecciona la sucursal. Para productos globales basta con indicar la cantidad total.
	7.	Identification format – Para productos con unidades individuales, define un prefijo y formato numérico (ej. SILLAPLEG + número corrido).
	8.	Otros datos – Se pueden añadir precio de alquiler por día, valor de depósito y parámetros de amortización. Ajusta según corresponda.
	9.	Crear producto – Al final del formulario hay un botón Create product with X stock items. Haz clic para guardar. Aparecerá una notificación y el producto se listará en Products.

5. Crear segmento y cliente
	1.	Ir a Customers – Selecciona Customers en el menú lateral.
	2.	Nuevo cliente – Pulsa New Client en la parte superior. Se abre un formulario.
	3.	Completar datos del cliente – Introduce nombre completo, empresa/rol (Producer, Cliente, etc.), correo electrónico, teléfono (elige +598), país, estado, ciudad, dirección y código postal.
	4.	Segmento – En el campo Segment, si no hay segmentos existentes, pulsa + New Segment. Se abre una ventana modal donde defines:
	•	Title: nombre del segmento (ej. Corporativo).
	•	Description: descripción del perfil (por ejemplo, Clientes corporativos que alquilan equipos para eventos).
	•	Selecciona un color si es necesario y guarda. Un mensaje indica Segment created successfully.
	•	Cierra la ventana y selecciona el segmento recién creado en el desplegable.
	5.	Guardar cliente – Verifica los datos y pulsa Create client (botón inferior derecho). El cliente aparecerá en la lista con estado Pending o similar.

6. Crear una orden
	1.	Ir a Orders – Selecciona Orders en el menú lateral. Pulsa New Order.
	2.	Seleccionar cliente – En la sección Choose customer escribe parte del nombre o correo y selecciona al cliente (ej. Juan Demo). Los detalles se mostrarán en el panel lateral.
	3.	Definir fechas – Haz clic en el campo de fechas. En el calendario elige:
	•	Retiro: fecha y hora de retiro (por defecto 09:00).
	•	Devolución: fecha y hora de devolución.
La plataforma calcula el número de jornadas de alquiler (por ejemplo, 19 de septiembre de 2025 09:00 a 20 de septiembre de 2025 13:00 son dos jornadas).
	4.	Agregar productos – En Search products, escribe el nombre del producto (ej. Silla Plegable) y selecciónalo de la lista. Aparece una fila donde puedes ajustar:
	•	Cantidad: usar los botones + y – para agregar o quitar unidades.
	•	Descuento: introducir porcentaje si se ofrece rebaja.
	5.	Revisar resumen – En la parte inferior se muestra la suma de productos, impuestos y total a pagar.
	6.	Guardar la orden – Desplázate al final de la página y pulsa Save order. Se crea un número de orden (p. ej. #YL8QYE) con estado Approved y se añade a la lista de órdenes.

7. Crear un combo
	1.	Ir a Combos – En el menú lateral bajo Inventory, selecciona Combos.
	2.	Añadir combo – Pulsa Add combo (arriba a la derecha).
	3.	Completar detalles:
	•	Combo name y Description: describen el paquete (por ejemplo, Set de Sillas Plegables; Combo de 4 sillas plegables para eventos).
	•	Main photo: usa las flechas sobre la imagen para elegir una foto sugerida o pulsa Upload para subir una imagen.
	•	Categorize combo: selecciona una categoría en el desplegable. Si no existe, usa Add/Modify Categories como en productos y luego selecciónala.
	4.	Agregar productos – En la sección Agregar productos, busca productos existentes y agrégalos. Para cada producto:
	•	Ajusta la Cantidad con +/– (por ejemplo, 4 sillas).
	•	El sistema calcula el subtotal, impuestos y precio final (con IVA 22%).
	5.	Crear combo – Haz clic en Create combo en la parte inferior. Si falta la categoría, el sistema mostrará el aviso “Please fill out this field”; selecciona la categoría y vuelve a pulsar Create combo. Al guardarlo, se regresa a la lista de combos donde el nuevo combo aparece con su nombre, foto y precio.

8. Consejos de uso y actualización
	•	La plataforma muestra una guía interactiva la primera vez que entras a cada módulo (por ejemplo, Products y Orders) con botones Next/Finish. Estos mensajes ayudan a ubicar acciones clave.
	•	En la esquina inferior derecha hay un botón “Tu progreso” que muestra el avance de la configuración inicial.
	•	Para actualizar productos, clientes u órdenes, navega a las listas correspondientes desde el menú lateral y usa los iconos de edición (tres puntos o lápiz) dentro de cada fila.
	•	Si la plataforma agrega o cambia funciones, los pasos descritos pueden variar; procura explorar cada sección y actualizar esta guía con capturas y descripciones actualizadas.