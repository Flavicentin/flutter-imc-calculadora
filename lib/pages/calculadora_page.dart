// ignore_for_file: prefer_const_constructors

import 'package:calculadora_imc/constants.dart';
import 'package:flutter/material.dart';

import '../components/custom_card.dart';
import '../components/icon_contents.dart';

class CalculadoraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Calculadora IMC'),
        centerTitle: true,
      ),
      body: Column(
        // ignore: prefer_const_literals_to_create_immutables
        children: [
          Expanded(
            child: Row(
              // ignore: prefer_const_literals_to_create_immutables
              children: [
                Expanded(
                  child: CustomCard(
                    child: IconContent(texto: 'Masculino', icon: Icons.male),
                  ),
                ),
                Expanded(
                  child: CustomCard(
                    child: IconContent(texto: 'Feminino', icon: Icons.female),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: CustomCard(
              child: Column(children: [
                Text(
                  'Altura',
                  style: kLabelTextStyle,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      '1.83',
                      style: kNumberTextStyle,
                    ),
                    Text('cm')
                  ],
                ),
              ]),
            ),
          ),
          Expanded(
            child: CustomCard(
              child: Placeholder(),
            ),
          )
        ],
      ),
    );
  }
}
