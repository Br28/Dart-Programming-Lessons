void main() {
  // 20Mbps line for $30 pm
  // 50Mbps line for $40 pm
  // 100Mbps line for $50 pm

  const choice = "a";
  switch (choice) {
    case 'A':
    case 'a':
      print('You chose the 20Mbps line');
      break;
    case 'B':
      print('You chose the 50Mbps line');
      break;
    case 'C':
      print('You chose the 100Mbps line');
      break;

    default:
      print("Invalid choice my guy");
      break;
  }
}
