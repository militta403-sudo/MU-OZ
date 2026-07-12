#SEMANA 5 - FABIOLA ALMEIDA
#GRAFICO DE BARRAS

enfermedad <- c("Diabetes", "Hipertensión", "Asma", "COVID-19", "Dengue", "Gripe")
casos <- c(45, 62, 28, 85, 33, 51)

datos_clinicos <- data.frame(Tipo_Enfermedad = enfermedad, Numero_Casos = casos)

# Ajustamos los márgenes para que no se encime
par(mar = c(8, 4, 4, 2))  # Esto da más espacio abajo

barplot(height = datos_clinicos$Numero_Casos,
        names.arg = datos_clinicos$Tipo_Enfermedad,
        main = "Casos Clínicos - Semana 5",
        xlab = "",  # Quitamos el nombre del eje X
        ylab = "Número de Casos",
        col = "steelblue",
        las = 2,
        cex.names = 0.7)  # Letra más pequeña

# Agregamos el título del eje X más abajo
mtext("Tipo de Enfermedad", side = 1, line = 6)
