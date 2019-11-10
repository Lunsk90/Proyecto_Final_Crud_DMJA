package com.example.proyecto_final_crud_dmja;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.widget.TextView;

public class Acercade extends AppCompatActivity {
    TextView tvNombre, tvCarrera;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_acercade);

            tvNombre = findViewById(R.id.tvNombre);

            tvCarrera = findViewById(R.id.tvCarrera);

            informacion();
        }
        public void informacion (){

            tvNombre.setText("Nombre de los integrantes: Diana Berríos, Marlyn Campos, Julissa Rivas y Alcides Ramírez");

            tvCarrera.setText("Carrera : Tec. en Ingeniería de Sistemas Informáticos.");

        }
}
