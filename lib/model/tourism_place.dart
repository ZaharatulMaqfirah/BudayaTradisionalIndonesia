class TourismPlace {
  String name;
  String location;
  String description;
  String imageAsset;


  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.imageAsset,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Tari piring',
    location: 'Sumatra Barat',
    description:
        'Tari piring (Jawi: تاري ڤيريڠ; Minangkabau: Tari Piring) adalah tarian tradisional Minangkabau yang berasal dari Sumatera Barat, Solok. Tarian ini menampilkan atraksi menggunakan piring. Para penari mengayunkan piring di tangan mengikuti gerakan-gerakan cepat yang teratur, tanpa satu pun piring terlepas dari tangan.',
    imageAsset: 'images/tari_piring.jpg',
  ),
  TourismPlace(
    name: 'Angklung',
    location: 'Jawa Barat',
    description:
        'Angklung merupakan salah satu alat musik tradisional Indonesia yang terbuat dari bambu. Angklung dikenal sebagai alat musik yang berasal dari tanah Sunda yakni Jawa Barat. Berbeda dengan alat musik lainnya yang dipukul atau ditiup, cara memainkan angklung ini terbilang unik karena dimainkan dengan cara di pantulkan.',
    imageAsset: 'images/Angklung.jpg',
    
  ),
  TourismPlace(
    name: 'Wayang Kulit',
    location: 'Pulau Jawa',
    description:
        'Wayang kulit adalah sebuah bentuk teater bayangan tradisional yang telah menjadi salah satu warisan budaya Indonesia yang paling terkenal. Wayang kulit memiliki sejarah yang panjang di Indonesia, dengan akar yang mencapai ribuan tahun yang lalu.',
   
    imageAsset: 'images/Wayang.jpg',
  ),
  TourismPlace(
    name: 'Tari Saman',
    location: 'Aceh',
    description:
        'Tari Saman merupakan tarian yang berasal dari suku Gayo dan biasanya ditampilkan dalam suatu perayaan penting di suatu peristiwa adat. Syair pada tariannya juga mempergunakan Bahasa-bahasa Gayo. Selain itu tarian ini juga kerap ditampilkan saat merayakan hari raya kelahiran Nabi Muhammad SAW.',
    
    imageAsset: 'images/tari_saman.jpg',
   
  ),
  TourismPlace(
    name: 'Keris',
    location: 'Jawa',
    description:
        'Keris merupakan senjata tikam tradisional Jawa yang bentuk dan ukurannya relative pendek, kedua sisi bilahnya tajam dan runcing pada ujungnya. Wujudnya asimetris tidak tegak lurus seperti belati, namun bilahnya miring terhadap pangkal keris.',
    
    imageAsset: 'images/Keris.jpg',
   
  ),
  TourismPlace(
    name: 'Kain Batik',
    location: 'Kerajaan Mataram',
    description:
        'Batik adalah hasil karya bangsa Indonesia yang merupakan perpaduan antara seni dan teknologi oleh leluhur bangsa Indonesia. Batik Indonesia dapat berkembang hingga sampai pada suatu tingkatan yang tak ada bandingannya baik dalam desain/motif maupun prosesnya.',
   
    imageAsset: 'images/kain_batik.jpg',
    
  ),
 
];
