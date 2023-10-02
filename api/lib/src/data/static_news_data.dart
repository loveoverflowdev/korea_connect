part of 'in_memory_news_data_source.dart';

/// List of available subscriptions.
const subscriptions = <Subscription>[
  Subscription(
    id: 'dd339fda-33e9-49d0-9eb5-0ccb77eb760f',
    name: SubscriptionPlan.premium,
    cost: SubscriptionCost(
      annual: 16200,
      monthly: 1499,
    ),
    benefits: [
      'Cơ hội xuất khẩu lao động độc quyền.',
      'Thông tin tối ưu hóa về thị trường lao động quốc tế.',
      'Thông tin thời sự về chính trị và kinh tế giúp bạn luôn nắm bắt cơ hội đúng lúc.',
    ],
  ),
];

/// List of popular search topics.
const popularTopics = [
  'Du học Hàn Quốc',
  'Ngôn ngữ Hàn',
  'Việc làm Hàn Quốc',
  'Kinh tế Hàn Quốc',
];

/// List of relevant search topics.
const relevantTopics = [
  'Đời sống Hàn',
  'Du lịch Hàn',
  'Văn hóa',
];

/// List of popular search articles.
final popularArticles = <NewsItem>[
  NewsItem(
    post: PostSmallBlock(
      id: '5c47495a-608b-4e8b-a7f0-642a02594888',
      category: PostCategory.business,
      author: 'CSKH',
      publishedAt: DateTime(2022, 3, 17),
      imageUrl:
          'https://i1-vnexpress.vnecdn.net/2022/07/27/ld1-6128-1658902170.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=WoJ4ntqHUN_o7foNlo3kQQ',
      title: 'Lao động trở về từ Hàn Quốc khó tìm việc như ý',
      description: 'Hàn Quốc là thị trường xuất khẩu lao động truyền thống của Việt Nam trong ba mươi năm, '
      'khi hai nước bắt đầu hợp tác từ 1992. '
      'Lao động hiện có thu nhập cao nhất dao động ở mức 1.400 USD tới 1.800 USD. '
      'Khoảng 40.000 người đang làm việc, chủ yếu là thuyền viên tàu cá gần bờ, xa bờ...',
    ),
    contentPreview: [],
    content: [
      const TextLeadParagraphBlock(
        text: 'Nhận mức lương 1.400-1.800 USD khi ở Hàn Quốc, '
        'Đặng Thành về nước chỉ mong lương phân nửa, song hành trình tìm việc như ý không dễ dàng.'
        'Ngồi đối diện với giám đốc tuyển dụng người Hàn Quốc, Thành ngọng nghịu trao đổi bằng tiếng Hàn qua lớp khẩu trang. Vấp những đoạn nói về chuyên ngành, Thành đưa mắt cầu cứu nữ phiên dịch người Việt ngồi bên cạnh. Cô gái hỏi Thành có biết lập trình một loại máy cơ khí không. Anh lắc đầu, nói chỉ có thể vận hành những thao tác cơ bản. '
        'Thành 34 tuổi, một trong số hàng trăm lao động từng đi xuất khẩu tại Hàn Quốc bắt đầu tìm kiếm cơ hội mới tại Trung tâm giới thiệu dịch vụ việc làm Hà Nội trong phiên giao dịch cuối tháng 7. Gần 11.000 việc làm chờ đợi người lao động ứng tuyển, đặc biệt là các vị trí phiên dịch viên, nhân viên kỹ thuật cơ khí, vận hành máy, lắp ráp linh kiện với mức lương 7 - 30 triệu đồng mỗi tháng tại hơn 30 công ty có vốn đầu tư Hàn Quốc, Nhật Bản.'
        'Phiên giao dịch nhằm kết nối cơ hội cho người lao động từng đi xuất khẩu sau khi về nước để nhanh chóng ổn định cuộc sống. Nhiều người đã tìm được cơ hội mới tại đây, song cũng có người khó khăn khi tìm kiếm việc làm mới phù hợp để phát huy kinh nghiệm. "Không phải cứ đi nước ngoài về là dễ dàng tìm được việc", Thành thừa nhận.',
      ),
      const ImageBlock(imageUrl: 'https://i1-vnexpress.vnecdn.net/2022/07/27/ld3-4065-1658902170.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=GAEPNyss7aHdjHZcMepujw'),
      const TextLeadParagraphBlock(
        text: 'Thời gian lao động nơi xứ người giúp Thành xây được một căn nhà, ít tiền làm vốn và tiếng Hàn đủ giao tiếp cơ bản. Anh thừa nhận, độ tuổi và kỹ năng chuyên môn cùng vốn ngoại ngữ hiện tại khó mà giúp mình tìm công việc thu nhập gần 40 triệu như ngày còn ở bên Hàn Quốc. Nửa năm trước, anh từng rải hồ sơ đi vài công ty nhưng chưa tìm được việc ưng ý.'
        'Bàn kế bên, Phan Văn Lợi (Hà Nội) cũng có hơn nửa tiếng trao đổi với nhà tuyển dụng. Bảy năm làm việc ở Hàn Quốc, Lợi thành thạo đứng máy sản xuất thiết bị xây dựng và năng lượng mặt trời, mong muốn ứng tuyển nhân viên kỹ thuật. Trong khi đó, doanh nghiệp lại tìm kiếm người mảng dịch vụ khách sạn.'
        'Dù vậy, nhà tuyển dụng hứa hẹn tìm vị trí phù hợp với Lợi và sắp xếp thêm một buổi gặp gỡ tại trụ sở trước khi quyết định. Chưa từng có kinh nghiệm mảng này, song Lợi quyết tâm thử sức. Anh mong muốn mức lương trên 15 triệu đồng, được làm việc gần nhà để chăm sóc mẹ già, con trai ba tuổi.'
        'Hơn nửa năm về nước tìm việc làm mới, đôi lúc Lợi thấy "khó thích nghi" khi không có mối quan hệ, chưa am hiểu môi trường. Nhưng nhiều năm trải đời vất vả, sự kiên nhẫn là điều Lợi tự tin hơn người trẻ. Anh cũng mong muốn tìm được vị trí có cơ hội nói chuyện với người Hàn để học thêm ngoại ngữ do không có nhiều cơ hội giao tiếp trong những năm làm việc ở Hàn Quốc.',
      ),
      const ImageBlock(imageUrl: 'https://i1-vnexpress.vnecdn.net/2022/07/27/ld1-6128-1658902170.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=WoJ4ntqHUN_o7foNlo3kQQ')
    ],
    url: Uri.parse(
      'https://vnexpress.net/lao-dong-tro-ve-tu-han-quoc-kho-tim-viec-nhu-y-4492699.html',
    ),
  ),
  NewsItem(
    post: PostSmallBlock(
      id: '5c47495a-608b-4e8b-a7f0-642a02594889',
      category: PostCategory.business,
      author: 'CSKH',
      publishedAt: DateTime(2021, 4, 17),
      imageUrl:
          'https://i1-vnexpress.vnecdn.net/2022/07/27/ld1-6128-1658902170.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=WoJ4ntqHUN_o7foNlo3kQQ',
      title: 'Lao động đăng ký đi Hàn Quốc tăng đột biến',
      description: 'Kỳ thi tuyển chọn 12.000 lao động đi làm việc tại Hàn Quốc '
      'theo Chương trình EPS song số đăng ký lên tới gần 23.500, cao nhất trong 10 năm qua.',
    ),
    contentPreview: [],
    content: [
      const TextLeadParagraphBlock(
        text: 'Kỳ thi tuyển chọn 12.000 lao động đi làm việc tại Hàn Quốc theo Chương trình EPS song số đăng ký lên tới gần 23.500, cao nhất trong 10 năm qua.'
      'Theo Trung tâm Lao động ngoài nước, Bộ Lao động Thương binh và Xã hội, kỳ thi sẽ diễn ra tại Hà Nội từ ngày 8/5 đến 10/6, tại Đà Nẵng tổ chức sau một ngày.'
      'Lao động đăng ký ngành sản xuất chế tạo đông nhất, tới 19.200 trong khi Hàn Quốc cần tuyển 6.300. Các ngành khác số người dự thi thấp hơn, cụ thể gần 2.600 thí sinh thi ngành ngư nghiệp, 1.300 người thi ngành nông nghiệp và 343 lao động xây dựng. Trong khi số cần tuyển lần lượt hơn 4.000, 841 và 901 người.'
      'Số đăng ký dự thi năm nay gấp đôi so với 2022 và cao nhất trong 10 năm trở lại đây, bà Phạm Ngọc Lan, Phó giám đốc Trung tâm Lao động ngoài nước cho hay. Trước đó năm 2022, Chương trình EPS lựa chọn và đưa hơn 8.900 lao động đi Hàn Quốc.',
      ),
      const ImageBlock(imageUrl: 'https://i1-vnexpress.vnecdn.net/2023/05/04/Thi-tieng-HanHUY-1163-14976682-7242-8633-1683168945.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=pu9GIqDlk4o88OEz8pXlcw'),
      const TextLeadParagraphBlock(
        text: 'Hàn Quốc là thị trường xuất khẩu lao động của Việt Nam từ năm 1992. Hơn 90% người đi tuyển chọn từ chương trình EPS, bắt đầu từ năm 2004. Lao động chủ yếu là thuyền viên tàu cá, người có chuyên môn kỹ thuật; làm việc thời vụ nông nghiệp, thủy sản sang Hàn Quốc theo cơ chế hợp tác giữa địa phương hai nước. Lao động hiện có thu nhập dao động 1.400-1.800 USD mỗi tháng.'
        'Do số lao động cư trú bất hợp pháp lớn, tám huyện tại bốn tỉnh đang bị tạm dừng tuyển lao động đi Hàn, gồm: TP Chí Linh (Hải Dương); Đông Sơn, Hoằng Hóa (Thanh Hóa); thị xã Cửa Lò, Nghi Lộc, Hưng Nguyên (Nghệ An) và Nghi Xuân, Cẩm Xuyên (Hà Tĩnh). Những huyện này có trên 70 người cư trú bất hợp pháp tại Hàn Quốc và trên 27% hết hạn hợp đồng không về nước.',
      ),
    ],
    url: Uri.parse(
      'https://vnexpress.net/lao-dong-tro-ve-tu-han-quoc-kho-tim-viec-nhu-y-4492699.html',
    ),
  )
];

/// List of relevant search articles.
final relevantArticles = <NewsItem>[
  NewsItem(
    post: PostSmallBlock(
      id: '781b6a65-0357-45c7-8789-3ee890e43e0e',
      category: PostCategory.economy,
      author: 'CSKH',
      publishedAt: DateTime(2022, 5, 20),
      imageUrl:
          'https://i1-giadinh.vnecdn.net/2023/01/11/666666666-147-1599-1673408602.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=9-JoDGfHTti8ZujcceQa-Q',
      title: 'Người già Hàn Quốc đổ xô đi làm thêm',
      description: 'Lao động trẻ bỏ việc ồ ạt tại các cửa hàng tiện lợi, '
      'quán ăn trở thành cơ hội tuyển dụng của người trung tuổi, cao tuổi Hàn Quốc.',
    ),
    content: [
      ArticleIntroductionBlock(
        category: PostCategory.economy,
        author: 'CSKH',
        publishedAt: DateTime(2022, 5, 20),
        title: 'Theo báo cáo của nền tảng môi giới làm việc bán thời gian Albamon hôm 8/1, gần 3,4 triệu quảng cáo'
        ' làm việc bán thời gian cho người cao tuổi được tải lên website trong 8 tháng đầu năm 2022. Con số này tăng hơn 64% so với cùng kỳ năm trước, và tăng hơn 184% so với năm 2020.',
      ),
    ],
    contentPreview: [],
    url: Uri.parse(
      'https://vnexpress.net/nguoi-gia-han-quoc-do-xo-di-lam-them-4558734.html',
    ),
  ),
];

/// Business large news items.
final businessItems = <NewsItem>[
  NewsItem(
    post: PostSmallBlock(
      id: '5c47495a-608b-4e8b-a7f0-642a02594688',
      category: PostCategory.business,
      author: 'CSKH',
      publishedAt: DateTime(2022, 3, 17),
      imageUrl:
          'https://i1-vnexpress.vnecdn.net/2022/07/27/ld1-6128-1658902170.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=WoJ4ntqHUN_o7foNlo3kQQ',
      title: 'Người già Hàn Quốc đi làm nhiều hơn thanh niên',
      description: 'Lần đầu tiên trong lịch sử Hàn Quốc ghi nhận '
      'số lao động trên 60 tuổi đông hơn nhóm trong độ tuổi 20, '
      'Cục Thống kê nước này cho biết.',
    ),
    contentPreview: [],
    content: [
      const TextLeadParagraphBlock(
        text: 'Lần đầu tiên trong lịch sử Hàn Quốc ghi nhận số lao động trên 60 tuổi đông hơn nhóm trong độ tuổi 20, '
        'Cục Thống kê nước này cho biết. Theo đó, tính đến hết quý 4 năm 2022, Hàn Quốc có 3,38 triệu người trên 60 tuổi có việc làm (tăng 284.000) trong khi chỉ có 3,2 triệu người trong độ tuổi 20 được tuyển dụng (giảm 36.000). Điều này đưa tỷ lệ người lao động trên 60 tuổi lên 16,5%, so với 15,8% ở những người trong độ tuổi 20. Nguyên nhân chính là ngày nay, số người cao tuổi đông hơn người trẻ. Người cao tuổi chiếm khoảng 25% dân số Hàn Quốc, còn người trong độ tuổi 20 chiếm khoảng 13%.',
      ),
      const ImageBlock(imageUrl: 'https://i1-giadinh.vnecdn.net/2023/06/05/lao-dong-gia-9160-1685960111.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=OohxvpNIKTcoeXJrLyFydA'),
      const TextLeadParagraphBlock(
        text: 'Một lý do khác, theo chuyên gia Cha Jin Suk tại Cục Thống kê, số lượng việc làm trong lĩnh vực bán buôn, bán lẻ dành cho giới trẻ giảm đáng kể. Lee Chul Hee đến từ Đại học quốc gia Seoul cho rằng các doanh nghiệp dường như tránh xa ứng viên trẻ vì tuyển người cao tuổi mang đến sự linh hoạt hơn. Y tế và phúc lợi xã hội là hai lĩnh vực ghi nhận lượng lao động cao tuổi lớn nhất. Theo giáo sư xã hội học Lee Byoung Hoon (Đại học Chungang), dù chính phủ muốn giúp người già tìm việc làm để có cuộc sống tốt hơn, doanh nghiệp và công đoàn trong lĩnh vực tư nhân cũng nên chia sẻ việc làm với các ứng viên trẻ tuổi. Đồng thời, giới trẻ không nên dễ dàng từ bỏ việc tìm kiếm việc làm chỉ vì trượt vài vòng phỏng vấn. Thay vào đó, họ nên tìm các vị trí thực tập sinh, thậm chí vị trí trả lương thấp để làm CV phong phú hơn.',
      ),
    ],
    url: Uri.parse(
      'https://vnexpress.net/nguoi-gia-han-quoc-di-lam-nhieu-hon-thanh-nien-4613902.html',
    ),
  ),
  NewsItem(
    post: PostSmallBlock(
      id: '5c47495a-608b-4e8b-a7f0-642a02594888',
      category: PostCategory.business,
      author: 'CSKH',
      publishedAt: DateTime(2022, 3, 17),
      imageUrl:
          'https://i1-vnexpress.vnecdn.net/2022/07/27/ld1-6128-1658902170.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=WoJ4ntqHUN_o7foNlo3kQQ',
      title: 'Lao động trở về từ Hàn Quốc khó tìm việc như ý',
      description: 'Hàn Quốc là thị trường xuất khẩu lao động truyền thống của Việt Nam trong ba mươi năm, '
      'khi hai nước bắt đầu hợp tác từ 1992. '
      'Lao động hiện có thu nhập cao nhất dao động ở mức 1.400 USD tới 1.800 USD. '
      'Khoảng 40.000 người đang làm việc, chủ yếu là thuyền viên tàu cá gần bờ, xa bờ...',
    ),
    contentPreview: [],
    content: [
      const TextLeadParagraphBlock(
        text: 'Nhận mức lương 1.400-1.800 USD khi ở Hàn Quốc, '
        'Đặng Thành về nước chỉ mong lương phân nửa, song hành trình tìm việc như ý không dễ dàng.'
        'Ngồi đối diện với giám đốc tuyển dụng người Hàn Quốc, Thành ngọng nghịu trao đổi bằng tiếng Hàn qua lớp khẩu trang. Vấp những đoạn nói về chuyên ngành, Thành đưa mắt cầu cứu nữ phiên dịch người Việt ngồi bên cạnh. Cô gái hỏi Thành có biết lập trình một loại máy cơ khí không. Anh lắc đầu, nói chỉ có thể vận hành những thao tác cơ bản. '
        'Thành 34 tuổi, một trong số hàng trăm lao động từng đi xuất khẩu tại Hàn Quốc bắt đầu tìm kiếm cơ hội mới tại Trung tâm giới thiệu dịch vụ việc làm Hà Nội trong phiên giao dịch cuối tháng 7. Gần 11.000 việc làm chờ đợi người lao động ứng tuyển, đặc biệt là các vị trí phiên dịch viên, nhân viên kỹ thuật cơ khí, vận hành máy, lắp ráp linh kiện với mức lương 7 - 30 triệu đồng mỗi tháng tại hơn 30 công ty có vốn đầu tư Hàn Quốc, Nhật Bản.'
        'Phiên giao dịch nhằm kết nối cơ hội cho người lao động từng đi xuất khẩu sau khi về nước để nhanh chóng ổn định cuộc sống. Nhiều người đã tìm được cơ hội mới tại đây, song cũng có người khó khăn khi tìm kiếm việc làm mới phù hợp để phát huy kinh nghiệm. "Không phải cứ đi nước ngoài về là dễ dàng tìm được việc", Thành thừa nhận.',
      ),
      const ImageBlock(imageUrl: 'https://i1-vnexpress.vnecdn.net/2022/07/27/ld3-4065-1658902170.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=GAEPNyss7aHdjHZcMepujw'),
      const TextLeadParagraphBlock(
        text: 'Thời gian lao động nơi xứ người giúp Thành xây được một căn nhà, ít tiền làm vốn và tiếng Hàn đủ giao tiếp cơ bản. Anh thừa nhận, độ tuổi và kỹ năng chuyên môn cùng vốn ngoại ngữ hiện tại khó mà giúp mình tìm công việc thu nhập gần 40 triệu như ngày còn ở bên Hàn Quốc. Nửa năm trước, anh từng rải hồ sơ đi vài công ty nhưng chưa tìm được việc ưng ý.'
        'Bàn kế bên, Phan Văn Lợi (Hà Nội) cũng có hơn nửa tiếng trao đổi với nhà tuyển dụng. Bảy năm làm việc ở Hàn Quốc, Lợi thành thạo đứng máy sản xuất thiết bị xây dựng và năng lượng mặt trời, mong muốn ứng tuyển nhân viên kỹ thuật. Trong khi đó, doanh nghiệp lại tìm kiếm người mảng dịch vụ khách sạn.'
        'Dù vậy, nhà tuyển dụng hứa hẹn tìm vị trí phù hợp với Lợi và sắp xếp thêm một buổi gặp gỡ tại trụ sở trước khi quyết định. Chưa từng có kinh nghiệm mảng này, song Lợi quyết tâm thử sức. Anh mong muốn mức lương trên 15 triệu đồng, được làm việc gần nhà để chăm sóc mẹ già, con trai ba tuổi.'
        'Hơn nửa năm về nước tìm việc làm mới, đôi lúc Lợi thấy "khó thích nghi" khi không có mối quan hệ, chưa am hiểu môi trường. Nhưng nhiều năm trải đời vất vả, sự kiên nhẫn là điều Lợi tự tin hơn người trẻ. Anh cũng mong muốn tìm được vị trí có cơ hội nói chuyện với người Hàn để học thêm ngoại ngữ do không có nhiều cơ hội giao tiếp trong những năm làm việc ở Hàn Quốc.',
      ),
      const ImageBlock(imageUrl: 'https://i1-vnexpress.vnecdn.net/2022/07/27/ld1-6128-1658902170.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=WoJ4ntqHUN_o7foNlo3kQQ')
    ],
    url: Uri.parse(
      'https://vnexpress.net/lao-dong-tro-ve-tu-han-quoc-kho-tim-viec-nhu-y-4492699.html',
    ),
  ),
  NewsItem(
    post: PostSmallBlock(
      id: '5c47495a-608b-4e8b-a7f0-642a02594889',
      category: PostCategory.business,
      author: 'CSKH',
      publishedAt: DateTime(2021, 4, 17),
      imageUrl:
          'https://i1-vnexpress.vnecdn.net/2022/07/27/ld1-6128-1658902170.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=WoJ4ntqHUN_o7foNlo3kQQ',
      title: 'Lao động đăng ký đi Hàn Quốc tăng đột biến',
      description: 'Kỳ thi tuyển chọn 12.000 lao động đi làm việc tại Hàn Quốc '
      'theo Chương trình EPS song số đăng ký lên tới gần 23.500, cao nhất trong 10 năm qua.',
    ),
    contentPreview: [],
    content: [
      const TextLeadParagraphBlock(
        text: 'Kỳ thi tuyển chọn 12.000 lao động đi làm việc tại Hàn Quốc theo Chương trình EPS song số đăng ký lên tới gần 23.500, cao nhất trong 10 năm qua.'
      'Theo Trung tâm Lao động ngoài nước, Bộ Lao động Thương binh và Xã hội, kỳ thi sẽ diễn ra tại Hà Nội từ ngày 8/5 đến 10/6, tại Đà Nẵng tổ chức sau một ngày.'
      'Lao động đăng ký ngành sản xuất chế tạo đông nhất, tới 19.200 trong khi Hàn Quốc cần tuyển 6.300. Các ngành khác số người dự thi thấp hơn, cụ thể gần 2.600 thí sinh thi ngành ngư nghiệp, 1.300 người thi ngành nông nghiệp và 343 lao động xây dựng. Trong khi số cần tuyển lần lượt hơn 4.000, 841 và 901 người.'
      'Số đăng ký dự thi năm nay gấp đôi so với 2022 và cao nhất trong 10 năm trở lại đây, bà Phạm Ngọc Lan, Phó giám đốc Trung tâm Lao động ngoài nước cho hay. Trước đó năm 2022, Chương trình EPS lựa chọn và đưa hơn 8.900 lao động đi Hàn Quốc.',
      ),
      const ImageBlock(imageUrl: 'https://i1-vnexpress.vnecdn.net/2023/05/04/Thi-tieng-HanHUY-1163-14976682-7242-8633-1683168945.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=pu9GIqDlk4o88OEz8pXlcw'),
      const TextLeadParagraphBlock(
        text: 'Hàn Quốc là thị trường xuất khẩu lao động của Việt Nam từ năm 1992. Hơn 90% người đi tuyển chọn từ chương trình EPS, bắt đầu từ năm 2004. Lao động chủ yếu là thuyền viên tàu cá, người có chuyên môn kỹ thuật; làm việc thời vụ nông nghiệp, thủy sản sang Hàn Quốc theo cơ chế hợp tác giữa địa phương hai nước. Lao động hiện có thu nhập dao động 1.400-1.800 USD mỗi tháng.'
        'Do số lao động cư trú bất hợp pháp lớn, tám huyện tại bốn tỉnh đang bị tạm dừng tuyển lao động đi Hàn, gồm: TP Chí Linh (Hải Dương); Đông Sơn, Hoằng Hóa (Thanh Hóa); thị xã Cửa Lò, Nghi Lộc, Hưng Nguyên (Nghệ An) và Nghi Xuân, Cẩm Xuyên (Hà Tĩnh). Những huyện này có trên 70 người cư trú bất hợp pháp tại Hàn Quốc và trên 27% hết hạn hợp đồng không về nước.',
      ),
    ],
    url: Uri.parse(
      'https://vnexpress.net/lao-dong-tro-ve-tu-han-quoc-kho-tim-viec-nhu-y-4492699.html',
    ),
  ),
];


/// EconomyNewsItems
final economyNewsItems = <NewsItem>[
  NewsItem(
    post: PostLargeBlock(
      id: 'e24e8c44-fcba-4312-92bc-4da4c83e1f4b',
      category: PostCategory.economy,
      author: 'CSKH',
      publishedAt: DateTime(2022, 6, 3),
      imageUrl:
          'https://i1-kinhdoanh.vnecdn.net/2022/11/10/AP22304100130185-jpeg-7591-1668073446.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=tkUFqm4SzLTQooicLL9wFg',
      title: 'Kinh tế Hàn Quốc thêm sức ép sau thảm kịch giẫm đạp',
      description: 'Vụ giẫm đạp trong lễ hội Halloween ở Seoul có thể khiến chi tiêu hộ gia đình yếu hơn, gây thêm áp lực lên kinh tế Hàn Quốc.',
      action: const NavigateToArticleAction(
        articleId: 'e24e8c44-fcba-4312-92bc-4da4c83e1f4b',
      ),
    ),
    content: [
      ArticleIntroductionBlock(
        category: PostCategory.economy,
        author: 'CSKH',
        publishedAt: DateTime(2022, 6, 3),
        imageUrl:
            'https://i1-kinhdoanh.vnecdn.net/2022/11/10/AP22304100130185-jpeg-7591-1668073446.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=tkUFqm4SzLTQooicLL9wFg',
        title: 'Vụ giẫm đạp trong lễ hội Halloween ở Seoul có thể khiến chi tiêu hộ gia đình yếu hơn, gây thêm áp lực lên kinh tế Hàn Quốc.',
      ),
      TextParagraphBlock(text: 'Một loạt lễ hội, buổi hòa nhạc và chương trình khuyến mại tại Hàn Quốc đã bị hoãn hoặc hủy bỏ sau vụ giẫm đạp khiến hơn 150 người chết trong dịp Halloween vừa qua ở Itaewon (Seoul). Việc này có nguy cơ làm giảm tiêu dùng - động lực tăng trưởng chính của nước này. Tiêu dùng từng giúp Hàn Quốc xoa dịu tác động của lạm phát cao và xuất khẩu giảm. Các nhà kinh tế cho biết thảm họa thậm chí có thể khiến Ngân hàng Trung ương Hàn Quốc (BOK) cân nhắc nâng lãi suất với mức thấp hơn trong cuộc họp cuối tháng này. "Nó có thể tác động đến nền kinh tế lớn hơn so với vụ chìm phà Sewol, vì xảy ra ngay tại một quận sầm uất ở Seoul", Ho Woei Chen, Chuyên gia kinh tế tại United Overseas Bank, đánh giá. Vị chuyên gia từng dự báo sẽ có một đợt tăng lãi suất 50 điểm cơ bản (0,5%) tại cuộc họp ngày 24/11. Nhưng sau thảm họa giẫm đạp, bà cho rằng tăng 25 điểm cơ bản "khả thi hơn".',),
      TextParagraphBlock(text: 'Theo dữ liệu từ Hệ thống thông tin phòng vé nghệ thuật biểu diễn Hàn Quốc, doanh số bán vé đã giảm hơn 30% vào thứ bảy ngày 5/11 so với một tuần trước đó. Doanh thu của rạp chiếu phim cũng giảm 20%, xuống mức thấp nhất trong nửa năm, theo Hội đồng Điện ảnh Hàn Quốc. Năm 2014, tiêu dùng tư nhân giảm trong quý xảy ra vụ chìm phà Sewol. Thảm họa khiến hơn 300 người thiệt mạng, trong đó có 250 học sinh trung học. Niềm tin của người tiêu dùng sụt giảm và không phục hồi trong thời gian dài. Tháng 8/2014, với lý do ảnh hưởng từ vụ chìm phà Sewol, BOK đã hạ lãi suất cơ bản lần đầu tiên sau hơn một năm. Tháng 10 năm đó, họ tiếp tục giảm lãi vì tâm lý tiêu dùng vẫn chưa hồi phục hoàn toàn. Bộ trưởng Lao động Lee Jung-sik gần đây cho biết vụ giẫm đạp là tin không tích cực đối với nền kinh tế, đúng thời điểm họ đối mặt với tỷ giá tăng, gián đoạn chuỗi cung ứng, giá năng lượng cao và Covid bùng phát vào mùa đông. BOK đang ở giữa chu kỳ thắt chặt và dự định tăng lãi suất hơn nữa để kiềm chế lạm phát, cũng như bắt kịp với các đợt tăng mạnh của Cục Dự trữ Liên bang Mỹ (Fed). Tuy nhiên, sau khi tăng 50 điểm cơ bản tháng trước, Thống đốc BOK Rhee Chang-yong cho biết một số thành viên hội đồng điều hành lo ngại suy giảm kinh tế và đã bỏ phiếu tăng lãi ở mức nhỏ hơn.'),
    ],
    contentPreview: [
      ArticleIntroductionBlock(
        category: PostCategory.economy,
        author: 'Peter Brody',
        publishedAt: DateTime(2022, 6, 3),
        imageUrl:
            'https://cdn.vox-cdn.com/thumbor/a3ES9_uJ0NKxcWTH3xrtM0FulHE=/0x0:3482x1823/fit-in/1200x630/cdn.vox-cdn.com/uploads/chorus_asset/file/23605079/usa_today_18419260.jpg',
        title: 'Yankees win, 2-1, as Jameson Taillon carries '
            'perfect game into eighth',
      ),
    ],
    url: Uri.parse(
      'https://www.pinstripealley.com/2022/6/2/23150750/yankees-game-score-recap-angels-sweep-jameson-taillon-perfect-game-bid-anthony-rizzo-doubleheader',
    ),
  ),
];

/// Culture news items.
final cultureNewsItems = <NewsItem>[
  NewsItem(
    post: PostMediumBlock(
      id: '82c49bf1-946d-4920-a801-302291f367b5',
      category: PostCategory.culture,
      author: 'CSKH',
      publishedAt: DateTime(2022, 5, 5),
      imageUrl:
          'https://i1-giaitri.vnecdn.net/2022/10/17/-2180-1665939631.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=ufiDttYnR-ThMIhO49VQSQ',
      title: 'Bộ trưởng Nguyễn Văn Hùng: Việt Nam hy vọng học hỏi ngành công nghiệp văn hóa của Hàn',
      description:
          'Bộ trưởng Nguyễn Văn Hùng mong muốn Hàn Quốc chia sẻ kinh nghiệm phát triển ngành công nghiệp văn hóa, khi gặp gỡ người đồng cấp tại Seoul ngày 16/10.',
      action: const NavigateToArticleAction(
        articleId: '82c49bf1-946d-4920-a801-302291f367b5',
      ),
    ),
    content: [
      ArticleIntroductionBlock(
        category: PostCategory.culture,
        author: 'CSKH',
        publishedAt: DateTime(2022, 5, 22),
        imageUrl:
            'https://i1-giaitri.vnecdn.net/2022/10/17/-9600-1665941840.jpg?w=500&h=300&q=100&dpr=1&fit=crop&s=eY79HMD5jJmwKaGNuQjAIA',
        title: 'Bộ trưởng Hùng đề nghị Hàn Quốc tạo điều kiện thuận lợi hỗ trợ để cuối năm nay, Việt Nam có thể đón một triệu khách du lịch Hàn Quốc. Lĩnh vực du lịch từng bị ảnh hưởng do Covid -19 nhưng từ ngày 15/3, sau khi Việt Nam mở cửa trở lại, lượng khách Hàn chiếm một phần năm khách quốc tế đến Việt Nam.',
      ),
    ],
    contentPreview: [
      ArticleIntroductionBlock(
        category: PostCategory.culture,
        author: 'CSKH',
        publishedAt: DateTime(2022, 5, 22),
        imageUrl:
            'https://i1-giaitri.vnecdn.net/2022/10/17/-9600-1665941840.jpg?w=500&h=300&q=100&dpr=1&fit=crop&s=eY79HMD5jJmwKaGNuQjAIA',
        title: 'Bộ trưởng Hùng đề nghị Hàn Quốc tạo điều kiện thuận lợi hỗ trợ để cuối năm nay, Việt Nam có thể đón một triệu khách du lịch Hàn Quốc. Lĩnh vực du lịch từng bị ảnh hưởng do Covid -19 nhưng từ ngày 15/3, sau khi Việt Nam mở cửa trở lại, lượng khách Hàn chiếm một phần năm khách quốc tế đến Việt Nam.',
      ),
    ],
    relatedArticles: [
      
    ],
    url: Uri.parse(
      'https://vnexpress.net/bo-truong-nguyen-van-hung-viet-nam-hy-vong-hoc-hoi-nganh-cong-nghiep-van-hoa-cua-han-4523938.html',
    ),
  ),
];

/// Study News items.
final studyNewsItems = <NewsItem>[
  NewsItem(
    post: PostSmallBlock(
      id: 'b1e70b22-b7a3-4b07-808d-3735fe7131af',
      category: PostCategory.study,
      author: 'CSKH',
      publishedAt: DateTime(2022, 6, 3),
      imageUrl:
          'https://i1-vnexpress.vnecdn.net/2019/12/15/du-hoc-Han-Quoc-3329-1576377401.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=8FctLiHoSXowUbh7nvHNeg',
      title: 'Chi phí du học Hàn Quốc',
      description: 'Ngoài chi phí học tập hơn 4.000 USD một học kỳ, sinh viên mất khoảng 280 đến 700 USD tiền ở, 260 USD tiền thực phẩm mỗi tháng.',
      action: const NavigateToArticleAction(
        articleId: 'b1e70b22-b7a3-4b07-808d-3735fe7131af',
      ),
    ),
    content: [
      ArticleIntroductionBlock(
        category: PostCategory.study,
        author: 'CSKH',
        publishedAt: DateTime(2022, 6, 3),
        imageUrl:
            'https://sportshub.cbsistatic.com/i/r/2022/06/03/ff016f39-ad02-4dd9-8237-f1c7d3b1b5a6/thumbnail/1200x675/ed10f396f5f3cdf4b6b912e44fdf2597/untitled-design-2022-06-02t212223-267.png',
        title: 'NBA commissioner Adam Silver talks about league expansion, '
            'potential All-NBA changes ahead of Finals',
      ),
    ],
    contentPreview: [
      TextHeadlineBlock(text: 'Hàn Quốc đang trở thành điểm đến du học yêu thích của sinh viên quốc tế, trong đó thủ đô Seoul được QS xếp hạng là một trong 10 thành phố hàng đầu thế giới dành cho sinh viên. Hơn 123.000 sinh viên quốc tế đã học tập tại Hàn Quốc trong năm 2017 (hơn một nửa trong số này đến từ Trung Quốc) và chính phủ đặt mục tiêu đạt 200.000 sinh viên quốc tế vào năm 2023. Hiện, Việt Nam có hơn 34.000 du học sinh học tập và sinh sống ở đất nước này.'),
      TextParagraphBlock(text: 'Một trong những điều tốt khi học tập tại Hàn Quốc là học phí như nhau đối với sinh viên trong nước và quốc tế. Đây là một phần trong kế hoạch quốc gia nhằm đưa nhiều sinh viên quốc tế đến nước này. Các khoản phí là khác nhau, tuỳ thuộc vào khoá học và trường đại học. Một khóa học đại học ở trường công lập chi phí khoảng 4.350 USD mỗi học kỳ. Trong đó, các ngành nhân văn học phí thấp hơn và y học cao hơn. Tại đại học tư thục, lệ phí được tính 5.800 USD mỗi kỳ. Tại Seoul, nơi có 16 trường đại học được xếp hạng quốc tế, học phí trung bình hàng năm cho sinh viên đại học là 6.500 USD. Để tính tổng chi phí, bạn nên nhớ rằng mỗi năm học có hai học kỳ và các chương trình đại học thường kéo dài bốn năm (hoặc sáu năm như các ngành Y học và Nha khoa). Học bổng cho sinh viên quốc tế khá nhiều, từ các trường đại học hoặc cá nhân với mức hỗ trợ từ 30 đến 100% học phí. Ngoài ra, Chính phủ cũng cung cấp một số học bổng, đồng thời quy định về học bổng, ký túc xá, việc làm bán thời gian, việc làm sau khi tốt nghiệp.')
      ,ImageBlock(imageUrl: 'https://i1-vnexpress.vnecdn.net/2019/12/15/du-hoc-Han-Quoc-3329-1576377401.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=8FctLiHoSXowUbh7nvHNeg'),
    ],
    url: Uri.parse(
      'https://vnexpress.net/chi-phi-du-hoc-han-quoc-4027603.html',
    ),
  ),
  NewsItem(
    post: PostSmallBlock(
      id: '7f03f6bf-011f-49cf-88b8-08c79a21745c',
      category: PostCategory.study,
      author: 'CSKH',
      publishedAt: DateTime(2022, 6, 3),
      title: 'Áp lực kiếm tiền của du học sinh Việt Nam tại Hàn Quốc',
      description: 'Ngày 10/12, Đại học Quốc gia Incheon trình báo cảnh sát việc hơn 160 sinh viên Việt Nam theo học chương trình tiếng Hàn mất tích không rõ lý do. Chương trình họ theo học bắt đầu từ bốn tháng trước và kéo dài một năm. Cảnh sát Hàn Quốc tin rằng mục đích thực sự của nhóm bạn trẻ này khi đến Hàn Quốc là kiếm việc làm sau khi học tiếng một thời gian ngắn.',
      action: const NavigateToArticleAction(
        articleId: '7f03f6bf-011f-49cf-88b8-08c79a21745c',
      ),
    ),
    content: [
      TextParagraphBlock(text: 'Dù chỉ được làm thêm 20-28 giờ một tuần, Minh Quân (20 tuổi, quê Hà Nội) vừa học tiếng Hàn Quốc, vừa làm thêm tại một quán ăn tới gần 60 giờ. 3h chiều, Minh Quân rời lớp học tiếng Hàn tại một trường đại học ở Busan, Hàn Quốc, nhanh chóng ra bến xe bus về nhà, chuẩn bị cho ca làm thêm buổi tối. "Ca làm việc bắt đầu lúc 4h chiều, kết thúc 11h tối. Vì 3h chiều tan học, đi bus mất một tiếng từ trường về nhà nên lúc nào em cũng vội vàng sợ muộn giờ", Quân kể. Làm việc tại một quán ăn ở Busan 7 tiếng mỗi ngày trong tuần và 12 tiếng vào ngày cuối tuần, Quân chia sẻ cảm giác tủi thân khi "mình đi làm, còn bạn bè chụp ảnh, gọi video khoe đang đi chơi phố đi bộ". Quân sang Hàn gần hai năm, sắp hoàn thành chương trình học tiếng Hàn và các môn liên quan theo visa D4-1 để chuyển tiếp lên đại học. Theo quy định, du học sinh có visa D4-1 chỉ được làm thêm 20-28 giờ một tuần, số giờ phụ thuộc vào kết quả chứng chỉ tiếng Hàn TOPIK. Tuy nhiên, Quân cho rằng nếu không có học bổng của chính phủ hoặc nhà rất giàu, sinh viên Việt Nam du học dạng tự túc sẽ "không chịu được nhiệt", phải làm thêm quá giờ cho phép. Quân làm phép tính, lương một giờ làm thêm khoảng 140.000 đồng, nếu đi làm "đúng luật" một tháng được 13-15 triệu đồng. Trong khi đó, học phí học tiếng Hàn một tháng của Quân khoảng 5-6 triệu đồng. Ngoài ra, Quân mất 10 triệu đồng hàng tháng cho sinh hoạt phí. Cậu tự nhận đó là mức chi tiêu "điều độ vì nhiều người thích mua sắm thì tiền sinh hoạt tháng lên tới 20 triệu đồng". Để giải bài toán này, du học sinh thường chọn cách làm thêm quá giờ quy định. Sinh viên và chủ doanh nghiệp thường làm một hợp đồng ghi đúng số giờ làm việc quy định tại visa. Hàng tháng, tiền lương theo số giờ ghi trong hợp đồng được chuyển vào tài khoản ngân hàng đăng ký với chính phủ Hàn Quốc, đính kèm cùng visa D4-1. Phần thù lao của số giờ dư, du học sinh được nhận tiền mặt hoặc ông chủ sẽ chuyển vào một tài khoản ngân hàng khác. Hiện, tổng thu nhập từ việc làm thêm quá giờ của Quân là 28 triệu đồng một tháng, 18 triệu chuyển vào thẻ và 10 triệu nhận tiền mặt. Quân giải thích, sở dĩ các ông chủ Hàn "bắt tay" với sinh viên trong việc làm thêm quá giờ quy định vì nhu cầu lao động tại đây cao, nhất là lao động trẻ trong những công việc chân tay nặng nhọc.'),
      TextLeadParagraphBlock(text: 'Luật cho phép sinh viên làm 20 tiếng các ngày trong tuần và làm thoải mái vào cuối tuần, mỗi ngày Thúy đi làm khoảng 5 tiếng trong bếp của một quán ăn, quá số giờ quy định. Dù vậy cô cũng chỉ kiếm được khoảng 20 triệu đồng mỗi tháng. Trong khi đó, tiền học phí một kỳ kéo dài 3 tháng đã là 60 triệu đồng, chi phí thuê nhà 6 triệu đồng, điện nước 2 triệu đồng cùng tiền ăn dè sẻn 4 triệu đồng mỗi tháng. Số tiền đi làm vì thế không đủ chi phí. Áp lực kiếm tiền trả nợ đè nặng khiến Thúy nhiều lần nghĩ đến chuyện bỏ học. Được gia đình động viên, lại thấy lực học khá, có kỳ còn kiếm được học bổng nên cô cố gắng thu xếp đến trường. Cả Minh Quân và Hồng Thùy đều cho rằng sau sự việc 161 sinh viên Việt Nam theo học tại Đại học Quốc gia Inchoen "mất tích", chính phủ Hàn Quốc sẽ thắt chặt việc nhập cảnh và gia hạn visa đối với sinh viên Việt Nam. Ngoài ra, việc du học sinh làm thêm quá giờ cũng bị kiểm tra gắt gao hơn.'),
      ImageBlock(imageUrl: 'https://i1-vnexpress.vnecdn.net/2023/09/21/anh1-6463-1695231129.jpg?w=1020&h=0&q=100&dpr=1&fit=crop&s=n6pfVyXbSuEQtjcRmdq9_w'),
    ],
    contentPreview: [
    ],
    url: Uri.parse(
      'https://vnexpress.net/ap-luc-kiem-tien-cua-du-hoc-sinh-viet-nam-tai-han-quoc-4027102.html',
    ),
  ),
];

/// Top news feed blocks.
final topNewsFeedBlocks = <NewsBlock>[
  const SpacerBlock(spacing: Spacing.small),
  const SectionHeaderBlock(title: 'Tin Hot'),
  businessItems.first.post,
  const BannerAdBlock(size: BannerAdSize.normal),
  const SpacerBlock(spacing: Spacing.small),
  const SectionHeaderBlock(
    title: 'Việc làm',
    action: NavigateToFeedCategoryAction(
      category: Category.business,
    ),
  ),
  cultureNewsItems.last.post,
  const SectionHeaderBlock(
    title: 'Văn hóa',
    action: NavigateToFeedCategoryAction(
      category: Category.culture,
    ),
  ),
  const SpacerBlock(spacing: Spacing.medium),
  const SectionHeaderBlock(
    title: 'Du học',
    action: NavigateToFeedCategoryAction(
      category: Category.study,
    ),
  ),
  studyNewsItems.first.post,
  const SpacerBlock(spacing: Spacing.small),
  const NewsletterBlock(),
  const SpacerBlock(spacing: Spacing.small),
  const SectionHeaderBlock(
    title: 'Kinh tế',
    action: NavigateToFeedCategoryAction(
      category: Category.study,
    ),
  ),
  economyNewsItems.last.post,
  const SpacerBlock(spacing: Spacing.medium),
];

/// Business feed blocks.
final businessFeedBlocks = <NewsBlock>[
  const SpacerBlock(spacing: Spacing.small),
  const SectionHeaderBlock(title: 'Việc làm'),
  ...businessItems.map((item) => item.post),
];

/// Sports feed blocks.
final cultureFeedBlocks = <NewsBlock>[
  const SpacerBlock(spacing: Spacing.small),
  const SectionHeaderBlock(title: 'Văn hóa'),
  ...cultureNewsItems.map((item) => item.post),
];

/// Health feed blocks.
final economyFeedBlocks = <NewsBlock>[
  const SpacerBlock(spacing: Spacing.small),
  const SectionHeaderBlock(title: 'Kinh tế'),
  ...economyNewsItems.map((item) => item.post),
  const BannerAdBlock(size: BannerAdSize.large),
];

/// Science feed blocks.
final studyFeedBlocks = <NewsBlock>[
  const SpacerBlock(spacing: Spacing.small),
  const SectionHeaderBlock(title: 'Du học'),
  ...studyNewsItems.map((item) => item.post),
  const BannerAdBlock(size: BannerAdSize.large),
  const SpacerBlock(spacing: Spacing.small),
];

List<NewsItem> get _newsItems {
  return [
    ...cultureNewsItems,
    ...businessItems,
    ...studyNewsItems,
    ...economyNewsItems,
  ];
}

final _newsFeedData = <Category, Feed>{
  Category.top: topNewsFeedBlocks.toFeed(),
  Category.business: businessFeedBlocks.toFeed(),
  Category.study: studyFeedBlocks.toFeed(),
  Category.economy: economyFeedBlocks.toFeed(),
  Category.culture: cultureFeedBlocks.toFeed(),
};

extension on List<NewsBlock> {
  Feed toFeed() => Feed(blocks: this, totalBlocks: length);
  Article toArticle({required String title, required Uri url}) {
    return Article(
      title: title,
      blocks: this,
      totalBlocks: length,
      url: url,
    );
  }
}
