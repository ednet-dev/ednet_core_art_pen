part of art_pen_app;

class Commands {
  final Pen pen;

  ButtonElement? showButton;
  ButtonElement? clearButton;
  ButtonElement? drawButton;
  TextAreaElement? commandsTextArea;

  Commands(this.pen) {
    showButton = document.querySelector('#show') as ButtonElement?;
    showButton?.onClick.listen((MouseEvent e) {
      clear();
      commandsTextArea?.value = pen.fromCommands();
      commandsTextArea?.select();
    });

    clearButton = document.querySelector('#clear') as ButtonElement?;
    clearButton?.onClick.listen((MouseEvent e) {
      clear();
    });

    drawButton = document.querySelector('#draw') as ButtonElement?;
    drawButton?.onClick.listen((MouseEvent e) {
      pen.interpret(commandsTextArea?.value ?? '');
    });

    commandsTextArea = document.querySelector('#commands') as TextAreaElement?;
  }

  void clear() {
    commandsTextArea?.value = '';
  }
}
