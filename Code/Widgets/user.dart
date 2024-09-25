class User {
  String name;
  String imageUrl; // URL or path to the image
  String computerDegreeBackground;

  User(
      {required this.name,
      required this.imageUrl,
      required this.computerDegreeBackground});
}

List<User> users = [
  User(
    name: 'Areeb',
    imageUrl:
        'https://images.unsplash.com/photo-1716660664854-31beab15eb1e?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    computerDegreeBackground: 'BS in Artificial Intelligence',
  ),
  User(
    name: 'Mazin',
    imageUrl:
        'https://images.unsplash.com/photo-1716660664854-31beab15eb1e?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    computerDegreeBackground: 'BS in Computer Science',
  ),
  User(
    name: 'Sameer',
    imageUrl:
        'https://images.unsplash.com/photo-1716660664854-31beab15eb1e?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    computerDegreeBackground: 'BS in Information Technology',
  ),
  User(
    name: 'Noman',
    imageUrl:
        'https://images.unsplash.com/photo-1716660664854-31beab15eb1e?q=80&w=1887&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    computerDegreeBackground: 'BS in Software Engineering',
  ),
];
