String? nome;

void  main() {
  print(nome?.toUpperCase() ?? 'Nome não preenchido!');
}