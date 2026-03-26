 printf("2) Registrarse\n"); 
 printf("3) Salir\n"); 
 scanf("%d",&op);
 switch(op) 
 {
     case 1:
        printf("Se seleccionó 'Ingresar'\n"); 
        break;
     case 2:
        printf("Se seleccionó 'Registrarse'\n"); 
        break;
     case 3:
        printf("Se seleccionó 'Salir'\n"); 
        break;
     default:
        printf("Opción no válida\n");
 }
 return 0; 
}
