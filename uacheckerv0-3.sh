#!/bin/bash


echo "===============================================================================================
| |  | |     (_)          /\            | |   (_)                | |             | |
| |  | |_ __  ___  __    /  \   _ __ ___| |__  ___   _____    ___| |__   ___  ___| | _____ _ __
| |  | | '_ \| \ \/ /   / /\ \ | '__/ __| '_ \| \ \ / / _ \  / __| '_ \ / _ \/ __| |/ / _ \ '__|
| |__| | | | | |>  <   / ____ \| | | (__| | | | |\ V /  __/ | (__| | | |  __/ (__|   <  __/ |
 \____/|_| |_|_/_/\_\ /_/    \_\_|  \___|_| |_|_| \_/ \___|  \___|_| |_|\___|\___|_|\_\___|_|   "
echo "===============================================================================================

--------------------------------------------------------------------------
|			 	                                         |
| Version 0.3		                                                 |
|			                                                 |
| Written by nat0ne                                                      |
|                                                                        |
|  This program is free software: you can redistribute it and/or modify  |
|  it under the terms of the GNU General Public License as published by  |
|  the Free Software Foundation, either version 3 of the License, or     |
|  (at your option) any later version.                                   |
|                                                                        |
|  This program is distributed in the hope that it will be useful,       |
|  but WITHOUT ANY WARRANTY; without even the implied warranty of        |
|  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         |
|  GNU General Public License for more details.                          |
|                                                                        |
|  You should have received a copy of the GNU General Public License     |
|  along with this program.  If not, see <https://www.gnu.org/licenses/> |
|                                                                        |		
--------------------------------------------------------------------------"
echo ""


# Solicitamos al usuario que ingrese el nombre del archivo
echo "Ingrese el nombre del archivo para verificar su integridad:"
read nombre_archivo

# Verificamos si el archivo existe
if [ ! -f "$nombre_archivo" ]; then
  # Si el archivo no existe, mostramos un mensaje de error y terminamos el script
  echo "Error: El archivo no existe."
  exit 1
fi

# Generamos el checksum del archivo
checksum=$(cksum "$nombre_archivo" | awk '{print $1}')

# Solicitamos al usuario que ingrese el checksum original del archivo
echo "Ingrese el checksum original del archivo:"
read checksum_original

# Comparamos los dos checksums
if [ "$checksum" == "$checksum_original" ]; then
  # Si son iguales, mostramos un mensaje indicando que el archivo es válido
  echo "El archivo es válido."
else
  # Si son diferentes, mostramos un mensaje de error
  echo "Error: El archivo ha sido alterado o modificado."
fi
