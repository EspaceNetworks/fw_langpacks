��    G      T  a   �        #     �   5     �     �     �     �       #   "  "   F  *   i     �     �     �     �  a   �     M  ?   b     �     �  
   �     �     �      �     	     0	     <	     B	  #   N	     r	     �	     �	  $   �	     �	     �	  !   
  	   #
  1   -
  �   _
     �
     �
     	          1  
   :  �  E     �  *   �     	  #        >  "   N  �   q  /   �  <   -     j  +   �  J   �  [   �     S     f     z  "   �     �     �  �  �  �   v  x  R  0   �     �  -     �  2     �  �        �     �     �     �  &   �  +     %   .  .   T     �  !   �     �     �  g   �     L  E   g  "   �     �     �     �       #        ?     R     _     f  ,   u     �     �     �  )   �       &     %   C     i  2   y  �   �     M     T     f     |     �     �  �  �     �  /   �     �  1   �     '  (   ?  �   h  2   �  C         d  2   �  M   �  W         [      r      �   '   �      �      �   /  �      #  �  2$  5   �%     $&  7   0&     0   4   A   %   C          D           ,            E   #                    !                  -   '   6      )                 8       3   +   >   @   &              ;           .       7   2                 G          
   =       1   "   9      *      (              /                     <         F      ?   $      	           :         5      B       %s Already Exists at that location! A Certificate Authority is already present on this system. Deleting/Generating/Uploading will invalidate all of your current certificates! Admin Certificate Certificate Already Exists Certificate Authority Certificate Authority Settings Certificate Authority Settings (CA) Certificate Authority to Reference Certificate Doesnt Appear to be a crt file Certificate File Certificate ID is unknown! Certificate Management Certificate Manager Certificate Manager for Asterisk. Used for TLS, DTLS connection (think WebRTC and secure traffic) Certificate Settings Certificate to use for this CA (must reference the Private Key) DNS name or our IP address DTLS Rekey Interval DTLS Setup DTLS Verify Delete Certificate Delete The Certificate Authority Deleted Certificate Description Done! Enable DTLS Enable or disable DTLS-SRTP support Error Uploading  Failed! Reason: Generate A New Certificate Generate A New Certificate Authority Generate Certificate Generating default CA... Generating default certificate... Host Name I know what I am doing and I understand the risks Interval at which to renegotiate the TLS session and rekey the SRTP session. If this is not set or the value provided is 0 rekeying will be disabled Name New Certificate No Certificates exist Organization Name Overview Passphrase Passphrase used to access this certificate and generate new client certificates.
				If you don't use a passphrase when generating a new certifcate, then the private key is not encrypted with any symmetric cipher - it is output completely unprotected.
				If you don't provide a passphrase when uploading a certificate you will have to provide the passphrase everytime a new certificate is needed Private Key Private Key Doesnt Appear to be a key file Private Key File Private Key File to use for this CA Save Passphrase Successfully Generated Certificate The Certificate Authority was successfully added. Deleting/Generating/Uploading a new one will invalidate all of your current certificates! The Certificate to use from Certificate Manager The Description of this certificate. Used in the module only The Organization Name The Passphrase of the Certificate Authority The base name of the certificate, Can only contain alphanumeric characters This module is intended to manage and generate certificates used for extensions in asterisk Update Certificate Updated Certificate Upload A New Certificate Upload A New Certificate Authority Upload Certificates Use Certificate Verify that provided peer certificate and fingerprint are valid
		<ul>
			<li>A value of 'yes' will perform both certificate and fingerprint verification</li>
			<li>A value of 'no' will perform no certificate or fingerprint verification</li>
			<li>A value of 'fingerprint' will perform ONLY fingerprint verification</li>
			<li>A value of 'certificate' will perform ONLY certficiate verification</li>
			</ul> Whether to store the password in the database so that new certificates can be generated automatically.
				WARNING!! The Passphrase is stored in PLAINTEXT! You have been warned. Use Something you dont care about or use! Whether we are willing to accept connections, connect to the other party, or both.
		This value will be used in the outgoing SDP when offering and for incoming SDP offers when the remote party sends actpass
		<ul>
			<li>active (we want to connect to the other party)</li>
			<li>passive (we want to accept connections only)</li>
			<li>actpass (we will do both)</li>
			</ul> You must have at least one Certificate Authority default default certificate generated at install time Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2015-02-20 19:07-0500
PO-Revision-Date: 2015-04-17 03:30+0200
Last-Translator: Daver <daverjorge46@gmail.com>
Language-Team: Spanish <http://weblate.freepbx.org/projects/freepbx/certman/es_ES/>
Language: es_ES
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=n != 1;
X-Generator: Weblate 2.2-dev
 %s Ya existe en esa localidad! Una Autoridad de Certificación ya esta presente en el sistema. Borrar/generar/Bajar invalidara todos sus actuales certificados! Administrador Certificado Certificado ya existe Autoridad Certificadora Configuración Autoridad Certificadora Configuración Autoridad Certificadora (CA) Autoridad Certificadora a Referenciar El Certificado no pareciera ser un archivo crt Archivo Certificado ID de Certificado es desconocido! Gestión Certificado Gestor de Certificado Gestor de Certificado para Asterisk. Usado para TLS, conexión DTLS (piense en WebRTC y trafico seguro) Configuración Certificado Certificado a usar para esta CA (debe referenciar a la Clave Privada) Nombre DNS o nuestra dirección IP Intervalo Rekey DTLS Configuración DTLS Verificar DTLS Borrar Certificado Borrar esta Autoridad Certificadora Borrar Certificado Descripción Hecho! Habilitar DTLS Habilitar o deshabilitar soporte a DTLS-SRTP Error subiendo  Fallo! Razón: Generar un Nuevo Certificado Generar Una Nueva Autoridad Certificadora Generar Certificado Generando Certificado CA por defecto.. Generando Certificados por defecto... Nombre del Host Yo se lo que estoy haciendo y entiendo los riesgos Intervalo en el que se renegociara  de la sesión TLS y recodificara la sesión SRTP. Si no se establece, o el valor proporcionado es 0 rekeying se desactivará Nombre Nuevo Certificado No existe Certificado Nombre de Organización Visión de Conjunto Palabra Clave Frase de contraseña utilizada para acceder a este certificado y generar nuevos certificados cliente.↵ 
→→→→ Si usted no usa una frase de acceso al generar un nuevo certificado, entonces la clave privada no estará  cifrada con cualquier sistema de cifrado simétrico - y se emite por completo desprotegido.↵
→→→→ Si usted no proporciona una contraseña al cargar un certificado se tendrá que proporcionar la contraseña cada vez que se necesita un nuevo certificado Clave Privada Clave Privada no parece ser un archivo de clave Archivo de Clave Privada Archivo de Clave Privada a ser usado para esta CA Salvar la palabra clave Se genero certificado Satisfactoriamente La Autoridad de Certificación fue Satisfactoriamente añadida. Borrar/Generar/Subir ana nueva invalidara los certificados actuales! Certificado a usar desde el Gestor de Certificados La Descripción de este certificado. Usado en el modulo únicamente El Nombre de la Organización La Palabra Clave de la Autoridad de Certificación EL nombre base del certificado. Solo puede contener caracteres alfanuméricos Este modulo pretende manejar y generar certificados usados para extensiones en Asterisk Actualizar Certificado Certificado Actualizado Subir un nuevo Certificado Subir una nueva Autoridad Certificadora Subir Certificados Use Certificado Verifique que el certificado pareja proporcionado y la huella digital sean validos↵
→→ <ul> ↵
→→→ <li> Un valor de "sí" llevará a cabo verificación tanto en el certificado como en  la huella digital</li>↵
→→→ <li> Un valor de "no" llevará a cabo ninguna verificación de certificado o de huellas digitales</li>↵
 →→→ <li> Un valor de 'fingerprint' realizará SOLAMENTE verificación de huellas digitales</li>↵
 →→→ <li> Un valor de 'certificate' realizará SOLAMENTE verificación certificado</li>↵
 →→→ </ul> Ya sea para almacenar la contraseña en la base de datos para que los nuevos certificados se pueden generar automáticamente.↵
→→→→ ADVERTENCIA !! La frase de contraseña es almacenada en texto plano! Usted ha sido advertido. Utilice Algo que no le preocupe usar! Si estamos dispuestos a aceptar conexiones, conectarse a la otra parte, o ambas.↵
→→ Este valor se utilizará en el SDP saliente al ofrecer y para entrante SDP ofrece cuando la parte remota envía actpass↵
→→ <ul>↵
→→→ <li> activa (queremos conectar a la otra parte) </li> ↵
→→→ <li> pasiva (queremos aceptar sólo conexiones) </li> ↵
→→→ <li> actpass (vamos a hacer las dos cosas) </li> ↵
→→→ </ul> Usted debe tener al menos una Autoridad Certificadora Por defecto certificado por defecto generado al momento de instalar 