class ProfileData {
  final String name;
  final String title;
  final String bio;

  const ProfileData({
    required this.name,
    required this.title,
    required this.bio,
  });

  /// Data bawaan saat belum ada data tersimpan.
  static const defaults = ProfileData(
    name: 'Reisha Tegar',
    title: 'Software Engineer',
    bio: 'Suka membangun aplikasi mobile dan web menggunakan Flutter. Selain itu, juga tertarik dengan pengembangan backend dan DevOps.',
  );
}