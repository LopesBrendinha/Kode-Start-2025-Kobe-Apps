
# 📝 Anotações do Workshop Kode Start 2025 – Dia 1

## 📦 Projetos criados
- `counter`: projeto inicial padrão do Flutter.
- `imc_app`: projeto desenvolvido para cálculo de IMC.

---

## ⚙️ Conceitos de Dart abordados

- **Inferência de tipo**: o Dart infere o tipo da variável com base no valor atribuído.
- **`final` x `const`**:
  - `final`: valor imutável, definido em tempo de execução.
  - `const`: valor imutável, definido em tempo de compilação.
- **Tipos primitivos**: `int`, `double`, `bool`, `String`.
- **Coleções**:
  - `List`: coleção ordenada de elementos.
  - `Set`: coleção que não permite duplicatas.
  - `Map`: coleção de pares chave-valor.

---

## ✅ Null Safety

- Variáveis podem ou não aceitar `null`, dependendo do uso de `?`.
- `late` permite declarar a variável e inicializar depois, garantindo que não será `null` no momento do uso.
- Operadores úteis:
  - `??`: define valor padrão.
  - `!`: afirma que um valor não é `null`.

---

## 👩‍💻 Classes e Funções

- Criação de classes com construtores nomeados e uso do `this`.
- Parâmetros nomeados e opcionais com ou sem `required`.
- Funções `async/await` para operações assíncronas com `Future`.

---

## 💡 Insights e boas práticas compartilhadas

- `List`, `Set` e `Map` podem aceitar qualquer tipo se declarados como `dynamic`.
- `late` é semelhante ao `lazy` do Swift (inicialização adiada).
- `stdin.readLineSync()` é usado para entrada de dados no terminal.
- `Widget` é o bloco básico da UI no Flutter, comparável a componentes do React ou divs no HTML.
- `implements` é usado para interfaces, e `mixin` para reutilização de código.
- Usar `const` em widgets ajuda na performance por evitar reconstruções desnecessárias.
- Pacotes e plugins do Flutter estão no site oficial: [https://pub.dev](https://pub.dev)
- O `pubspec.yaml` gerencia as dependências do projeto (sem necessidade de `.env` como no Python).

---

## 📎 Outros pontos mencionados

- O Figma será disponibilizado após o workshop para desenvolvimento do app.
- O link do Discord será enviado por e-mail.
- Os exemplos e gravações serão disponibilizados após os encontros.
- É possível remover ou limitar as plataformas de build (Android, iOS, Web) na criação do projeto com o comando `flutter create`.
