class Reward {
  String title;
  String description;
  String images;
  String category;
  String requiredPoint;

  Reward({
    required this.title,
    required this.description,
    required this.images,
    required this.category,
    required this.requiredPoint,
  });
}

var rewardList = [
  Reward(
    title: "Token Sertifikasi Associate Android Developer",
    description:
        "Token Sertifikasi Associate Android Developer adalah bukti digital resmi yang menunjukkan kompetensi Anda dalam pengembangan aplikasi Android. Sertifikasi ini mencakup penguasaan berbagai konsep inti Android, termasuk desain antarmuka pengguna, manajemen data, debugging, dan pengoptimalan kinerja aplikasi. Dengan memiliki token ini, Anda dapat memvalidasi keahlian Anda di mata perusahaan dan meningkatkan peluang karier Anda dalam industri pengembangan Android.",
    images: "images/reward_1.jpg",
    category: "Token",
    requiredPoint: "6000 pts",
  ),
  Reward(
    title: "Token Sertifikasi TensorFlow",
    description:
        "Token Sertifikasi TensorFlow adalah pengakuan resmi atas kemampuan Anda dalam menggunakan TensorFlow, framework open-source untuk machine learning. Sertifikasi ini membuktikan bahwa Anda memiliki pengetahuan mendalam tentang konsep machine learning dan kemampuan untuk mengimplementasikan model AI menggunakan TensorFlow.",
    images: "images/reward_2.jpg",
    category: "Token",
    requiredPoint: "4500 pts",
  ),
  Reward(
    title: "Paket Langganan Dicoding Academy 30 Hari",
    description:
        "Paket langganan ini memberikan Anda akses penuh ke semua kelas premium di Dicoding Academy selama 30 hari. Tingkatkan keterampilan Anda dalam pengembangan perangkat lunak dengan belajar dari para ahli di bidangnya.",
    images: "images/reward_3.jpg",
    category: "Token",
    requiredPoint: "1000 pts",
  ),
  Reward(
    title: "Jaket Hoodie Dicoding",
    description:
        "Jaket hoodie Dicoding yang stylish dan nyaman ini sempurna untuk menunjukkan kebanggaan Anda sebagai bagian dari komunitas pengembang. Terbuat dari bahan berkualitas tinggi yang memastikan kenyamanan sepanjang hari.",
    images: "images/reward_4.jpg",
    category: "Merch",
    requiredPoint: "1000 pts",
  ),
  Reward(
    title: "Tas Ransel Dicoding",
    description:
        "Tas ransel Dicoding ini dirancang dengan cermat untuk pengembang yang aktif. Dengan desain ergonomis dan ruang yang luas, tas ini ideal untuk membawa laptop, buku, dan peralatan pengembangan Anda ke mana saja.",
    images: "images/reward_5.jpg",
    category: "Merch",
    requiredPoint: "1000 pts",
  ),
  Reward(
    title: "Google Play Store Voucher Code",
    description:
        "Dapatkan kode voucher untuk Google Play Store dan nikmati berbagai aplikasi, game, film, dan buku. Voucher ini memberi Anda fleksibilitas untuk memilih konten yang sesuai dengan minat Anda.",
    images: "images/reward_6.jpg",
    category: "Voucher",
    requiredPoint: "1000 pts",
  ),
];
