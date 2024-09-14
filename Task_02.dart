void main() {
  Map user = {'name': 'Sana', 'isAdmin': true, 'isActive': true};

  if ((user['isAdmin'] == true) && (user['isActive'] == true))
    print('Active Admin');
  else
    print('Not active');
}
