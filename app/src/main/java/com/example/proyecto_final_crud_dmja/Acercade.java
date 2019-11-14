package com.example.proyecto_final_crud_dmja;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;

public class Acercade extends AppCompatActivity {
    TextView tvNombre1, tvNombre2, tvNombre3, tvNombre4,tvCarrera;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_acercade);

        tvNombre1 = findViewById(R.id.tvNombre1);
        tvNombre2 = findViewById(R.id.tvNombre2);

        tvNombre3 = findViewById(R.id.tvNombre3);
        tvNombre4 = findViewById(R.id.tvNombre4);


        tvCarrera = findViewById(R.id.tvCarrera);

            informacion();
        }
        public void informacion (){

            tvNombre1.setText("Nombres: Diana Judith Berríos Guardado");
            tvNombre2.setText("Nombres: José Alcides Ramírez Minero");
            tvNombre3.setText("Nombres: Marlyn Sofía Campos Orellana");
            tvNombre4.setText("Nombres:  Julissa Yaneth Morales Rivas");

            tvCarrera.setText("Carrera : Tec. en Ingeniería de Sistemas Informáticos.");

        }
}
