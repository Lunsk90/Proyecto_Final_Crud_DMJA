package com.example.proyecto_final_crud_dmja;

import android.content.Intent;
import android.os.Bundle;

import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.material.snackbar.Snackbar;

import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.Toolbar;

import android.view.View;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;

public class Login extends AppCompatActivity {

    EditText edtus, edtpas;
    Button btnen, btnre;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_login);

        edtus=(EditText)findViewById(R.id.edtus);
        edtpas=(EditText)findViewById(R.id.edtpas);

        btnen=(Button)findViewById(R.id.btnen);
        btnre=(Button)findViewById(R.id.btnre);

        getWindow().setFlags(WindowManager.LayoutParams.FLAG_FULLSCREEN, WindowManager.LayoutParams.FLAG_FULLSCREEN);

        btnen.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                String  usu = edtus.getText().toString();
                String pas = edtpas.getText().toString();
                if (usu.equals("alcides.lunsk@gmail.com")&& pas.equals("123")) {
                    Intent intent = new Intent(Login.this, MainActivity.class);
                    startActivity(intent);
                    Toast.makeText(Login.this, "Datos Corectos", Toast.LENGTH_LONG).show();
                    edtus.setText("");
                    edtpas.setText("");
                    finish();

                }else {

                    edtus.setText("");
                    edtpas.setText("");
                    Toast.makeText(Login.this, "Datos Incorectos", Toast.LENGTH_LONG).show();
                }
            }
        });



    }
}
