��          �   %   �      P     Q     k     �     �     �     �     �  	   �     �     �     	       -   2     `     f  �  x     Z     n     �     �     �     �     �     �     �  �  �      j
     �
     �
     �
     �
     �
     �
     �
               5     K  5   b  	   �     �  �  �     �     �     �     �     �     �     �     �     �                      	                                                                                                
       Choose time table to edit Create a time table. Create an entry. Edit a Time Table Entry Existing Entries Existing Time Tables Id. Entry Manage Weekly Time Table Manage entries for WTT Modify this entry Modify this time table Time Table Management for your WordPress Site Usage Weekly Time Table You must first create an entry to create a Time Table.
                        Then create a time table for that entry.<br/> You can input whatever you want to display in the fields.
                        The plugin doesn't format. However, length is limited to 30 caracters. Each <em>Wtt time table</em> has
                        an id that should be used when displaying it using the shortcode.<br/>
			The shortcode to display the time table is <em><strong>[wttdsp entry_id=5]</strong></em>, where 5 
                        is an id of a <em>time table</em>. You can put a list of IDs in the shortcode to have a
                        multiple entries time table, just like this <em><strong>[wttdsp entry_id=5,17,9]</strong></em>.<br/>
			Use css to style your timetable. A time table as an <em>id='wtt'</em> attribute.<br/>
			When displayed, the entry is in a container with attribute : <em>id='wttentry'</em>
			<br/><br/>As an example, this is the css that is used in the admin side :<br/>
			<em>#wtt {padding:2px;}<br/>
			#wtt th { background-color:#DDDDDD; padding:5px;}<br/>
			#wtt tr { background-color:#EEEEEE;padding:5px;}<br/>
			#wtt td {padding:3px; } </em>
			<br/><br/>It's a simple plugin, feel free to adapt it at will ! delete a time table edit a time table fri mon sat sun thu tue wed Project-Id-Version: Weekly Time Table
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2011-05-17 15:01+0100
PO-Revision-Date: 2011-05-17 16:02+0100
Last-Translator: X.Villamuera <gzav@sio4.net>
Language-Team: fifttenpeas.com <xavier@fifteenpeas.com>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Poedit-KeywordsList: __;_e
X-Poedit-Basepath: .
X-Poedit-Language: Spanish
X-Poedit-Country: SPAIN
X-Poedit-SearchPath-0: ..
 Eligir un horario para modificar Crear un horario Crear una entrada Editar tabla de horario entrada Entradas existentes Horarios existentes ID. Entrada Gestionar horarios gestionar entradas par horarios Modificar una entrada Modificar este horario Gestion de tablas de horarios para su sitio Wordpress Como usar Tablas de horarios semanales En primer Lugar tiene usted que crear una entrada par el horario. Despues, debe crear el horario par esa entrada<br/> Usted puede introducir lo que quieras mostrar en los campos.<br/> Este plugin no hace formato de lo que se entra en los campos pero accepta HTM (htmlEntities compatible). Los campos estan limitados a 30 caracteres. Cada entrada de un horario tiene un identificador. Ese identificador tiene que ser usado en los "shortcodes" en une articula o una pagina, de esta manera <em><strong>[wttdsp entry_id=5]</strong></em>. Donde 5 es el identificador del horario. Puede usar una lista de identificadores separados por una coma par construir tablas con multiples entradas, de esta manera  <em><strong>[wttdsp entry_id=5,17,9]</strong></em>.<br/>Use CSS par el estilo de su tabla. Cada tabla tiene el atributo siguiente <em>id='wtt'</em>.<br/>En la tablas, las entradas llevan el atributo siguiente <em>id='wttentry'</em>.<br/>Esto es un ejemplo de estilo css para las tablas de horario : <br/><em>#wtt {padding:2px;}<br/>#wtt th { background-color:#DDDDDD; padding:5px;}<br/>#wtt tr { background-color:#EEEEEE;padding:5px;}<br/>#wtt td {padding:3px; } </em><br/><br/>Es un plugin simple y facil de adaptar !! borar una edition editar un horario Vier Lun Sab Dom Jue Mar Mier 