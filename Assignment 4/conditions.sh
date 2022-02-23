# awk '/MAXIMUM/' $1
# awk '/MINIMUM/' $1
awk '{for (I=1;I<NF;I++) if ($I == "MAXIMUM") print $(I+1)}' $1
awk '{for (I=1;I<NF;I++) if ($I == "AVERAGE") print $(I+1)}' $1
# awk '{for (I=1;I<NF;I++) if ($I == "MAXIMUM") ;
#  for (J=1;J<NF;J++) if ($J == "AVERAGE") ; print($I); if ($I < $J) print("WARMER"); if ($J<$I) print("COLD")}' $1  

