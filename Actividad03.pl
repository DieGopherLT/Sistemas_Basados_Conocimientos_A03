evaluar:-
    ave(Ave),nl,
    write("Ave: "),write(Ave),
    deshacer.

ave(zopilote_comun):-zopilote_comun.
ave(zopilote_aura):-zopilote_aura.
ave(paloma_comun):-paloma_comun.
ave(tortola_cola_larga):-tortola_cola_larga.
ave(loro_corona_lila):-loro_corona_lila.
ave(perico_frente_naranja):-perico_frente_naranja.
ave(garrapatero_pijuy):-garrapatero_pijuy.
ave(lechuza_de_campanario):-lechuza_de_campanario.
ave(chotacabras_menor):-chotacabras_menor.
ave(colibri_pico_ancho):-colibri_pico_ancho.
ave(momota_corona_cafe):-momota_corona_cafe.
ave(martin_pescador_verde):-martin_pescador_verde.
ave(carpintero_del_desierto):-carpintero_del_desierto.
ave(carpintero_cheje):-carpintero_cheje.
ave(mosquero_copeton):-mosquero_copeton.
ave(mosquero_cardenal):-mosquero_cardenal.
ave(chara_san_blas):-chara_san_blas.

zopilote_comun:-
    verificar(pico_filoso_encorvado),
    verificar(cuerpo_negro),
    write("El ave es zopilote comun, porque respondiste si a: "),nl,
    write("Pico filoso y encorvado"),nl,
    write("Cuerpo negro"),nl.

zopilote_aura:-
    verificar(pico_filoso_encorvado),
    verificar(cabeza_roja),
    write("El ave es zopilote aura, porque respondiste si a: "),nl,
    write("Pico filoso y encorvado"),nl,
    write("Cabeza roja"),nl.

paloma_comun:-
    verificar(pico_delgado),
    verificar(cuerpo_grisaceo),
    write("El ave es paloma comun, porque respondiste si a: "),nl,
    write("Pico delgado"),nl,
    write("Cuerpo grisaceo"),nl.

tortola_cola_larga:-
    verificar(pico_delgado),
    verificar(cuerpo_gris_cafe),
    write("El ave es tortola cola larga, porque respondiste si a: "),nl,
    write("Pico delgado"),nl,
    write("Cuerpo gris cafe"),nl.

loro_corona_lila:-
    verificar(pico_ancho_encorvado),
    verificar(cuerpo_verde),
    verificar(frente_roja),
    write("El ave es loro corona lila, porque respondiste si a: "),nl,
    write("Pico ancho y encorvado"),nl,
    write("Frente roja"),nl.

perico_frente_naranja:-
    verificar(pico_ancho_encorvado),
    verificar(cuerpo_verde),
    verificar(frente_anaranjada),
    write("El ave es perico frente naranja, porque respondiste si a: "),nl,
    write("Pico ancho y encorvado"),nl,
    write("Frente anaranjada"),nl.

garrapatero_pijuy:-
    verificar(pico_largo_punta_encorvada),
    verificar(cuerpo_negro),
    write("El ave es garrapatero pijuy, porque respondiste si a: "),nl,
    write("Pico largo y punta encorvada"),nl,
    write("Cuerpo negro"),nl.

lechuza_de_campanario:-
    verificar(pico_ganchudo_filoso),
    verificar(cara_blanca),
    write("El ave es lechuza de campanario, porque respondiste si a: "),nl,
    write("Pico ganchudo filoso"),nl,
    write("Cara blanca"),nl.

chotacabras_menor:-
    verificar(pico_pequeño),
    verificar(cuerpo_gris_negro),
    write("El ave es chotacabras menor, porque respondiste si a: "),nl,
    write("Pico pequeño"),nl,
    write("Cuerpo gris negro"),nl.

colibri_pico_ancho:-
    verificar(pico_largo),
    verificar(cabeza_verde),
    verificar(pico_rojo),
    write("El ave es colibri pico ancho, porque respondiste si a: "),nl,
    write("Pico largo"),nl,
    write("Cabeza verde"),nl,
    write("Pico rojo"),nl.

momota_corona_cafe:-
    verificar(pico_largo_puntiagudo),
    verificar(cuerpo_verde),
    verificar(cabeza_rojiza),
    write("El ave es momota corona cafe, porque respondiste si a: "),nl,
    write("Pico largo y puntiagudo"),nl,
    write("Cuerpo verde"),nl,
    write("Cabeza rojiza"),nl.

martin_pescador_verde:-
    verificar(pico_largo_puntiagudo),
    verificar(cuerpo_verde),
    verificar(cabeza_verde),
    write("El ave es martin pescador verde, porque respondiste si a: "),nl,
    write("Pico largo y puntiagudo"),nl,
    write("Cuerpo verde"),nl,
    write("Cabeza verde"),nl.

carpintero_del_desierto:-
    verificar(pico_conico_duro),
    verificar(cabeza_cafe_gris),
    verificar(vientre_amarillento),
    write("El ave es carpintero del desierto, porque respondiste si a: "),nl,
    write("Pico conico duro"),nl,
    write("Cabeza cafe gris"),nl,
    write("Vientre amarillento"),nl.

carpintero_cheje:-
    verificar(pico_conico_duro),
    verificar(cabeza_cafe_gris),
    verificar(frente_amarilla),
    write("El ave es carpintero cheje, porque respondiste si a: "),nl,
    write("Pico conico duro"),nl,
    write("Cabeza cafe gris"),nl,
    write("Frente amarilla"),nl.

mosquero_copeton:-
    verificar(pico_pequeño_ancho),
    verificar(cuerpo_cafe),
    write("El ave es mosquero copeton, porque respondiste si a: "),nl,
    write("Pico pequeño ancho"),nl,
    write("Cuerpo cafe"),nl.

mosquero_cardenal:-
    verificar(pico_pequeño_ancho),
    verificar(espalda_negra),
    verificar(vientre_rojo),
    write("El ave es mosquero cardenal, porque respondiste si a: "),nl,
    write("Pico pequeño y ancho"),nl,
    write("Espalda negra"),nl,
    write("Vientre rojo"),nl.

chara_san_blas:-
    verificar(pico_pequeño_ancho),
    verificar(cola_azul),
    verificar(cuerpo_negro),
    write("El ave es chara san blas, porque respondiste si a: "),nl,
    write("Pico pequeño y ancho"),nl,
    write("Cola azul"),nl,
    write("Cuerpo negro"),nl.

preguntar(Pregunta) :-
    write("¿Tiene el ave la siguiente característica: "),
    write(Pregunta),write("? "),read(Respuesta),nl,
    ((Respuesta == si)->assert(si(Pregunta)); assert(no(Pregunta)), fail).

verificar(S):-
    (si(S)->  true;
    (no(S)->  fail;
    preguntar(S))).

deshacer :- retract(si(_)),fail.
deshacer :- retract(no(_)),fail.
deshacer.
