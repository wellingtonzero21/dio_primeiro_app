import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color.fromARGB(255, 23, 24, 31),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 100,
              ),
              Row(
                children: [
                  Expanded(child: Container()),
                  Expanded(
                    flex: 6,
                    child: Image.asset('assets/image/logo_dio.png') , 
                  ),
                  Expanded(child: Container()),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              const Text("Já tem cadastro?", style: TextStyle(fontSize: 35, color: Colors.white),
              ),
              const SizedBox(
                height: 8,
              ),
              const Text("Faça seu login e make the change_", style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30, left: 40, right: 40),
                width: double.infinity,
                height: 40,
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 248, 248, 248),
                child: const Text("Digite seu e-mail"),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10, left: 40, right: 40),
                width: double.infinity,
                height: 40,
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 248, 248, 248),
                child: const Text("Digite sua senha"),
              ),
              Container(
                margin: const EdgeInsets.only(top: 30, left: 40, right: 40),
                width: double.infinity,
                height: 40,
                alignment: Alignment.center,
                color: const Color.fromARGB(255, 42, 168, 77),
                child: const Text("Login"),
              ),
              Expanded(child: Container()),
              const Text("Esqueci minha senha", style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 231, 201, 109)),),
              Container(
                margin: const EdgeInsets.only(top: 10),
                alignment: Alignment.center,
                child: const Text("Criar conta", style: TextStyle(fontSize: 18, color: Colors.green),),
              ),
              const SizedBox(height: 70,)
            ],
          ),
        ),
      ),
    );
  }
}
