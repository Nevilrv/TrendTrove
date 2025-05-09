// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'es';

  static String m0(x) => "Activo ${x}";

  static String m1(attribute) => "Cualquier ${attribute}";

  static String m2(point) => "Tus puntos disponibles: ${point}";

  static String m3(state) => "El adaptador Bluetooth es ${state}";

  static String m4(currency) => "Moneda cambiada a ${currency}";

  static String m5(number) => "${number} caracteres restantes";

  static String m6(priceRate, pointRate) =>
      "${priceRate} = ${pointRate} puntos";

  static String m7(count) => " ${count} Artículo";

  static String m8(count) => " ${count} elementos";

  static String m9(country) => "${country} país no es compatible";

  static String m10(currency) => " ${currency} no es compatible";

  static String m11(day) => "${day}  días";

  static String m12(total) => "~${total} km";

  static String m13(timeLeft) => "Ends in ${timeLeft}";

  static String m14(captcha) => "Introduzca ${captcha} para confirmar:";

  static String m15(message) => "Error: ${message}";

  static String m16(time) => "Caduca en ${time}";

  static String m17(total) => ">${total} km";

  static String m18(hour) => "${hour}  horas";

  static String m19(count) =>
      " ${Intl.plural(count, one: '${count} item', other: '${count} items')}";

  static String m20(message) =>
      "Hay un problema con la aplicación durante la solicitud de datos, comuníquese con el administrador para solucionar los problemas: ${message}";

  static String m21(currency, amount) =>
      "La cantidad máxima para usar este pago es ${currency} ${amount}";

  static String m22(size) => "Tamaño máximo de archivo: ${size} MB";

  static String m23(currency, amount) =>
      "La cantidad mínima para usar este pago es ${currency} ${amount}";

  static String m24(minute) => "${minute} minutos";

  static String m25(month) => " Hace${month} meses";

  static String m26(store) => "Más de ${store}";

  static String m27(number) => "debe comprarse en grupos de ${number}";

  static String m28(itemCount) => "${itemCount} items";

  static String m29(price) => "Total de opciones: ${price}";

  static String m30(amount) => "Pagar ${amount}";

  static String m31(name) => "${name} se han agregado al carrito con éxito";

  static String m32(total) => "Cantidad: ${total}";

  static String m33(percent) => "Rebaja ${percent} %";

  static String m34(keyword) => "Resultados de búsqueda para: \'${keyword}\'";

  static String m35(keyword, count) => "${keyword} (${count} elemento)";

  static String m36(keyword, count) => "${keyword} (${count} elementos)";

  static String m37(second) => "${second} segundos";

  static String m38(totalCartQuantity) =>
      "Shopping cart, ${totalCartQuantity} items";

  static String m39(numberOfUnitsSold) => "Sold: ${numberOfUnitsSold}";

  static String m40(fieldName) => "El campo ${fieldName} es obligatorio";

  static String m41(total) => "${total} Productos";

  static String m42(maxPointDiscount, maxPriceDiscount) =>
      "¡Use un máximo de ${maxPointDiscount} puntos para obtener un ${maxPriceDiscount} descuento en este pedido!";

  static String m43(date) => "Válido hasta ${date}";

  static String m44(message) => "Advertencia: ${message}";

  static String m45(defaultCurrency) =>
      "La moneda seleccionada actualmente no está disponible para la función Wallet, cámbiela a ${defaultCurrency}";

  static String m46(length) => "Encontramos productos de ${length}";

  static String m47(week) => "Semana ${week}";

  static String m48(name) => "Bienvenido ${name}";

  static String m49(year) => " Hace${year} años";

  static String m50(total) => "Ha asignado a la orden #${total}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "aboutUs": MessageLookupByLibrary.simpleMessage("Sobre nosotros"),
        "account": MessageLookupByLibrary.simpleMessage("Cuenta"),
        "accountDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Eliminar su cuenta elimina la información personal de nuestra base de datos. Su correo electrónico se reserva permanentemente y el mismo correo electrónico no se puede reutilizar para registrar una nueva cuenta."),
        "accountIsPendingApproval": MessageLookupByLibrary.simpleMessage(
            "La cuenta está pendiente de aprobación."),
        "accountNumber":
            MessageLookupByLibrary.simpleMessage("Número de cuenta"),
        "accountSetup":
            MessageLookupByLibrary.simpleMessage("Configuracion de cuenta"),
        "active": MessageLookupByLibrary.simpleMessage("Activo"),
        "activeFor": m0,
        "activeLongAgo":
            MessageLookupByLibrary.simpleMessage("Activo hace mucho tiempo"),
        "activeNow": MessageLookupByLibrary.simpleMessage("Activo ahora"),
        "addAName": MessageLookupByLibrary.simpleMessage("Agregar un nombre"),
        "addANewPost": MessageLookupByLibrary.simpleMessage(
            "Agregar una nueva publicación"),
        "addASlug": MessageLookupByLibrary.simpleMessage("Agrega una babosa"),
        "addAnAttr":
            MessageLookupByLibrary.simpleMessage("Agregar un atributo"),
        "addListing": MessageLookupByLibrary.simpleMessage("Agregar listado"),
        "addMessage": MessageLookupByLibrary.simpleMessage("Añade un mensaje"),
        "addNew": MessageLookupByLibrary.simpleMessage("Añadir nuevo"),
        "addNewAddress":
            MessageLookupByLibrary.simpleMessage("Agregar Nueva Dirección"),
        "addNewBlog":
            MessageLookupByLibrary.simpleMessage("Agregar nuevo blog"),
        "addNewPost":
            MessageLookupByLibrary.simpleMessage("Crear nueva publicación"),
        "addProduct": MessageLookupByLibrary.simpleMessage("Añadir Producto"),
        "addToCart": MessageLookupByLibrary.simpleMessage("Añadir al Carrito"),
        "addToCartMaximum": MessageLookupByLibrary.simpleMessage(
            "Se ha superado la cantidad máxima"),
        "addToCartSucessfully": MessageLookupByLibrary.simpleMessage(
            "Agregado al carrito exitosamente"),
        "addToOrder":
            MessageLookupByLibrary.simpleMessage("Agregar a la orden"),
        "addToQuoteRequest": MessageLookupByLibrary.simpleMessage(
            "Agregar a la solicitud de cotización"),
        "addToWishlist":
            MessageLookupByLibrary.simpleMessage("Añadir a la lista de deseos"),
        "added": MessageLookupByLibrary.simpleMessage("Adicional"),
        "addedSuccessfully":
            MessageLookupByLibrary.simpleMessage("Agregado exitosamente"),
        "addingYourImage":
            MessageLookupByLibrary.simpleMessage("Añadiendo tu imagen"),
        "additionalInformation":
            MessageLookupByLibrary.simpleMessage("Información Adicional"),
        "additionalServices":
            MessageLookupByLibrary.simpleMessage("Servicios adicionales"),
        "address": MessageLookupByLibrary.simpleMessage("Dirección"),
        "adults": MessageLookupByLibrary.simpleMessage("Los adultos"),
        "afternoon": MessageLookupByLibrary.simpleMessage("tarde"),
        "agree": MessageLookupByLibrary.simpleMessage("De acuerdo"),
        "agreeWithPrivacy": MessageLookupByLibrary.simpleMessage("Terminos"),
        "albanian": MessageLookupByLibrary.simpleMessage("albanés"),
        "all": MessageLookupByLibrary.simpleMessage("Todos"),
        "allBrands": MessageLookupByLibrary.simpleMessage("todas las marcas"),
        "allDeliveryOrders":
            MessageLookupByLibrary.simpleMessage("Todas las órdenes"),
        "allOrders": MessageLookupByLibrary.simpleMessage("Últimas ventas"),
        "allProducts":
            MessageLookupByLibrary.simpleMessage("Todos los productos"),
        "allow": MessageLookupByLibrary.simpleMessage("permitir"),
        "allowCameraAccess": MessageLookupByLibrary.simpleMessage(
            "¿Permitir acceso a la cámara?"),
        "almostSoldOut": MessageLookupByLibrary.simpleMessage("Casi agotado"),
        "amazing": MessageLookupByLibrary.simpleMessage("Asombroso"),
        "amount": MessageLookupByLibrary.simpleMessage("Cantidad"),
        "anyAttr": m1,
        "appearance": MessageLookupByLibrary.simpleMessage("Apariencia"),
        "apply": MessageLookupByLibrary.simpleMessage("Aplicar"),
        "approve": MessageLookupByLibrary.simpleMessage("Aprobar"),
        "approved": MessageLookupByLibrary.simpleMessage("Aprobado"),
        "arabic": MessageLookupByLibrary.simpleMessage("Arábica"),
        "areYouSure": MessageLookupByLibrary.simpleMessage("¿Estas Seguro?"),
        "areYouSureDeleteAccount": MessageLookupByLibrary.simpleMessage(
            "¿Estás seguro de eliminar tu cuenta?"),
        "areYouWantToExit":
            MessageLookupByLibrary.simpleMessage("¿Seguro que quieres salir?"),
        "assigned": MessageLookupByLibrary.simpleMessage("asignado"),
        "atLeastThreeCharacters":
            MessageLookupByLibrary.simpleMessage("Al menos 3 caracteres ..."),
        "attributeAlreadyExists":
            MessageLookupByLibrary.simpleMessage("El atributo ya existe"),
        "attributes": MessageLookupByLibrary.simpleMessage("Atributos"),
        "audioDetected": MessageLookupByLibrary.simpleMessage(
            "Elementos de audio detectados. ¿Quieres agregarlo al reproductor de audio?"),
        "availability": MessageLookupByLibrary.simpleMessage("Disponibilidad"),
        "availablePoints": m2,
        "averageRating":
            MessageLookupByLibrary.simpleMessage("Puntuación media"),
        "back": MessageLookupByLibrary.simpleMessage("atrás"),
        "backOrder": MessageLookupByLibrary.simpleMessage("Realizado pedido"),
        "backToShop":
            MessageLookupByLibrary.simpleMessage("Volver a la tienda"),
        "backToWallet":
            MessageLookupByLibrary.simpleMessage("Volver a Billetera"),
        "bagsCollections":
            MessageLookupByLibrary.simpleMessage("Colecciones de Bolsos"),
        "balance": MessageLookupByLibrary.simpleMessage("Equilibrar"),
        "bank": MessageLookupByLibrary.simpleMessage("Banco"),
        "bannerListType":
            MessageLookupByLibrary.simpleMessage("Tipo de lista de banner"),
        "bannerType": MessageLookupByLibrary.simpleMessage("Tipo de banner"),
        "bannerYoutubeURL":
            MessageLookupByLibrary.simpleMessage("Banner URL de Youtube"),
        "basicInformation":
            MessageLookupByLibrary.simpleMessage("Información básica"),
        "becomeAVendor":
            MessageLookupByLibrary.simpleMessage("Conviértete en vendedor"),
        "bengali": MessageLookupByLibrary.simpleMessage("bengalí"),
        "billingAddress":
            MessageLookupByLibrary.simpleMessage("Dirección de Envio"),
        "bleHasNotBeenEnabled": MessageLookupByLibrary.simpleMessage(
            "Bluetooth no se ha habilitado"),
        "bleState": m3,
        "blog": MessageLookupByLibrary.simpleMessage("Blog"),
        "booked": MessageLookupByLibrary.simpleMessage("Ya esta reservado"),
        "booking": MessageLookupByLibrary.simpleMessage("RESERVA"),
        "bookingCancelled":
            MessageLookupByLibrary.simpleMessage("Reserva cancelada"),
        "bookingConfirm": MessageLookupByLibrary.simpleMessage("confirmado"),
        "bookingError": MessageLookupByLibrary.simpleMessage(
            "Hay algo mal. Por favor, inténtelo de nuevo más tarde."),
        "bookingHistory":
            MessageLookupByLibrary.simpleMessage("Historial de reservas"),
        "bookingNow": MessageLookupByLibrary.simpleMessage("Reservar ahora"),
        "bookingSuccess":
            MessageLookupByLibrary.simpleMessage("Reservado con éxito"),
        "bookingSummary":
            MessageLookupByLibrary.simpleMessage("Resumen de reserva"),
        "bookingUnavailable":
            MessageLookupByLibrary.simpleMessage("Reserva no disponible"),
        "bosnian": MessageLookupByLibrary.simpleMessage("bosnio"),
        "branch": MessageLookupByLibrary.simpleMessage("Rama"),
        "brand": MessageLookupByLibrary.simpleMessage("marca"),
        "brazil": MessageLookupByLibrary.simpleMessage("portugués"),
        "burmese": MessageLookupByLibrary.simpleMessage("birmano"),
        "buyNow": MessageLookupByLibrary.simpleMessage("Compra ahora"),
        "by": MessageLookupByLibrary.simpleMessage("Por"),
        "byAppointmentOnly":
            MessageLookupByLibrary.simpleMessage("Solo por cita"),
        "byCategory": MessageLookupByLibrary.simpleMessage("Por categoria"),
        "byPrice": MessageLookupByLibrary.simpleMessage("Por precio"),
        "bySignup": MessageLookupByLibrary.simpleMessage(
            "Al registrarte, aceptas nuestros"),
        "byTag": MessageLookupByLibrary.simpleMessage("Por etiqueta"),
        "call": MessageLookupByLibrary.simpleMessage("Llamada"),
        "callTo": MessageLookupByLibrary.simpleMessage("Hacer una llamada a"),
        "callToVendor": MessageLookupByLibrary.simpleMessage(
            "Llamar al dueño de la tienda"),
        "canNotCreateOrder":
            MessageLookupByLibrary.simpleMessage("No se puede crear orden"),
        "canNotCreateUser": MessageLookupByLibrary.simpleMessage(
            "No se puede crear el usuario."),
        "canNotGetPayments": MessageLookupByLibrary.simpleMessage(
            "No puedo obtener métodos de pago"),
        "canNotGetShipping": MessageLookupByLibrary.simpleMessage(
            "No se pueden obtener los métodos de envío."),
        "canNotGetToken": MessageLookupByLibrary.simpleMessage(
            "No se puede obtener la información del token."),
        "canNotLaunch": MessageLookupByLibrary.simpleMessage(
            "No se puede iniciar esta aplicación, asegúrese de que su configuración en config.dart sea correcta"),
        "canNotLoadThisLink": MessageLookupByLibrary.simpleMessage(
            "No se puede cargar este enlace"),
        "canNotPlayVideo": MessageLookupByLibrary.simpleMessage(
            "Lo sentimos, este vídeo no puede ser reproducido."),
        "canNotSaveOrder": MessageLookupByLibrary.simpleMessage(
            "No se puede guardar el pedido en el sitio web"),
        "canNotUpdateInfo": MessageLookupByLibrary.simpleMessage(
            "No se puede actualizar la información del usuario."),
        "cancel": MessageLookupByLibrary.simpleMessage("Cancelar"),
        "cantFindThisOrderId": MessageLookupByLibrary.simpleMessage(
            "No puedo encontrar este ID de pedido"),
        "cantPickDateInThePast": MessageLookupByLibrary.simpleMessage(
            "No se permiten fechas en el pasado"),
        "cardHolder":
            MessageLookupByLibrary.simpleMessage("Titular de la tarjeta"),
        "cardNumber": MessageLookupByLibrary.simpleMessage("Numero de tarjeta"),
        "cart": MessageLookupByLibrary.simpleMessage("Carro"),
        "cartDiscount":
            MessageLookupByLibrary.simpleMessage("Descuento del carrito"),
        "cash": MessageLookupByLibrary.simpleMessage("efectivo"),
        "categories": MessageLookupByLibrary.simpleMessage("Categorías"),
        "category": MessageLookupByLibrary.simpleMessage("Categoría"),
        "change": MessageLookupByLibrary.simpleMessage("cambio"),
        "changeLanguage":
            MessageLookupByLibrary.simpleMessage("Cambiar idioma"),
        "changePrinter":
            MessageLookupByLibrary.simpleMessage("Cambiar impresora"),
        "changedCurrencyTo": m4,
        "characterRemain": m5,
        "chat": MessageLookupByLibrary.simpleMessage("Charla"),
        "chatGPT": MessageLookupByLibrary.simpleMessage("Chat GPT"),
        "chatListScreen":
            MessageLookupByLibrary.simpleMessage("Pantalla de lista de chat"),
        "chatViaFacebook": MessageLookupByLibrary.simpleMessage(
            "Chatear a través de Facebook Messenger"),
        "chatViaWhatApp": MessageLookupByLibrary.simpleMessage(
            "Chatear a través de WhatsApp"),
        "chatWithBot": MessageLookupByLibrary.simpleMessage("Chatear con Bot"),
        "chatWithStoreOwner": MessageLookupByLibrary.simpleMessage(
            "Chatear con el propietario de la tienda"),
        "checkConfirmLink": MessageLookupByLibrary.simpleMessage(
            "Revise su correo electrónico para el enlace de confirmación"),
        "checking": MessageLookupByLibrary.simpleMessage("Comprobación..."),
        "checkout": MessageLookupByLibrary.simpleMessage("Finalizar Compra"),
        "chinese": MessageLookupByLibrary.simpleMessage("Chino"),
        "chineseSimplified":
            MessageLookupByLibrary.simpleMessage("Chino simplificado)"),
        "chineseTraditional":
            MessageLookupByLibrary.simpleMessage("Chino tradicional)"),
        "chooseBranch":
            MessageLookupByLibrary.simpleMessage("Elige la sucursal"),
        "chooseCategory":
            MessageLookupByLibrary.simpleMessage("Elegir la categoría"),
        "chooseFromGallery":
            MessageLookupByLibrary.simpleMessage("Elegir de la galería"),
        "chooseFromServer":
            MessageLookupByLibrary.simpleMessage("Elija del servidor"),
        "choosePlan": MessageLookupByLibrary.simpleMessage("Elegir plan"),
        "chooseStaff": MessageLookupByLibrary.simpleMessage("Elegir personal"),
        "chooseType": MessageLookupByLibrary.simpleMessage("Elegir tipo"),
        "chooseYourPaymentMethod":
            MessageLookupByLibrary.simpleMessage("Escoja su método de pago"),
        "city": MessageLookupByLibrary.simpleMessage("Ciudad"),
        "cityIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo Ciudad es obligatorio"),
        "clear": MessageLookupByLibrary.simpleMessage("Limpiar"),
        "clearCart": MessageLookupByLibrary.simpleMessage("Vaciar carrito"),
        "clearConversation":
            MessageLookupByLibrary.simpleMessage("Conversación clara"),
        "close": MessageLookupByLibrary.simpleMessage("Cerca"),
        "closeNow": MessageLookupByLibrary.simpleMessage("Cerrado ahora"),
        "closed": MessageLookupByLibrary.simpleMessage("Cerrado"),
        "codExtraFee":
            MessageLookupByLibrary.simpleMessage("Tarifa adicional COD"),
        "color": MessageLookupByLibrary.simpleMessage("Color"),
        "comment": MessageLookupByLibrary.simpleMessage("Comentario"),
        "commentFirst": MessageLookupByLibrary.simpleMessage(
            "Por favor escribe tu comentario"),
        "commentSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Comente correctamente, espere hasta que se apruebe su comentario"),
        "complete": MessageLookupByLibrary.simpleMessage("Completar"),
        "confirm": MessageLookupByLibrary.simpleMessage("Confirmar"),
        "confirmAccountDeletion": MessageLookupByLibrary.simpleMessage(
            "Confirmar eliminación de cuenta"),
        "confirmClearCartWhenTopUp": MessageLookupByLibrary.simpleMessage(
            "El carrito se limpiará cuando se recargue."),
        "confirmClearTheCart": MessageLookupByLibrary.simpleMessage(
            "¿Está seguro de que desea limpiar el carrito?"),
        "confirmDelete": MessageLookupByLibrary.simpleMessage(
            "¿Estás seguro que quieres eliminar esto? Esta acción no se puede deshacer."),
        "confirmDeleteItem": MessageLookupByLibrary.simpleMessage(
            "¿Estás seguro de que deseas eliminar este artículo?"),
        "confirmPassword":
            MessageLookupByLibrary.simpleMessage("Confirmar contraseña"),
        "confirmPasswordIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo de confirmación de contraseña es obligatorio"),
        "confirmRemoveProductInCart": MessageLookupByLibrary.simpleMessage(
            "¿Está seguro de que desea eliminar este producto?"),
        "connect": MessageLookupByLibrary.simpleMessage("Conectar"),
        "contact": MessageLookupByLibrary.simpleMessage("Contacto"),
        "content": MessageLookupByLibrary.simpleMessage("Contenido"),
        "continueShopping":
            MessageLookupByLibrary.simpleMessage("Seguir comprando"),
        "continueToPayment":
            MessageLookupByLibrary.simpleMessage("Continuar al pago"),
        "continueToReview":
            MessageLookupByLibrary.simpleMessage("Continuar revisando"),
        "continueToShipping":
            MessageLookupByLibrary.simpleMessage("Continuar con el envío"),
        "continues": MessageLookupByLibrary.simpleMessage("Continuar"),
        "conversations": MessageLookupByLibrary.simpleMessage("Conversaciones"),
        "convertPoint": m6,
        "copied": MessageLookupByLibrary.simpleMessage("Copiado"),
        "copy": MessageLookupByLibrary.simpleMessage("Dupdo"),
        "copyright": MessageLookupByLibrary.simpleMessage(
            "© 2024 InspireUI Todos los derechos reservados."),
        "countItem": m7,
        "countItems": m8,
        "country": MessageLookupByLibrary.simpleMessage("País"),
        "countryIsNotSupported": m9,
        "countryIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo del país es obligatorio"),
        "couponCode":
            MessageLookupByLibrary.simpleMessage("Código promocional"),
        "couponHasBeenSavedSuccessfully": MessageLookupByLibrary.simpleMessage(
            "El cupón se ha guardado correctamente."),
        "couponInvalid": MessageLookupByLibrary.simpleMessage(
            "Su código de cupón no es válido."),
        "couponMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "¡Felicidades! Código de cupón aplicado con éxito"),
        "createAnAccount":
            MessageLookupByLibrary.simpleMessage("Crea una cuenta"),
        "createNewPostSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Tu publicación se ha creado correctamente como borrador. Por favor, eche un vistazo a su sitio de administración."),
        "createPost": MessageLookupByLibrary.simpleMessage("Crear publicación"),
        "createProduct": MessageLookupByLibrary.simpleMessage("Crear Producto"),
        "createReviewSuccess":
            MessageLookupByLibrary.simpleMessage("Gracias por tu comentario"),
        "createReviewSuccessMsg": MessageLookupByLibrary.simpleMessage(
            "Realmente apreciamos su aporte y valoramos su contribución para ayudarnos a mejorar."),
        "createVariants":
            MessageLookupByLibrary.simpleMessage("Crear todas las variantes"),
        "createdOn": MessageLookupByLibrary.simpleMessage("Creado en:"),
        "currencies": MessageLookupByLibrary.simpleMessage("Monedas"),
        "currencyIsNotSupported": m10,
        "currentPassword":
            MessageLookupByLibrary.simpleMessage("contraseña actual"),
        "currentlyWeOnlyHave":
            MessageLookupByLibrary.simpleMessage("Actualmente solo tenemos"),
        "customer": MessageLookupByLibrary.simpleMessage("Cliente"),
        "customerDetail":
            MessageLookupByLibrary.simpleMessage("Detalle del cliente"),
        "customerNote": MessageLookupByLibrary.simpleMessage("NOTA AL CLIENTE"),
        "cvv": MessageLookupByLibrary.simpleMessage("CVV"),
        "czech": MessageLookupByLibrary.simpleMessage("checo"),
        "danish": MessageLookupByLibrary.simpleMessage("danés"),
        "darkTheme": MessageLookupByLibrary.simpleMessage("Tema Oscuro"),
        "dashboard": MessageLookupByLibrary.simpleMessage("Tablero"),
        "dataEmpty": MessageLookupByLibrary.simpleMessage("Vacío"),
        "date": MessageLookupByLibrary.simpleMessage("Fecha"),
        "dateASC": MessageLookupByLibrary.simpleMessage("Fecha Ascendente"),
        "dateBooking": MessageLookupByLibrary.simpleMessage("fecha reserva"),
        "dateDESC": MessageLookupByLibrary.simpleMessage("Fecha Descendente"),
        "dateEnd":
            MessageLookupByLibrary.simpleMessage("Fecha de finalización"),
        "dateLatest":
            MessageLookupByLibrary.simpleMessage("Fecha: Más reciente"),
        "dateOldest":
            MessageLookupByLibrary.simpleMessage("Fecha: Más antiguo"),
        "dateStart": MessageLookupByLibrary.simpleMessage("Fecha de inicio"),
        "dateTime": MessageLookupByLibrary.simpleMessage("Fecha y hora"),
        "dateWiseClose":
            MessageLookupByLibrary.simpleMessage("Cierre sabio de la fecha"),
        "daysAgo": m11,
        "debit": MessageLookupByLibrary.simpleMessage("Débito"),
        "decline": MessageLookupByLibrary.simpleMessage("Disminución"),
        "delete": MessageLookupByLibrary.simpleMessage("Borrar"),
        "deleteAccount": MessageLookupByLibrary.simpleMessage("Borrar cuenta"),
        "deleteAccountMsg": MessageLookupByLibrary.simpleMessage(
            "¿Está seguro de que desea eliminar su cuenta? Lea cómo afectará la eliminación de la cuenta."),
        "deleteAccountSuccess": MessageLookupByLibrary.simpleMessage(
            "Cuenta eliminada con éxito. Su sesión ha caducado."),
        "deleteAll": MessageLookupByLibrary.simpleMessage("Eliminar todos"),
        "delivered": MessageLookupByLibrary.simpleMessage("Entregado"),
        "deliveredTo": MessageLookupByLibrary.simpleMessage("Entregado a"),
        "deliveryBoy":
            MessageLookupByLibrary.simpleMessage("Chico de entrega:"),
        "deliveryDate":
            MessageLookupByLibrary.simpleMessage("Fecha de entrega"),
        "deliveryDetails":
            MessageLookupByLibrary.simpleMessage("detalles de la entrega"),
        "deliveryManagement": MessageLookupByLibrary.simpleMessage("entrega"),
        "deliveryNotificationError": MessageLookupByLibrary.simpleMessage(
            "Sin datos.\nEste pedido ha sido eliminado."),
        "description": MessageLookupByLibrary.simpleMessage("Descripción"),
        "descriptionEnterVoucher": MessageLookupByLibrary.simpleMessage(
            "Por favor ingrese o seleccione el cupón para su pedido."),
        "didntReceiveCode":
            MessageLookupByLibrary.simpleMessage("¿No recibiste el código? "),
        "direction": MessageLookupByLibrary.simpleMessage("Dirección"),
        "disablePurchase":
            MessageLookupByLibrary.simpleMessage("Deshabilitar compra"),
        "discount": MessageLookupByLibrary.simpleMessage("Descuento"),
        "displayName":
            MessageLookupByLibrary.simpleMessage("Nombre para mostrar"),
        "distance": m12,
        "doNotAnyTransactions": MessageLookupByLibrary.simpleMessage(
            "Aún no tienes ninguna transacción"),
        "doYouWantToExitApp":
            MessageLookupByLibrary.simpleMessage("Quieres salir de PUA"),
        "doYouWantToLeaveWithoutSubmit": MessageLookupByLibrary.simpleMessage(
            "¿Quieres irte sin enviar tu reseña?"),
        "doYouWantToLogout":
            MessageLookupByLibrary.simpleMessage("¿Quieres cerrar sesión?"),
        "doesNotSupportApplePay": MessageLookupByLibrary.simpleMessage(
            "ApplePay no es compatible. Por favor revise su billetera y tarjeta"),
        "done": MessageLookupByLibrary.simpleMessage("Luego"),
        "dontHaveAccount":
            MessageLookupByLibrary.simpleMessage("¿No tienes cuenta?"),
        "download": MessageLookupByLibrary.simpleMessage("Descargar"),
        "downloadApp":
            MessageLookupByLibrary.simpleMessage("Descargar aplicación"),
        "draft": MessageLookupByLibrary.simpleMessage("Borrador"),
        "driverAssigned":
            MessageLookupByLibrary.simpleMessage("Conductor asignado"),
        "duration": MessageLookupByLibrary.simpleMessage("Duración"),
        "dutch": MessageLookupByLibrary.simpleMessage("holandés"),
        "earnings": MessageLookupByLibrary.simpleMessage("ganancias"),
        "edit": MessageLookupByLibrary.simpleMessage("Editar:"),
        "editProductInfo": MessageLookupByLibrary.simpleMessage(
            "Editar información del producto"),
        "editWithoutColon": MessageLookupByLibrary.simpleMessage("Editar"),
        "egypt": MessageLookupByLibrary.simpleMessage("EGIPTO"),
        "email": MessageLookupByLibrary.simpleMessage("Email"),
        "emailDeleteDescription": MessageLookupByLibrary.simpleMessage(
            "Eliminar su cuenta lo cancelará de todas las listas de correo."),
        "emailDoesNotExist": MessageLookupByLibrary.simpleMessage(
            "La cuenta de correo electrónico que ingresó no existe. Inténtalo de nuevo."),
        "emailIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo de correo electrónico es obligatorio"),
        "emailSubscription":
            MessageLookupByLibrary.simpleMessage("Suscripción de e-mail"),
        "emptyBookingHistoryMsg": MessageLookupByLibrary.simpleMessage(
            "Parece que aún no has hecho ninguna reserva.\n¡Empieza a explorar y haz tu primera reserva!"),
        "emptyCart": MessageLookupByLibrary.simpleMessage("Carro vacio"),
        "emptyCartSubtitle": MessageLookupByLibrary.simpleMessage(
            "Parece que todavía no has agregado ningún artículo al Carrito. Comienza a agregrar artículos para completar tu compra."),
        "emptyCartSubtitle02": MessageLookupByLibrary.simpleMessage(
            "¡Ups! Su carrito se siente un poco liviano.\n\n¿Listo para comprar algo fabuloso?"),
        "emptyComment": MessageLookupByLibrary.simpleMessage(
            "Tu comentario no puede estar vacío"),
        "emptySearch": MessageLookupByLibrary.simpleMessage(
            "Aún no has buscado artículos. Empecemos ahora, te ayudaremos."),
        "emptyShippingMsg": MessageLookupByLibrary.simpleMessage(
            "No hay opciones de envío disponibles. Asegúrese de haber ingresado su dirección correctamente o contáctenos si necesita ayuda."),
        "emptyUsername": MessageLookupByLibrary.simpleMessage(
            "Nombre de usuario / correo electrónico está vacío"),
        "emptyWishlist":
            MessageLookupByLibrary.simpleMessage("Lista de deseos vacía"),
        "emptyWishlistSubtitle": MessageLookupByLibrary.simpleMessage(
            "Toque cualquier corazón al lado de un producto para favorecer. ¡Los guardaremos para usted aquí!"),
        "emptyWishlistSubtitle02": MessageLookupByLibrary.simpleMessage(
            "Tu lista de deseos esta actualmente vacía.\n¡Comience a agregar productos ahora!"),
        "enableForCheckout":
            MessageLookupByLibrary.simpleMessage("Habilitar para pago"),
        "enableForLogin": MessageLookupByLibrary.simpleMessage(
            "Habilitar para iniciar sesión"),
        "enableForWallet":
            MessageLookupByLibrary.simpleMessage("Habilitar para Monedero"),
        "enableVacationMode": MessageLookupByLibrary.simpleMessage(
            "Habilitar el modo de vacaciones"),
        "endDateCantBeAfterFirstDate": MessageLookupByLibrary.simpleMessage(
            "Seleccione una fecha posterior a la primera cita"),
        "endsIn": m13,
        "english": MessageLookupByLibrary.simpleMessage("Inglés"),
        "enterCaptcha": m14,
        "enterEmailEachRecipient": MessageLookupByLibrary.simpleMessage(
            "Introduzca una dirección de correo electrónico para cada destinatario"),
        "enterSendedCode":
            MessageLookupByLibrary.simpleMessage("Ingrese el código recibido"),
        "enterVoucherCode":
            MessageLookupByLibrary.simpleMessage("Ingrese código de descuento"),
        "enterYourEmail": MessageLookupByLibrary.simpleMessage(
            "Introduce tu correo electrónico"),
        "enterYourEmailOrUsername": MessageLookupByLibrary.simpleMessage(
            "Ingrese su correo electrónico o nombre de usuario"),
        "enterYourFirstName":
            MessageLookupByLibrary.simpleMessage("Ponga su primer nombre"),
        "enterYourLastName":
            MessageLookupByLibrary.simpleMessage("Ingrese su apellido"),
        "enterYourMobile": MessageLookupByLibrary.simpleMessage(
            "Por favor, introduzca su número de móvil"),
        "enterYourPassword":
            MessageLookupByLibrary.simpleMessage("Ingresa tu contraseña"),
        "enterYourPhone": MessageLookupByLibrary.simpleMessage(
            "Introduzca su número de teléfono para comenzar."),
        "enterYourPhoneNumber": MessageLookupByLibrary.simpleMessage(
            "Ingrese su número telefónico"),
        "error": m15,
        "errorAmountTransfer": MessageLookupByLibrary.simpleMessage(
            "La cantidad ingresada es mayor que la cantidad actual de la billetera. ¡Inténtalo de nuevo!"),
        "errorEmailFormat": MessageLookupByLibrary.simpleMessage(
            "Por favor, introduce una dirección de correo electrónico válida."),
        "errorPasswordFormat": MessageLookupByLibrary.simpleMessage(
            "Ingrese una contraseña de al menos 8 caracteres"),
        "evening": MessageLookupByLibrary.simpleMessage("Noche"),
        "events": MessageLookupByLibrary.simpleMessage("Eventos"),
        "expectedDeliveryDate":
            MessageLookupByLibrary.simpleMessage("Fecha de entrega estimada"),
        "expired": MessageLookupByLibrary.simpleMessage("Muerto"),
        "expiredDate":
            MessageLookupByLibrary.simpleMessage("Fecha de vencimiento"),
        "expiredDateHint": MessageLookupByLibrary.simpleMessage("mm / aa"),
        "expiringInTime": m16,
        "exploreNow": MessageLookupByLibrary.simpleMessage("Explora ahora"),
        "external": MessageLookupByLibrary.simpleMessage("Externo"),
        "extraServices":
            MessageLookupByLibrary.simpleMessage("Servicios extra"),
        "failToAssign": MessageLookupByLibrary.simpleMessage(
            "No se pudo asignar el usuario"),
        "failedToGenerateLink": MessageLookupByLibrary.simpleMessage(
            "No se pudo generar el enlace"),
        "failedToLoadAppConfig": MessageLookupByLibrary.simpleMessage(
            "No se pudo cargar la configuración de la aplicación. Vuelva a intentarlo o reinicie su aplicación."),
        "failedToLoadImage":
            MessageLookupByLibrary.simpleMessage("No se pudo cargar la imagen"),
        "fair": MessageLookupByLibrary.simpleMessage("Justa"),
        "favorite": MessageLookupByLibrary.simpleMessage("Favorito"),
        "featureNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Característica no disponible"),
        "featureProducts":
            MessageLookupByLibrary.simpleMessage("Productos Destacados"),
        "featured": MessageLookupByLibrary.simpleMessage("Destacadas"),
        "features": MessageLookupByLibrary.simpleMessage("Caracteristicas"),
        "fileIsTooBig": MessageLookupByLibrary.simpleMessage(
            "El archivo es demasiado grande. ¡Elija un archivo más pequeño!"),
        "fileUploadFailed":
            MessageLookupByLibrary.simpleMessage("Error al cargar el archivo."),
        "files": MessageLookupByLibrary.simpleMessage("archivos"),
        "filter": MessageLookupByLibrary.simpleMessage("Filtros"),
        "fingerprintsTouchID": MessageLookupByLibrary.simpleMessage(
            "Huellas dactilares, identificación táctil"),
        "finishSetup":
            MessageLookupByLibrary.simpleMessage("Terminar la configuración"),
        "finnish": MessageLookupByLibrary.simpleMessage("finlandés"),
        "firstComment": MessageLookupByLibrary.simpleMessage(
            "¡Sé el primero en comentar esta publicación!"),
        "firstName": MessageLookupByLibrary.simpleMessage("Nombre"),
        "firstNameIsRequired":
            MessageLookupByLibrary.simpleMessage("Se requiere el campo Nombre"),
        "firstRenewal":
            MessageLookupByLibrary.simpleMessage("Primera renovación"),
        "fixedCartDiscount":
            MessageLookupByLibrary.simpleMessage("Descuento de carrito fijo"),
        "fixedProductDiscount":
            MessageLookupByLibrary.simpleMessage("Descuento de producto fijo"),
        "forThisProduct":
            MessageLookupByLibrary.simpleMessage("Para este producto"),
        "freeOfCharge": MessageLookupByLibrary.simpleMessage("Gratis"),
        "french": MessageLookupByLibrary.simpleMessage("Frances"),
        "friday": MessageLookupByLibrary.simpleMessage("viernes"),
        "from": MessageLookupByLibrary.simpleMessage("De"),
        "fullName": MessageLookupByLibrary.simpleMessage("Nombre completo"),
        "gallery": MessageLookupByLibrary.simpleMessage("Galeria"),
        "generalSetting":
            MessageLookupByLibrary.simpleMessage("Ajustes Generales"),
        "generatingLink":
            MessageLookupByLibrary.simpleMessage("Generando enlace..."),
        "german": MessageLookupByLibrary.simpleMessage("Aleman"),
        "getNotification":
            MessageLookupByLibrary.simpleMessage("Obtener Notificaciones"),
        "getNotified": MessageLookupByLibrary.simpleMessage("¡Ser notificado!"),
        "getPasswordLink": MessageLookupByLibrary.simpleMessage(
            "Obtener enlace de contraseña"),
        "getStarted": MessageLookupByLibrary.simpleMessage("Empezar"),
        "goBack": MessageLookupByLibrary.simpleMessage("Regresa"),
        "goBackHomePage": MessageLookupByLibrary.simpleMessage(
            "Volver a la página principal"),
        "goBackToAddress":
            MessageLookupByLibrary.simpleMessage("Regresar a la dirección"),
        "goBackToReview":
            MessageLookupByLibrary.simpleMessage("Volver a reseña"),
        "goBackToShipping":
            MessageLookupByLibrary.simpleMessage("Regresar al envío"),
        "good": MessageLookupByLibrary.simpleMessage("bueno"),
        "greaterDistance": m17,
        "greek": MessageLookupByLibrary.simpleMessage("griego"),
        "grossSales": MessageLookupByLibrary.simpleMessage("Ventas brutas"),
        "grouped": MessageLookupByLibrary.simpleMessage("Agrupados"),
        "guests": MessageLookupByLibrary.simpleMessage("Invitados"),
        "hasBeenDeleted":
            MessageLookupByLibrary.simpleMessage("ha sido eliminado"),
        "hebrew": MessageLookupByLibrary.simpleMessage("Hebrew"),
        "hideAbout": MessageLookupByLibrary.simpleMessage("Ocultar Acerca de"),
        "hideAddress":
            MessageLookupByLibrary.simpleMessage("Ocultar Dirección"),
        "hideEmail":
            MessageLookupByLibrary.simpleMessage("Ocultar correo electrónico"),
        "hideMap": MessageLookupByLibrary.simpleMessage("Ocultar mapa"),
        "hidePhone": MessageLookupByLibrary.simpleMessage("Ocultar teléfono"),
        "hidePolicy": MessageLookupByLibrary.simpleMessage("Ocultar política"),
        "hindi": MessageLookupByLibrary.simpleMessage("hindi"),
        "history": MessageLookupByLibrary.simpleMessage("historia"),
        "historyTransaction": MessageLookupByLibrary.simpleMessage("historia"),
        "home": MessageLookupByLibrary.simpleMessage("Casa"),
        "hour": MessageLookupByLibrary.simpleMessage("hora"),
        "hoursAgo": m18,
        "hungarian": MessageLookupByLibrary.simpleMessage("húngaro"),
        "hungary": MessageLookupByLibrary.simpleMessage("Hungaro"),
        "iAgree": MessageLookupByLibrary.simpleMessage("Acepto los"),
        "imIn": MessageLookupByLibrary.simpleMessage("estoy dentro"),
        "imageFeature":
            MessageLookupByLibrary.simpleMessage("Característica de imagen"),
        "imageGallery":
            MessageLookupByLibrary.simpleMessage("Galeria de Imagenes"),
        "imageGenerate": MessageLookupByLibrary.simpleMessage("Generar imagen"),
        "imageNetwork": MessageLookupByLibrary.simpleMessage("Red de imágenes"),
        "inStock": MessageLookupByLibrary.simpleMessage("En stock"),
        "incorrectPassword":
            MessageLookupByLibrary.simpleMessage("Contraseña incorrecta"),
        "india": MessageLookupByLibrary.simpleMessage("hindi"),
        "indonesian": MessageLookupByLibrary.simpleMessage("Indonesio"),
        "informationTable":
            MessageLookupByLibrary.simpleMessage("Tabla de información"),
        "instantlyClose":
            MessageLookupByLibrary.simpleMessage("Cerrar instantáneamente"),
        "invalidPhoneNumber":
            MessageLookupByLibrary.simpleMessage("Numero de telefono invalido"),
        "invalidSMSCode": MessageLookupByLibrary.simpleMessage(
            "Código de verificación de SMS no válido"),
        "invalidYearOfBirth":
            MessageLookupByLibrary.simpleMessage("Año de nacimiento no válido"),
        "invoice": MessageLookupByLibrary.simpleMessage("FACTURA"),
        "isEverythingSet":
            MessageLookupByLibrary.simpleMessage("¿Está todo listo ...?"),
        "isTyping": MessageLookupByLibrary.simpleMessage("esta escribiendo..."),
        "italian": MessageLookupByLibrary.simpleMessage("Italian"),
        "item": MessageLookupByLibrary.simpleMessage("ít"),
        "itemQuantity": m19,
        "itemTotal": MessageLookupByLibrary.simpleMessage("total:"),
        "items": MessageLookupByLibrary.simpleMessage("artículos"),
        "itsOrdered":
            MessageLookupByLibrary.simpleMessage("¡Se ha realizado su Pedido!"),
        "iwantToCreateAccount":
            MessageLookupByLibrary.simpleMessage("Quiero crear una cuenta"),
        "japanese": MessageLookupByLibrary.simpleMessage("Japonés"),
        "kannada": MessageLookupByLibrary.simpleMessage("Canadá"),
        "keep": MessageLookupByLibrary.simpleMessage("Mantener"),
        "khmer": MessageLookupByLibrary.simpleMessage("Jemer"),
        "korean": MessageLookupByLibrary.simpleMessage("coreano"),
        "kurdish": MessageLookupByLibrary.simpleMessage("Kurdish"),
        "language": MessageLookupByLibrary.simpleMessage("Idiomas"),
        "languageSuccess": MessageLookupByLibrary.simpleMessage(
            "El idioma se actualizó correctamente"),
        "lao": MessageLookupByLibrary.simpleMessage("Lao"),
        "lastName": MessageLookupByLibrary.simpleMessage("Apellido"),
        "lastNameIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo de Apellido es obligatorio"),
        "lastTransactions":
            MessageLookupByLibrary.simpleMessage("Últimas transacciones"),
        "latestProducts":
            MessageLookupByLibrary.simpleMessage("Últimos productos"),
        "layout": MessageLookupByLibrary.simpleMessage("Diseños"),
        "lightTheme": MessageLookupByLibrary.simpleMessage("Tema ligero"),
        "link": MessageLookupByLibrary.simpleMessage("Enlazar"),
        "listBannerType":
            MessageLookupByLibrary.simpleMessage("Tipo de banner de lista"),
        "listBannerVideo":
            MessageLookupByLibrary.simpleMessage("Lista de videos de banner"),
        "listMessages":
            MessageLookupByLibrary.simpleMessage("Lista de notificaciones"),
        "listening": MessageLookupByLibrary.simpleMessage("Escuchando..."),
        "loadFail": MessageLookupByLibrary.simpleMessage(
            "Ha fallado la carga... ¡Haga Click para Reintentar!"),
        "loading": MessageLookupByLibrary.simpleMessage("Cargando..."),
        "loadingLink":
            MessageLookupByLibrary.simpleMessage("Cargando enlace..."),
        "location": MessageLookupByLibrary.simpleMessage("Ubicación"),
        "lockScreenAndSecurity": MessageLookupByLibrary.simpleMessage(
            "Pantalla de bloqueo y seguridad"),
        "login": MessageLookupByLibrary.simpleMessage("Iniciar sesión"),
        "loginCanceled":
            MessageLookupByLibrary.simpleMessage("Inicio de sesión cancelado"),
        "loginErrorServiceProvider": m20,
        "loginFailed":
            MessageLookupByLibrary.simpleMessage("¡Error de inicio de sesion!"),
        "loginInvalid": MessageLookupByLibrary.simpleMessage(
            "No se le permite utilizar esta aplicación."),
        "loginSuccess":
            MessageLookupByLibrary.simpleMessage("¡Inicie sesión con éxito!"),
        "loginToComment": MessageLookupByLibrary.simpleMessage(
            "Por favor, inicia sesión para comentar"),
        "loginToContinue": MessageLookupByLibrary.simpleMessage(
            "Por favor inicie sesión para continuar"),
        "loginToYourAccount":
            MessageLookupByLibrary.simpleMessage("Ingrese a su cuenta"),
        "logout": MessageLookupByLibrary.simpleMessage("Cerrar sesión"),
        "malay": MessageLookupByLibrary.simpleMessage("malayo"),
        "manCollections":
            MessageLookupByLibrary.simpleMessage("Colecciones de Hombre"),
        "manageApiKey":
            MessageLookupByLibrary.simpleMessage("Administrar clave API"),
        "manageStock": MessageLookupByLibrary.simpleMessage("Gestionar stock"),
        "map": MessageLookupByLibrary.simpleMessage("Mapa"),
        "marathi": MessageLookupByLibrary.simpleMessage("Marathi"),
        "markAsRead": MessageLookupByLibrary.simpleMessage("Marcar como leído"),
        "markAsShipped":
            MessageLookupByLibrary.simpleMessage("Marcar como enviado"),
        "markAsUnread":
            MessageLookupByLibrary.simpleMessage("Marcar como no leído"),
        "maxAmountForPayment": m21,
        "maximumFileSizeMb": m22,
        "maybeLater": MessageLookupByLibrary.simpleMessage("Quiza Luego"),
        "menuOrder": MessageLookupByLibrary.simpleMessage("Orden del menú"),
        "menus": MessageLookupByLibrary.simpleMessage("Los menús"),
        "message": MessageLookupByLibrary.simpleMessage("Mensaje"),
        "messageTo": MessageLookupByLibrary.simpleMessage("Enviar mensaje a"),
        "minAmountForPayment": m23,
        "minimumQuantityIs":
            MessageLookupByLibrary.simpleMessage("La cantidad mínima es"),
        "minutesAgo": m24,
        "mobileVerification":
            MessageLookupByLibrary.simpleMessage("Verificación móvil"),
        "momentAgo": MessageLookupByLibrary.simpleMessage("hace un momento"),
        "monday": MessageLookupByLibrary.simpleMessage("lunes"),
        "monthsAgo": m25,
        "more": MessageLookupByLibrary.simpleMessage("...más"),
        "moreFromStore": m26,
        "moreInformation":
            MessageLookupByLibrary.simpleMessage("Más información"),
        "morning": MessageLookupByLibrary.simpleMessage("mañana"),
        "mustBeBoughtInGroupsOf": m27,
        "mustSelectOneItem":
            MessageLookupByLibrary.simpleMessage("Debe seleccionar 1 artículo"),
        "myCart": MessageLookupByLibrary.simpleMessage("Mi Carrito"),
        "myOrder": MessageLookupByLibrary.simpleMessage("Mi pedido"),
        "myPoints": MessageLookupByLibrary.simpleMessage("Mis puntos"),
        "myProducts": MessageLookupByLibrary.simpleMessage("Mis Productos"),
        "myProductsEmpty": MessageLookupByLibrary.simpleMessage(
            "No tienes ningún producto. ¡Intenta crear uno!"),
        "myWallet": MessageLookupByLibrary.simpleMessage("Mi billetera"),
        "myWishList":
            MessageLookupByLibrary.simpleMessage("Mi lista de deseos"),
        "nItems": m28,
        "name": MessageLookupByLibrary.simpleMessage("Nombre"),
        "nameOnCard":
            MessageLookupByLibrary.simpleMessage("Nombre en la tarjeta"),
        "nearbyPlaces":
            MessageLookupByLibrary.simpleMessage("Lugares cercanos"),
        "needToLoginAgain": MessageLookupByLibrary.simpleMessage(
            "Necesita iniciar sesión de nuevo para efectuar la actualización"),
        "netherlands": MessageLookupByLibrary.simpleMessage("Países Bajos"),
        "newAppConfig": MessageLookupByLibrary.simpleMessage(
            "¡Nuevo contenido disponible!"),
        "newPassword": MessageLookupByLibrary.simpleMessage("Nueva contraseña"),
        "newVariation": MessageLookupByLibrary.simpleMessage("Nueva variación"),
        "next": MessageLookupByLibrary.simpleMessage("Próximo"),
        "niceName": MessageLookupByLibrary.simpleMessage("Nombre de usuario"),
        "no": MessageLookupByLibrary.simpleMessage("No"),
        "noAddressHaveBeenSaved": MessageLookupByLibrary.simpleMessage(
            "Aún no se han guardado direcciones."),
        "noBackHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Ningún elemento del historial anterior"),
        "noBlog": MessageLookupByLibrary.simpleMessage(
            "\nOpps, el blog parece que ya no existe"),
        "noCameraPermissionIsGranted": MessageLookupByLibrary.simpleMessage(
            "No se concede ningún permiso de cámara. Concédelo en la configuración de tu dispositivo."),
        "noConversation":
            MessageLookupByLibrary.simpleMessage("No hay conversación todavía"),
        "noConversationDescription": MessageLookupByLibrary.simpleMessage(
            "Aparecerá una vez que sus clientes comiencen a chatear con usted"),
        "noData": MessageLookupByLibrary.simpleMessage("Sin Datos"),
        "noFavoritesYet":
            MessageLookupByLibrary.simpleMessage("No hay favoritos todavía"),
        "noFileToDownload": MessageLookupByLibrary.simpleMessage(
            "No hay archivo para descargar."),
        "noForwardHistoryItem": MessageLookupByLibrary.simpleMessage(
            "Ningún elemento del historial de reenvíos"),
        "noInternetConnection":
            MessageLookupByLibrary.simpleMessage("Sin conexión a Internet"),
        "noListingNearby":
            MessageLookupByLibrary.simpleMessage("¡No hay listado cerca!"),
        "noOrders": MessageLookupByLibrary.simpleMessage("Sin pedidos"),
        "noPermissionForCurrentRole": MessageLookupByLibrary.simpleMessage(
            "Lo sentimos, este producto no es accesible para su puesto actual."),
        "noPermissionToViewProduct": MessageLookupByLibrary.simpleMessage(
            "Este producto está disponible para usuarios con roles específicos. Inicie sesión con las credenciales adecuadas para acceder a este producto o póngase en contacto con nosotros para obtener más información."),
        "noPermissionToViewProductMsg": MessageLookupByLibrary.simpleMessage(
            "Inicie sesión con las credenciales adecuadas para acceder a este producto o contáctenos para obtener más información."),
        "noPost": MessageLookupByLibrary.simpleMessage(
            "Opps, esta página parece que ya no existe!"),
        "noPrinters": MessageLookupByLibrary.simpleMessage("Sin impresoras"),
        "noProduct": MessageLookupByLibrary.simpleMessage("Ningún producto"),
        "noResultFound": MessageLookupByLibrary.simpleMessage(
            "No se han encontrado resultados"),
        "noReviews": MessageLookupByLibrary.simpleMessage("Sin reseñas"),
        "noSlotAvailable":
            MessageLookupByLibrary.simpleMessage("No hay espacio disponible"),
        "noStoreNearby":
            MessageLookupByLibrary.simpleMessage("¡No hay tienda cerca!"),
        "noThanks": MessageLookupByLibrary.simpleMessage("No Gracias"),
        "noVideoFound": MessageLookupByLibrary.simpleMessage(
            "Lo sentimos, no se encontraron vídeos."),
        "none": MessageLookupByLibrary.simpleMessage("Ninguna"),
        "notFindResult": MessageLookupByLibrary.simpleMessage(
            "Lo sentimos, no pudimos encontrar ningún resultado."),
        "notFound": MessageLookupByLibrary.simpleMessage("No encontrado"),
        "notRated": MessageLookupByLibrary.simpleMessage("No Calificado"),
        "note": MessageLookupByLibrary.simpleMessage("Pedidos"),
        "noteMessage": MessageLookupByLibrary.simpleMessage("Nota"),
        "noteTransfer": MessageLookupByLibrary.simpleMessage("Nota (opcional)"),
        "notice": MessageLookupByLibrary.simpleMessage("darse cuenta"),
        "notifications": MessageLookupByLibrary.simpleMessage("Notificaciones"),
        "notifyLatestOffer": MessageLookupByLibrary.simpleMessage(
            "Notificar últimas ofertas y disponibilidad de productos"),
        "ofThisProduct":
            MessageLookupByLibrary.simpleMessage("de este producto"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "on": MessageLookupByLibrary.simpleMessage("en"),
        "onSale": MessageLookupByLibrary.simpleMessage("En venta"),
        "onVacation": MessageLookupByLibrary.simpleMessage("De vacaciones"),
        "oneEachRecipient":
            MessageLookupByLibrary.simpleMessage("1 a cada destinatario"),
        "online": MessageLookupByLibrary.simpleMessage("En línea"),
        "open24Hours": MessageLookupByLibrary.simpleMessage("Abierto 24h"),
        "openMap": MessageLookupByLibrary.simpleMessage("MAPA ABIERTO"),
        "openNow": MessageLookupByLibrary.simpleMessage("Abierto ahora"),
        "openingHours":
            MessageLookupByLibrary.simpleMessage("Horario de apertura"),
        "optional": MessageLookupByLibrary.simpleMessage("Opcional"),
        "options": MessageLookupByLibrary.simpleMessage("Opciones"),
        "optionsTotal": m29,
        "or": MessageLookupByLibrary.simpleMessage("o"),
        "orLoginWith":
            MessageLookupByLibrary.simpleMessage("O inicia sesión con"),
        "orderConfirmation":
            MessageLookupByLibrary.simpleMessage("Confirmación del pedido"),
        "orderConfirmationMsg": MessageLookupByLibrary.simpleMessage(
            "¿Estás seguro de crear el pedido?"),
        "orderDate": MessageLookupByLibrary.simpleMessage("Fecha del Pedido"),
        "orderDetail":
            MessageLookupByLibrary.simpleMessage("Detalles del pedido"),
        "orderHistory":
            MessageLookupByLibrary.simpleMessage("Historial de pedidos"),
        "orderId": MessageLookupByLibrary.simpleMessage("Solicitar ID:"),
        "orderIdWithoutColon":
            MessageLookupByLibrary.simpleMessage("Solicitar ID"),
        "orderNo": MessageLookupByLibrary.simpleMessage("Nº de Pedido."),
        "orderNotes": MessageLookupByLibrary.simpleMessage("Pedidos"),
        "orderNumber": MessageLookupByLibrary.simpleMessage("Número de orden"),
        "orderStatusCanceledReversal":
            MessageLookupByLibrary.simpleMessage("revercion cancelada"),
        "orderStatusCancelled":
            MessageLookupByLibrary.simpleMessage("Cancelado"),
        "orderStatusChargeBack":
            MessageLookupByLibrary.simpleMessage("Recargar"),
        "orderStatusCompleted":
            MessageLookupByLibrary.simpleMessage("Completado"),
        "orderStatusDenied": MessageLookupByLibrary.simpleMessage("Negado"),
        "orderStatusExpired": MessageLookupByLibrary.simpleMessage("Muerto"),
        "orderStatusFailed": MessageLookupByLibrary.simpleMessage("Fallido"),
        "orderStatusOnHold": MessageLookupByLibrary.simpleMessage("En espera"),
        "orderStatusPending": MessageLookupByLibrary.simpleMessage("pendiente"),
        "orderStatusPendingPayment":
            MessageLookupByLibrary.simpleMessage("Pendiente de pago"),
        "orderStatusProcessed":
            MessageLookupByLibrary.simpleMessage("Procesada"),
        "orderStatusProcessing":
            MessageLookupByLibrary.simpleMessage("Procesando"),
        "orderStatusRefunded":
            MessageLookupByLibrary.simpleMessage("Rembolsado"),
        "orderStatusReversed":
            MessageLookupByLibrary.simpleMessage("Invertido"),
        "orderStatusShipped": MessageLookupByLibrary.simpleMessage("Enviado"),
        "orderStatusVoided": MessageLookupByLibrary.simpleMessage("Anulado"),
        "orderSuccessMsg1": MessageLookupByLibrary.simpleMessage(
            "Puede verificar el estado de su pedido utilizando nuestra función de estado de entrega. Recibirá un correo electrónico de confirmación del pedido con los detalles de su pedido y un enlace para seguir su progreso"),
        "orderSuccessMsg2": MessageLookupByLibrary.simpleMessage(
            "Puede iniciar sesión en su cuenta utilizando el correo electrónico y la contraseña definidos anteriormente. En su cuenta puede editar los datos de su perfil, verificar el historial de transacciones, editar la suscripción al boletín informativo"),
        "orderSuccessTitle1": MessageLookupByLibrary.simpleMessage(
            "Has realizado correctamente el pedido"),
        "orderSuccessTitle2": MessageLookupByLibrary.simpleMessage("Su cuenta"),
        "orderSummary":
            MessageLookupByLibrary.simpleMessage("Resumen del pedido"),
        "orderTotal": MessageLookupByLibrary.simpleMessage("Total del pedido"),
        "orderTracking":
            MessageLookupByLibrary.simpleMessage("Rastreo de orden"),
        "orders": MessageLookupByLibrary.simpleMessage("Pedidos"),
        "otpVerification":
            MessageLookupByLibrary.simpleMessage("Verificación OTP"),
        "ourBankDetails":
            MessageLookupByLibrary.simpleMessage("Nuestros datos bancarios"),
        "outOfStock": MessageLookupByLibrary.simpleMessage("Agotado"),
        "pageView": MessageLookupByLibrary.simpleMessage("Vista de pagina"),
        "paid": MessageLookupByLibrary.simpleMessage("pagado"),
        "paidStatus": MessageLookupByLibrary.simpleMessage("Estado pagado"),
        "password": MessageLookupByLibrary.simpleMessage("Contraseña"),
        "passwordIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo de contraseña es obligatorio"),
        "passwordsDoNotMatch": MessageLookupByLibrary.simpleMessage(
            "Las contraseñas no coinciden"),
        "pasteYourImageUrl":
            MessageLookupByLibrary.simpleMessage("Pega la URL de tu imagen"),
        "payByWallet":
            MessageLookupByLibrary.simpleMessage("Pagar con billetera"),
        "payNow": MessageLookupByLibrary.simpleMessage("Pague ahora"),
        "payWithAmount": m30,
        "payment": MessageLookupByLibrary.simpleMessage("Pago"),
        "paymentMethod": MessageLookupByLibrary.simpleMessage("Método de pago"),
        "paymentMethodIsNotSupported": MessageLookupByLibrary.simpleMessage(
            "Este método de pago no es compatible"),
        "paymentMethods":
            MessageLookupByLibrary.simpleMessage("Métodos de pago"),
        "paymentSuccessful":
            MessageLookupByLibrary.simpleMessage("Pago exitoso"),
        "pending": MessageLookupByLibrary.simpleMessage("pendiente"),
        "persian": MessageLookupByLibrary.simpleMessage("Persian"),
        "phone": MessageLookupByLibrary.simpleMessage("Telefono"),
        "phoneEmpty":
            MessageLookupByLibrary.simpleMessage("El teléfono está vacío"),
        "phoneHintFormat":
            MessageLookupByLibrary.simpleMessage("Formato: +84123456789"),
        "phoneIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo Número de Teléfono es obligatorio"),
        "phoneNumber":
            MessageLookupByLibrary.simpleMessage("Número de teléfono"),
        "phoneNumberVerification": MessageLookupByLibrary.simpleMessage(
            "Verificación del número de teléfono"),
        "pickADate":
            MessageLookupByLibrary.simpleMessage("Elegir fecha y hora"),
        "placeMyOrder": MessageLookupByLibrary.simpleMessage("Hacer mi pedido"),
        "playAll": MessageLookupByLibrary.simpleMessage("Jugar todo"),
        "pleaseAddPrice":
            MessageLookupByLibrary.simpleMessage("Por favor agregue el precio"),
        "pleaseAgreeTerms": MessageLookupByLibrary.simpleMessage(
            "Por favor acepte nuestros términos"),
        "pleaseAllowAccessCameraGallery": MessageLookupByLibrary.simpleMessage(
            "Permita el acceso a la cámara y la galería."),
        "pleaseCheckInternet": MessageLookupByLibrary.simpleMessage(
            "Por favor revisando la conexión a internet!"),
        "pleaseChooseBranch": MessageLookupByLibrary.simpleMessage(
            "Por favor elige una sucursal"),
        "pleaseChooseCategory":
            MessageLookupByLibrary.simpleMessage("Por favor elija categoría"),
        "pleaseEnterProductName": MessageLookupByLibrary.simpleMessage(
            "Ingrese el nombre del producto"),
        "pleaseFillCode": MessageLookupByLibrary.simpleMessage(
            "Por favor complete su código"),
        "pleaseIncreaseOrDecreaseTheQuantity":
            MessageLookupByLibrary.simpleMessage(
                "Por favor aumente o disminuya la cantidad para continuar."),
        "pleaseInput": MessageLookupByLibrary.simpleMessage(
            "Por favor cumplimente todos los campos"),
        "pleaseInputFillAllFields": MessageLookupByLibrary.simpleMessage(
            "Por favor ingrese complete todos los campos"),
        "pleaseSelectADate": MessageLookupByLibrary.simpleMessage(
            "Seleccione una fecha de reserva"),
        "pleaseSelectALocation": MessageLookupByLibrary.simpleMessage(
            "Por favor seleccione una ubicación"),
        "pleaseSelectAllAttributes": MessageLookupByLibrary.simpleMessage(
            "Elija una opción para cada atributo del producto"),
        "pleaseSelectAttr": MessageLookupByLibrary.simpleMessage(
            "Seleccione al menos 1 opción para cada atributo activo"),
        "pleaseSelectImages": MessageLookupByLibrary.simpleMessage(
            "Por favor seleccione imágenes"),
        "pleaseSelectRequiredOptions": MessageLookupByLibrary.simpleMessage(
            "¡Seleccione las opciones requeridas!"),
        "pleaseSignInBeforeUploading": MessageLookupByLibrary.simpleMessage(
            "Inicie sesión en su cuenta antes de cargar cualquier archivo."),
        "pleasefillUpAllCellsProperly":
            MessageLookupByLibrary.simpleMessage("*Complete tods los espacios"),
        "point": MessageLookupByLibrary.simpleMessage("Punto"),
        "pointMsgConfigNotFound": MessageLookupByLibrary.simpleMessage(
            "No se ha encontrado ninguna configuración de puntos de descuento en el servidor."),
        "pointMsgEnter": MessageLookupByLibrary.simpleMessage(
            "Ingrese el punto de descuento"),
        "pointMsgMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage("Punto de descuento máximo"),
        "pointMsgNotEnough": MessageLookupByLibrary.simpleMessage(
            "No tienes suficientes puntos de descuento. Su punto de descuento total es"),
        "pointMsgOverMaximumDiscountPoint":
            MessageLookupByLibrary.simpleMessage(
                "Has alcanzado el punto máximo de descuento"),
        "pointMsgOverTotalBill": MessageLookupByLibrary.simpleMessage(
            "El valor total del descuento es superior al total de la factura."),
        "pointMsgRemove": MessageLookupByLibrary.simpleMessage(
            "Se elimina el punto de descuento"),
        "pointMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "El punto de descuento se aplica correctamente"),
        "pointRewardMessage": MessageLookupByLibrary.simpleMessage(
            "Existe la regla de descuento para aplicar sus puntos al carrito"),
        "polish": MessageLookupByLibrary.simpleMessage("Polaco"),
        "poor": MessageLookupByLibrary.simpleMessage("Pobre"),
        "popular": MessageLookupByLibrary.simpleMessage("Popular"),
        "popularity": MessageLookupByLibrary.simpleMessage("Popularidad"),
        "posAddressToolTip": MessageLookupByLibrary.simpleMessage(
            "Esta dirección se guardará en su dispositivo local. NO es la dirección del usuario."),
        "postContent": MessageLookupByLibrary.simpleMessage("Contenido"),
        "postFail": MessageLookupByLibrary.simpleMessage(
            "No se pudo crear tu publicación"),
        "postImageFeature":
            MessageLookupByLibrary.simpleMessage("Característica de imagen"),
        "postManagement":
            MessageLookupByLibrary.simpleMessage("Gestión de puestos"),
        "postProduct": MessageLookupByLibrary.simpleMessage("Publicar"),
        "postSuccessfully": MessageLookupByLibrary.simpleMessage(
            "Tu publicación ha sido creada con éxito"),
        "postTitle": MessageLookupByLibrary.simpleMessage("Título"),
        "prepaid":
            MessageLookupByLibrary.simpleMessage("Pagado por adelantado"),
        "prev": MessageLookupByLibrary.simpleMessage("Previo"),
        "preview": MessageLookupByLibrary.simpleMessage("Avance"),
        "price": MessageLookupByLibrary.simpleMessage("Precio"),
        "priceHighToLow":
            MessageLookupByLibrary.simpleMessage("Precio: de mayor a menor"),
        "priceLowToHigh":
            MessageLookupByLibrary.simpleMessage("Precios de barato a caro"),
        "prices": MessageLookupByLibrary.simpleMessage("Los menús"),
        "printReceipt":
            MessageLookupByLibrary.simpleMessage("IMPRIMA EL RECIBO"),
        "printer": MessageLookupByLibrary.simpleMessage("impresora"),
        "printerNotFound":
            MessageLookupByLibrary.simpleMessage("La impresora no encontrada"),
        "printerSelection":
            MessageLookupByLibrary.simpleMessage("Selección de impresora"),
        "printing": MessageLookupByLibrary.simpleMessage("Impresión..."),
        "privacyAndTerm": MessageLookupByLibrary.simpleMessage(
            "Política de Privacidad y Términos"),
        "privacyPolicy":
            MessageLookupByLibrary.simpleMessage("Política de privacidad"),
        "privacyTerms":
            MessageLookupByLibrary.simpleMessage("Términos y privacidad"),
        "private": MessageLookupByLibrary.simpleMessage("Privado"),
        "product": MessageLookupByLibrary.simpleMessage("Producto"),
        "productAddToCart": m31,
        "productAdded":
            MessageLookupByLibrary.simpleMessage("Se agrega el producto"),
        "productCreateReview": MessageLookupByLibrary.simpleMessage(
            "Su producto aparecerá después de la revisión."),
        "productExpired": MessageLookupByLibrary.simpleMessage(
            "Lo sentimos, no se puede acceder a este producto porque ha caducado."),
        "productName":
            MessageLookupByLibrary.simpleMessage("Nombre del producto"),
        "productNameCanNotEmpty": MessageLookupByLibrary.simpleMessage(
            "El nombre del producto no puede estar vacío."),
        "productNeedAtLeastOneVariation": MessageLookupByLibrary.simpleMessage(
            "La variable de tipo de producto necesita al menos una variante"),
        "productNeedNameAndPrice": MessageLookupByLibrary.simpleMessage(
            "El tipo de producto simple necesita el nombre y el precio regular"),
        "productOutOfStock":
            MessageLookupByLibrary.simpleMessage("Este producto está agotado"),
        "productOverview":
            MessageLookupByLibrary.simpleMessage("Descripción del producto"),
        "productRating":
            MessageLookupByLibrary.simpleMessage("Tu clasificación"),
        "productReview":
            MessageLookupByLibrary.simpleMessage("Revision de producto"),
        "productType": MessageLookupByLibrary.simpleMessage("Tipo de producto"),
        "products": MessageLookupByLibrary.simpleMessage("Productos"),
        "promptPayID":
            MessageLookupByLibrary.simpleMessage("ID de pago rápido:"),
        "promptPayName":
            MessageLookupByLibrary.simpleMessage("Nombre de pago rápido:"),
        "promptPayType":
            MessageLookupByLibrary.simpleMessage("Tipo de pago rápido:"),
        "publish": MessageLookupByLibrary.simpleMessage("Publicar"),
        "pullToLoadMore": MessageLookupByLibrary.simpleMessage(
            "Refresquela pantalla para cargar más"),
        "qRCodeMsgSuccess": MessageLookupByLibrary.simpleMessage(
            "El código QR se ha guardado correctamente."),
        "qRCodeSaveFailure": MessageLookupByLibrary.simpleMessage(
            "No se pudo guardar el código QR"),
        "qty": MessageLookupByLibrary.simpleMessage("Cantidad"),
        "qtyTotal": m32,
        "quantity": MessageLookupByLibrary.simpleMessage("Cantidad"),
        "quantityProductExceedInStock": MessageLookupByLibrary.simpleMessage(
            "La cantidad actual es mayor que la cantidad en stock"),
        "rate": MessageLookupByLibrary.simpleMessage("Calificar"),
        "rateProduct":
            MessageLookupByLibrary.simpleMessage("Calificar Producto"),
        "rateTheApp":
            MessageLookupByLibrary.simpleMessage("Califica nuestra App"),
        "rateThisApp":
            MessageLookupByLibrary.simpleMessage("Califica esta app"),
        "rateThisAppDescription": MessageLookupByLibrary.simpleMessage(
            "Si te gusta esta aplicación, tómate un momento !\nRealmente nos ayuda y no debería llevarte más de un minuto."),
        "rating": MessageLookupByLibrary.simpleMessage("Clasificación"),
        "ratingFirst": MessageLookupByLibrary.simpleMessage(
            "Por favor califique antes de enviar su comentario"),
        "reOrder": MessageLookupByLibrary.simpleMessage("Reordenar"),
        "readReviews": MessageLookupByLibrary.simpleMessage("Comentarios"),
        "receivedMoney":
            MessageLookupByLibrary.simpleMessage("Dinero recibido"),
        "receiver": MessageLookupByLibrary.simpleMessage("receptor"),
        "recentSearches":
            MessageLookupByLibrary.simpleMessage("Búsquedas recientes"),
        "recentView": MessageLookupByLibrary.simpleMessage("Su vista reciente"),
        "recentlyViewed":
            MessageLookupByLibrary.simpleMessage("visto recientemente"),
        "recents": MessageLookupByLibrary.simpleMessage("Reciente"),
        "recommended": MessageLookupByLibrary.simpleMessage("Recomendado"),
        "recurringTotals":
            MessageLookupByLibrary.simpleMessage("Totales recurrentes"),
        "refresh": MessageLookupByLibrary.simpleMessage("Actualizar"),
        "refund": MessageLookupByLibrary.simpleMessage("Reembolso"),
        "refundOrderFailed": MessageLookupByLibrary.simpleMessage(
            "La solicitud de reembolso del pedido no se realizó correctamente."),
        "refundOrderSuccess": MessageLookupByLibrary.simpleMessage(
            "¡Solicite un reembolso de su pedido con éxito!"),
        "refundRequest":
            MessageLookupByLibrary.simpleMessage("Petición para reembolso"),
        "refundRequested":
            MessageLookupByLibrary.simpleMessage("Reembolso requerido"),
        "refunds": MessageLookupByLibrary.simpleMessage("reembolsos"),
        "regenerateResponse":
            MessageLookupByLibrary.simpleMessage("Regenerar respuesta"),
        "registerAs": MessageLookupByLibrary.simpleMessage("Registrarse como"),
        "registerAsVendor":
            MessageLookupByLibrary.simpleMessage("Registrarse como vendedor"),
        "registerFailed":
            MessageLookupByLibrary.simpleMessage("Registro fallido"),
        "registerSuccess":
            MessageLookupByLibrary.simpleMessage("Regístrese con éxito"),
        "regularPrice": MessageLookupByLibrary.simpleMessage("Precio regular"),
        "relatedLayoutTitle":
            MessageLookupByLibrary.simpleMessage("Cosas que podrías amar"),
        "releaseToLoadMore":
            MessageLookupByLibrary.simpleMessage("Libere para cargar más"),
        "remove": MessageLookupByLibrary.simpleMessage("Eliminar"),
        "removeFromWishList":
            MessageLookupByLibrary.simpleMessage("Eliminar a WishList"),
        "requestBooking":
            MessageLookupByLibrary.simpleMessage("Solicitar reserva"),
        "requestTooMany": MessageLookupByLibrary.simpleMessage(
            "Ha solicitado demasiados códigos en poco tiempo. Por favor, inténtelo de nuevo más tarde."),
        "resend": MessageLookupByLibrary.simpleMessage("VOLVER A ENVIAR"),
        "reset": MessageLookupByLibrary.simpleMessage("Reiniciar"),
        "resetPassword":
            MessageLookupByLibrary.simpleMessage("Restablecer la contraseña"),
        "resetYourPassword":
            MessageLookupByLibrary.simpleMessage("Restablecer su contraseña"),
        "results": MessageLookupByLibrary.simpleMessage("Resultados"),
        "retry": MessageLookupByLibrary.simpleMessage("Procesar de nuevo"),
        "review": MessageLookupByLibrary.simpleMessage("Reseña"),
        "reviewApproval":
            MessageLookupByLibrary.simpleMessage("Aprobación de revisión"),
        "reviewPendingApproval": MessageLookupByLibrary.simpleMessage(
            "¡Su reseña ha sido enviada y está esperando aprobación!"),
        "reviewSent":
            MessageLookupByLibrary.simpleMessage("¡Su reseña se ha enviado!"),
        "reviews": MessageLookupByLibrary.simpleMessage("opiniones"),
        "romanian": MessageLookupByLibrary.simpleMessage("Rumana"),
        "russian": MessageLookupByLibrary.simpleMessage("Russian"),
        "sale": m33,
        "salePrice": MessageLookupByLibrary.simpleMessage("Precio de oferta"),
        "saturday": MessageLookupByLibrary.simpleMessage("sábado"),
        "save": MessageLookupByLibrary.simpleMessage("Salvar"),
        "saveAddress":
            MessageLookupByLibrary.simpleMessage("Guardar dirección"),
        "saveAddressSuccess": MessageLookupByLibrary.simpleMessage(
            "Su dirección existe en su local"),
        "saveForLater":
            MessageLookupByLibrary.simpleMessage("Guardar para más adelante"),
        "saveQRCode": MessageLookupByLibrary.simpleMessage("Guardar código QR"),
        "saveToWishList":
            MessageLookupByLibrary.simpleMessage("Guardar en lista de deseos"),
        "scannerCannotScan": MessageLookupByLibrary.simpleMessage(
            "Este artículo no se puede escanear"),
        "scannerLoginFirst": MessageLookupByLibrary.simpleMessage(
            "Para escanear un pedido, primero debe iniciar sesión"),
        "scannerOrderAvailable": MessageLookupByLibrary.simpleMessage(
            "Este pedido no está disponible para su cuenta"),
        "search": MessageLookupByLibrary.simpleMessage("Buscar"),
        "searchByCountryNameOrDialCode": MessageLookupByLibrary.simpleMessage(
            "Buscar por nombre de país o código de marcación"),
        "searchByName":
            MessageLookupByLibrary.simpleMessage("Buscar con nombre ..."),
        "searchForItems":
            MessageLookupByLibrary.simpleMessage("Buscar artículos"),
        "searchInput": MessageLookupByLibrary.simpleMessage(
            "Por favor escriba la entrada en el campo de búsqueda"),
        "searchOrderId":
            MessageLookupByLibrary.simpleMessage("Buscar ID de pedido ..."),
        "searchPlace":
            MessageLookupByLibrary.simpleMessage("Lugar de búsqueda"),
        "searchResultFor": m34,
        "searchResultItem": m35,
        "searchResultItems": m36,
        "searchingAddress":
            MessageLookupByLibrary.simpleMessage("Dirección de búsqueda"),
        "secondsAgo": m37,
        "seeAll": MessageLookupByLibrary.simpleMessage("Ver Todos"),
        "seeNewAppConfig": MessageLookupByLibrary.simpleMessage(
            "Continúe viendo contenido nuevo en su aplicación."),
        "seeOrder": MessageLookupByLibrary.simpleMessage("Ver orden"),
        "seeReviews": MessageLookupByLibrary.simpleMessage("Ver reseñas"),
        "select": MessageLookupByLibrary.simpleMessage("Seleccionar"),
        "selectAddress":
            MessageLookupByLibrary.simpleMessage("Seleccionar dirección"),
        "selectAll": MessageLookupByLibrary.simpleMessage("Seleccionar todo"),
        "selectDates":
            MessageLookupByLibrary.simpleMessage("Seleccionar fechas"),
        "selectFileCancelled": MessageLookupByLibrary.simpleMessage(
            "Seleccionar archivo cancelado!"),
        "selectImage":
            MessageLookupByLibrary.simpleMessage("Seleccionar imagen"),
        "selectNone":
            MessageLookupByLibrary.simpleMessage("No seleccionar ninguno"),
        "selectPrinter":
            MessageLookupByLibrary.simpleMessage("Seleccionar impresora"),
        "selectRole": MessageLookupByLibrary.simpleMessage("Seleccionar Rol"),
        "selectStore":
            MessageLookupByLibrary.simpleMessage("Seleccionar tienda"),
        "selectTheColor":
            MessageLookupByLibrary.simpleMessage("Selecciona el color"),
        "selectTheFile":
            MessageLookupByLibrary.simpleMessage("Seleccione el archivo"),
        "selectThePoint":
            MessageLookupByLibrary.simpleMessage("Seleccione el punto"),
        "selectTheQuantity":
            MessageLookupByLibrary.simpleMessage("Selecciona la cantidad"),
        "selectTheSize":
            MessageLookupByLibrary.simpleMessage("Selecciona el tamaño"),
        "selectVoucher":
            MessageLookupByLibrary.simpleMessage("Seleccionar bono"),
        "send": MessageLookupByLibrary.simpleMessage("Enviar"),
        "sendBack": MessageLookupByLibrary.simpleMessage("Enviar de vuelta"),
        "sendSMSCode":
            MessageLookupByLibrary.simpleMessage("Obtener el código"),
        "sendSMStoVendor": MessageLookupByLibrary.simpleMessage(
            "Enviar SMS al propietario de la tienda"),
        "separateMultipleEmailWithComma": MessageLookupByLibrary.simpleMessage(
            "Separe varias direcciones de correo electrónico con una coma."),
        "serbian": MessageLookupByLibrary.simpleMessage("Serbio"),
        "sessionExpired":
            MessageLookupByLibrary.simpleMessage("Sesion expirada"),
        "setAnAddressInSettingPage": MessageLookupByLibrary.simpleMessage(
            "Establezca una dirección en la página de configuración"),
        "settings": MessageLookupByLibrary.simpleMessage("Ajustes"),
        "setup": MessageLookupByLibrary.simpleMessage("Preparar"),
        "share": MessageLookupByLibrary.simpleMessage("Compartir"),
        "shipped": MessageLookupByLibrary.simpleMessage("Enviado"),
        "shipping": MessageLookupByLibrary.simpleMessage("Envío"),
        "shippingAddress":
            MessageLookupByLibrary.simpleMessage("Dirección de Envío"),
        "shippingMethod":
            MessageLookupByLibrary.simpleMessage("Método de envío"),
        "shop": MessageLookupByLibrary.simpleMessage("Tienda"),
        "shopEmail": MessageLookupByLibrary.simpleMessage(
            "Correo electrónico de la tienda"),
        "shopName": MessageLookupByLibrary.simpleMessage("Nombre de tienda"),
        "shopOrders":
            MessageLookupByLibrary.simpleMessage("Pedidos de la tienda"),
        "shopPhone": MessageLookupByLibrary.simpleMessage("Comprar teléfono"),
        "shopSlug": MessageLookupByLibrary.simpleMessage("Tienda slug"),
        "shoppingCartItems": m38,
        "shortDescription":
            MessageLookupByLibrary.simpleMessage("Breve descripción"),
        "showAllMyOrdered":
            MessageLookupByLibrary.simpleMessage("Mostrar todos mis pedidos"),
        "showDetails": MessageLookupByLibrary.simpleMessage("Mostrar detalles"),
        "showGallery": MessageLookupByLibrary.simpleMessage("Mostrar galería"),
        "showLess": MessageLookupByLibrary.simpleMessage("Muestra menos"),
        "showMore": MessageLookupByLibrary.simpleMessage("Mostrar más"),
        "signIn": MessageLookupByLibrary.simpleMessage("Acceder"),
        "signInWithEmail": MessageLookupByLibrary.simpleMessage(
            "Inicia sesión con correo electrónico"),
        "signUp": MessageLookupByLibrary.simpleMessage("Regístrate"),
        "signup": MessageLookupByLibrary.simpleMessage("Regístrate"),
        "simple": MessageLookupByLibrary.simpleMessage("Sencillo"),
        "size": MessageLookupByLibrary.simpleMessage("Talla"),
        "skip": MessageLookupByLibrary.simpleMessage("Saltar"),
        "sku": MessageLookupByLibrary.simpleMessage("SKU"),
        "slovak": MessageLookupByLibrary.simpleMessage("eslovaco"),
        "smsCodeExpired": MessageLookupByLibrary.simpleMessage(
            "El código SMS ha caducado. Vuelva a enviar el código de verificación para volver a intentarlo."),
        "sold": m39,
        "soldBy": MessageLookupByLibrary.simpleMessage("Vendido por"),
        "somethingWrong": MessageLookupByLibrary.simpleMessage(
            "Algo salió mal. Por favor, inténtelo de nuevo más tarde."),
        "sortBy": MessageLookupByLibrary.simpleMessage("Ordenar por"),
        "sortCode":
            MessageLookupByLibrary.simpleMessage("Código de clasificacion"),
        "spanish": MessageLookupByLibrary.simpleMessage("Español"),
        "speechNotAvailable":
            MessageLookupByLibrary.simpleMessage("Voz no disponible"),
        "startExploring":
            MessageLookupByLibrary.simpleMessage("Empiece a explorar"),
        "startShopping":
            MessageLookupByLibrary.simpleMessage("Empieza a comprar"),
        "state": MessageLookupByLibrary.simpleMessage("Estado"),
        "stateIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo Provincia es obligatorio"),
        "stateProvince": MessageLookupByLibrary.simpleMessage("Provincia"),
        "status": MessageLookupByLibrary.simpleMessage("Estado"),
        "stock": MessageLookupByLibrary.simpleMessage("Valores"),
        "stockQuantity":
            MessageLookupByLibrary.simpleMessage("Cantidad de stock"),
        "stop": MessageLookupByLibrary.simpleMessage("Detener"),
        "store": MessageLookupByLibrary.simpleMessage("Almacenar"),
        "storeAddress":
            MessageLookupByLibrary.simpleMessage("Dirección de la tienda"),
        "storeBanner": MessageLookupByLibrary.simpleMessage("Bandera"),
        "storeBrand": MessageLookupByLibrary.simpleMessage("Marca de tienda"),
        "storeClosed": MessageLookupByLibrary.simpleMessage(
            "La tienda está cerrada ahora"),
        "storeEmail": MessageLookupByLibrary.simpleMessage(
            "Correo electrónico de la tienda"),
        "storeInformation":
            MessageLookupByLibrary.simpleMessage("Almacenar información"),
        "storeListBanner":
            MessageLookupByLibrary.simpleMessage("Banner de lista de tiendas"),
        "storeLocation":
            MessageLookupByLibrary.simpleMessage("Ubicación de la tienda"),
        "storeLogo":
            MessageLookupByLibrary.simpleMessage("Logotipo de la tienda"),
        "storeMobileBanner":
            MessageLookupByLibrary.simpleMessage("Banner móvil de la tienda"),
        "storeSettings":
            MessageLookupByLibrary.simpleMessage("Guardar configuración"),
        "storeSliderBanner":
            MessageLookupByLibrary.simpleMessage("Banner deslizante de tienda"),
        "storeStaticBanner":
            MessageLookupByLibrary.simpleMessage("Banner estático de tienda"),
        "storeVacation":
            MessageLookupByLibrary.simpleMessage("Vacaciones en la tienda"),
        "stores": MessageLookupByLibrary.simpleMessage("Tiendas"),
        "street": MessageLookupByLibrary.simpleMessage("calle"),
        "street2": MessageLookupByLibrary.simpleMessage("Calle # 2"),
        "streetIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo del nombre de la Calle es obligatorio"),
        "streetName": MessageLookupByLibrary.simpleMessage("Calle"),
        "streetNameApartment":
            MessageLookupByLibrary.simpleMessage("Apartamento"),
        "streetNameBlock": MessageLookupByLibrary.simpleMessage("Blocqueado"),
        "subTitleOrderConfirmed": MessageLookupByLibrary.simpleMessage(
            "Gracias por tu pedido en Trend Trove. Estamos trabajando rápidamente para procesar su pedido. Manténgase atento a un correo electrónico de confirmación en breve"),
        "submit": MessageLookupByLibrary.simpleMessage("Enviar"),
        "submitYourPost":
            MessageLookupByLibrary.simpleMessage("Envíe su publicación"),
        "subtotal": MessageLookupByLibrary.simpleMessage("Subtotal"),
        "sunday": MessageLookupByLibrary.simpleMessage("domingo"),
        "support": MessageLookupByLibrary.simpleMessage("Apoyo"),
        "swahili": MessageLookupByLibrary.simpleMessage("swahili"),
        "swedish": MessageLookupByLibrary.simpleMessage("sueco"),
        "tagNotExist":
            MessageLookupByLibrary.simpleMessage("Esta etiqueta no existe"),
        "tags": MessageLookupByLibrary.simpleMessage("Etiquetas"),
        "takePicture": MessageLookupByLibrary.simpleMessage("Tomar la foto"),
        "tamil": MessageLookupByLibrary.simpleMessage("Tamil"),
        "tapSelectLocation": MessageLookupByLibrary.simpleMessage(
            "Toca para seleccionar esta ubicación"),
        "tapTheMicToTalk": MessageLookupByLibrary.simpleMessage(
            "Toca el micrófono para hablar"),
        "tax": MessageLookupByLibrary.simpleMessage("Impuesto"),
        "terrible": MessageLookupByLibrary.simpleMessage("horrible"),
        "thailand": MessageLookupByLibrary.simpleMessage("Thai"),
        "theFieldIsRequired": m40,
        "thisDateIsNotAvailable": MessageLookupByLibrary.simpleMessage(
            "Esta fecha no esta disponible"),
        "thisFeatureDoesNotSupportTheCurrentLanguage":
            MessageLookupByLibrary.simpleMessage(
                "Esta función no es compatible con el idioma actual"),
        "thisIsCustomerRole":
            MessageLookupByLibrary.simpleMessage("Este es el rol del cliente."),
        "thisIsVendorRole": MessageLookupByLibrary.simpleMessage(
            "Este es el rol del proveedor."),
        "thisPlatformNotSupportWebview": MessageLookupByLibrary.simpleMessage(
            "Esta plataforma no es compatible con webview"),
        "thisProductNotSupport": MessageLookupByLibrary.simpleMessage(
            "Este producto no es compatible."),
        "thursday": MessageLookupByLibrary.simpleMessage("jueves"),
        "tickets": MessageLookupByLibrary.simpleMessage("entradas"),
        "time": MessageLookupByLibrary.simpleMessage("hora"),
        "title": MessageLookupByLibrary.simpleMessage("Título"),
        "titleAToZ":
            MessageLookupByLibrary.simpleMessage("Título: de la A a la Z"),
        "titleZToA":
            MessageLookupByLibrary.simpleMessage("Título: De la Z a la A"),
        "to": MessageLookupByLibrary.simpleMessage("a"),
        "tooManyFaildedLogin": MessageLookupByLibrary.simpleMessage(
            "Demasiados intentos de inicio de sesión fallidos. Por favor, inténtelo de nuevo más tarde."),
        "topUp": MessageLookupByLibrary.simpleMessage("Completar"),
        "topUpProductNotFound": MessageLookupByLibrary.simpleMessage(
            "Producto de recarga no encontrado"),
        "total": MessageLookupByLibrary.simpleMessage("Total"),
        "totalCartValue": MessageLookupByLibrary.simpleMessage(
            "El valor total del pedido debe ser al menos"),
        "totalPrice": MessageLookupByLibrary.simpleMessage("Precio total"),
        "totalProducts": m41,
        "totalTax": MessageLookupByLibrary.simpleMessage("Total impuestos"),
        "trackingNumberIs":
            MessageLookupByLibrary.simpleMessage("El número de seguimiento es"),
        "trackingPage":
            MessageLookupByLibrary.simpleMessage("Página de seguimiento"),
        "transactionCancelled":
            MessageLookupByLibrary.simpleMessage("Transacción cancelada"),
        "transactionDetail":
            MessageLookupByLibrary.simpleMessage("Detalle de la transacción"),
        "transactionFailded":
            MessageLookupByLibrary.simpleMessage("Transacción fallida"),
        "transactionFee":
            MessageLookupByLibrary.simpleMessage("Tarifa de transacción"),
        "transactionResult":
            MessageLookupByLibrary.simpleMessage("Resultado de la transacción"),
        "transfer": MessageLookupByLibrary.simpleMessage("TRANSFERIR"),
        "transferConfirm": MessageLookupByLibrary.simpleMessage(
            "Confirmación de transferencia"),
        "transferErrorMessage": MessageLookupByLibrary.simpleMessage(
            "No se puede transferir a este usuario"),
        "transferFailed":
            MessageLookupByLibrary.simpleMessage("Transferencia fallida"),
        "transferSuccess":
            MessageLookupByLibrary.simpleMessage("Transferencia exitosa"),
        "tuesday": MessageLookupByLibrary.simpleMessage("martes"),
        "turkish": MessageLookupByLibrary.simpleMessage("Turca"),
        "turnOnBle": MessageLookupByLibrary.simpleMessage("Encienda Bluetooth"),
        "typeAMessage":
            MessageLookupByLibrary.simpleMessage("Escribe un mensaje ..."),
        "typeYourMessage":
            MessageLookupByLibrary.simpleMessage("Escribe tu mensaje aquí..."),
        "typing": MessageLookupByLibrary.simpleMessage("Mecanografía..."),
        "ukrainian": MessageLookupByLibrary.simpleMessage("ucranio"),
        "unavailable": MessageLookupByLibrary.simpleMessage("Indisponible"),
        "undo": MessageLookupByLibrary.simpleMessage("Deshacer"),
        "unpaid": MessageLookupByLibrary.simpleMessage("No pagado"),
        "update": MessageLookupByLibrary.simpleMessage("Actualizar"),
        "updateFailed":
            MessageLookupByLibrary.simpleMessage("¡Actualización fallida!"),
        "updateInfo":
            MessageLookupByLibrary.simpleMessage("Actualizar información"),
        "updatePassword":
            MessageLookupByLibrary.simpleMessage("Actualiza contraseña"),
        "updateStatus":
            MessageLookupByLibrary.simpleMessage("Estado de actualización"),
        "updateSuccess":
            MessageLookupByLibrary.simpleMessage("¡Actualizar correctamente!"),
        "updateUserInfor":
            MessageLookupByLibrary.simpleMessage("Actualización del perfil"),
        "uploadFile": MessageLookupByLibrary.simpleMessage("Subir archivo"),
        "uploadImage": MessageLookupByLibrary.simpleMessage("Cargar imagen"),
        "uploadProduct": MessageLookupByLibrary.simpleMessage("Subir producto"),
        "uploading": MessageLookupByLibrary.simpleMessage("Subiendo"),
        "url": MessageLookupByLibrary.simpleMessage("Instagram"),
        "useMaximumPointDiscount": m42,
        "useNow": MessageLookupByLibrary.simpleMessage("Usar ahora"),
        "useThisImage": MessageLookupByLibrary.simpleMessage("Usa esta imagen"),
        "userExists": MessageLookupByLibrary.simpleMessage(
            "Este nombre de usuario / correo electrónico no está disponible."),
        "userNameInCorrect": MessageLookupByLibrary.simpleMessage(
            "El nombre de usuario o contraseña son incorrectos."),
        "username": MessageLookupByLibrary.simpleMessage("Nombre de usuario"),
        "usernameAndPasswordRequired": MessageLookupByLibrary.simpleMessage(
            "Se requiere nombre de usuario y contraseña"),
        "vacationMessage":
            MessageLookupByLibrary.simpleMessage("Mensaje de vacaciones"),
        "vacationType":
            MessageLookupByLibrary.simpleMessage("Tipo de vacaciones"),
        "validUntilDate": m43,
        "variable": MessageLookupByLibrary.simpleMessage("Variable"),
        "variation": MessageLookupByLibrary.simpleMessage("Variación"),
        "vendor": MessageLookupByLibrary.simpleMessage("Vendedor"),
        "vendorAdmin": MessageLookupByLibrary.simpleMessage("Vendor Admin"),
        "vendorInfo":
            MessageLookupByLibrary.simpleMessage("Información del vendedor"),
        "verificationCode": MessageLookupByLibrary.simpleMessage(
            "Código de verificación (6 dígitos)"),
        "verifySMSCode": MessageLookupByLibrary.simpleMessage("Verificar"),
        "viaWallet":
            MessageLookupByLibrary.simpleMessage("A través de billetera"),
        "video": MessageLookupByLibrary.simpleMessage("Vídeo"),
        "vietnamese": MessageLookupByLibrary.simpleMessage("vietnamita"),
        "view": MessageLookupByLibrary.simpleMessage("Ver"),
        "viewCart": MessageLookupByLibrary.simpleMessage("Ver carrito"),
        "viewDetail": MessageLookupByLibrary.simpleMessage("Ver detalle"),
        "viewMore": MessageLookupByLibrary.simpleMessage("Ver más"),
        "viewOnGoogleMaps":
            MessageLookupByLibrary.simpleMessage("VER EN GOOGLE MAPS"),
        "viewOrder": MessageLookupByLibrary.simpleMessage("Ver pedido"),
        "viewRecentTransactions":
            MessageLookupByLibrary.simpleMessage("Ver transacciones recientes"),
        "visible": MessageLookupByLibrary.simpleMessage("visible"),
        "visitStore": MessageLookupByLibrary.simpleMessage("Visitar Tienda"),
        "waitForLoad":
            MessageLookupByLibrary.simpleMessage("Esperando carga de imagen"),
        "waitForPost":
            MessageLookupByLibrary.simpleMessage("Publicando producto..."),
        "waitingForConfirmation":
            MessageLookupByLibrary.simpleMessage("Esperando confirmación"),
        "walletBalance":
            MessageLookupByLibrary.simpleMessage("Saldo de la cartera"),
        "walletName":
            MessageLookupByLibrary.simpleMessage("Nombre de la billetera"),
        "warning": m44,
        "warningCurrencyMessageForWallet": m45,
        "weFoundBlogs":
            MessageLookupByLibrary.simpleMessage("Encontramos Blog (s)"),
        "weFoundProducts": m46,
        "weNeedCameraAccessTo": MessageLookupByLibrary.simpleMessage(
            "Necesitamos acceso a la cámara para escanear el código QR o el código de barras."),
        "weSentAnOTPTo": MessageLookupByLibrary.simpleMessage(
            "Se ha enviado un código de autenticación a"),
        "weWillSendYouNotification": MessageLookupByLibrary.simpleMessage(
            "Le enviaremos notificaciones cuando haya nuevos productos disponibles u ofertas disponibles. Siempre puede cambiar esta configuración en la configuración."),
        "webView": MessageLookupByLibrary.simpleMessage("Vista web"),
        "wednesday": MessageLookupByLibrary.simpleMessage("miércoles"),
        "week": m47,
        "welcome": MessageLookupByLibrary.simpleMessage("Bienvenido"),
        "welcomeBack":
            MessageLookupByLibrary.simpleMessage("Dar una buena acogida"),
        "welcomeRegister": MessageLookupByLibrary.simpleMessage(
            "Comience su viaje de compras con nosotros ahora"),
        "welcomeUser": m48,
        "whichLanguageDoYouPrefer":
            MessageLookupByLibrary.simpleMessage("¿Qué idioma prefieres?"),
        "wholesaleRegisterMsg": MessageLookupByLibrary.simpleMessage(
            "Comuníquese con el administrador para aprobar su registro."),
        "womanCollections":
            MessageLookupByLibrary.simpleMessage("Colecciones de Mujer"),
        "writeComment":
            MessageLookupByLibrary.simpleMessage("Escribe tu comentari"),
        "writeYourNote":
            MessageLookupByLibrary.simpleMessage("Escribe tu nota"),
        "yearsAgo": m49,
        "yes": MessageLookupByLibrary.simpleMessage("si"),
        "youCanOnlyOrderSingleStore": MessageLookupByLibrary.simpleMessage(
            "Solo puedes comprar en una única tienda."),
        "youCanOnlyPurchase":
            MessageLookupByLibrary.simpleMessage("Solo puedes comprar"),
        "youHaveAssignedToOrder": m50,
        "youHaveBeenSaveAddressYourLocal": MessageLookupByLibrary.simpleMessage(
            "Has guardado la dirección en tu cuenta."),
        "youHavePoints":
            MessageLookupByLibrary.simpleMessage("Tienes \$point de puntos"),
        "youMightAlsoLike":
            MessageLookupByLibrary.simpleMessage("También podría gustarte..."),
        "youNeedToLoginCheckout": MessageLookupByLibrary.simpleMessage(
            "Necesitas iniciar sesión para pagar"),
        "youNotBeAsked": MessageLookupByLibrary.simpleMessage(
            "No se le preguntará la próxima vez después de la finalización"),
        "yourAccountIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Su cuenta está bajo revisión. Póngase en contacto con el administrador si necesita ayuda."),
        "yourAddressExistYourLocal": MessageLookupByLibrary.simpleMessage(
            "Su dirección existe en su cuenta"),
        "yourAddressHasBeenSaved": MessageLookupByLibrary.simpleMessage(
            "La dirección se ha guardado en su almacenamiento local."),
        "yourApplicationIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Su solicitud está bajo revisión."),
        "yourBagIsEmpty":
            MessageLookupByLibrary.simpleMessage("El Carrito está vacío"),
        "yourBookingDetail":
            MessageLookupByLibrary.simpleMessage("El detalle de su reserva"),
        "yourEarningsThisMonth":
            MessageLookupByLibrary.simpleMessage("Tus ganancias este mes"),
        "yourNote": MessageLookupByLibrary.simpleMessage("Tu nota"),
        "yourOrderHasBeenAdded":
            MessageLookupByLibrary.simpleMessage("Tu pedido ha sido agregado"),
        "yourOrderIsConfirmed":
            MessageLookupByLibrary.simpleMessage("¡Tu pedido está confirmado!"),
        "yourOrderIsEmpty":
            MessageLookupByLibrary.simpleMessage("Tu pedido esta vacio"),
        "yourOrderIsEmptyMsg": MessageLookupByLibrary.simpleMessage(
            "Parece que no has agregado ningún elemento.\nEmpiece a comprar para completarlo."),
        "yourOrders": MessageLookupByLibrary.simpleMessage("Tus ordenes"),
        "yourProductIsUnderReview": MessageLookupByLibrary.simpleMessage(
            "Su producto está bajo revisión"),
        "yourUsernameEmail": MessageLookupByLibrary.simpleMessage(
            "Su nombre de usuario o correo electrónico"),
        "zipCode": MessageLookupByLibrary.simpleMessage("Código postal"),
        "zipCodeIsRequired": MessageLookupByLibrary.simpleMessage(
            "El campo del Código Postal es obligatorio")
      };
}
