// Copyright 2020 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:google_maps_flutter/google_maps_flutter.dart';

import 'place.dart';

class StubData {
  static const List<Place> places = [
    Place(
      id: '1',
      latLng: LatLng(21.028511, 105.804817),
      name: 'Hồ Hoàn Kiếm',
      description:
          'Hồ nước đẹp nằm giữa lòng thủ đô Hà Nội, là biểu tượng lịch sử và văn hóa của thành phố.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '2',
      latLng: LatLng(10.762622, 106.660172),
      name: 'Dinh Độc Lập',
      description:
          'Dinh thự cổ kính, nơi ghi dấu những sự kiện lịch sử quan trọng của Việt Nam.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '3',
      latLng: LatLng(15.978824, 108.270648),
      name: 'Phố cổ Hội An',
      description:
          'Khu phố cổ với kiến trúc truyền thống, những con phố nhỏ và nền văn hóa đa dạng.',
      category: PlaceCategory.favorite,
      starRating: 5,
    ),
    Place(
      id: '4',
      latLng: LatLng(16.071763, 108.224391),
      name: 'Cầu Rồng Đà Nẵng',
      description:
          'Cây cầu nổi tiếng bắc qua sông Hàn, thiết kế hình rồng độc đáo và phun lửa vào các dịp cuối tuần.',
      category: PlaceCategory.favorite,
      starRating: 4,
    ),
    Place(
      id: '5',
      latLng: LatLng(10.776889, 106.700806),
      name: 'Chợ Bến Thành',
      description:
          'Ngôi chợ nổi tiếng tại TP.HCM với nhiều mặt hàng đặc sản và đồ thủ công truyền thống.',
      category: PlaceCategory.favorite,
      starRating: 4,
    ),
    Place(
      id: '6',
      latLng: LatLng(20.878889, 106.682222),
      name: 'Vịnh Hạ Long',
      description:
          'Kỳ quan thiên nhiên thế giới với hàng ngàn hòn đảo lớn nhỏ và cảnh quan đẹp mê hồn.',
      category: PlaceCategory.visited,
      starRating: 5,
    ),
    Place(
      id: '7',
      latLng: LatLng(21.036237, 105.834160),
      name: 'Văn Miếu Quốc Tử Giám',
      description:
          'Khu di tích lịch sử, nơi thờ Khổng Tử và là trường đại học đầu tiên của Việt Nam.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),
    Place(
      id: '8',
      latLng: LatLng(10.305984, 105.756379),
      name: 'Chợ Nổi Cái Răng',
      description:
          'Chợ nổi nổi tiếng ở miền Tây, nơi buôn bán các loại nông sản và đặc sản vùng sông nước.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),
    Place(
      id: '9',
      latLng: LatLng(10.291440, 103.965210),
      name: 'Bãi Sao, Phú Quốc',
      description:
          'Bãi biển đẹp nhất Phú Quốc với cát trắng mịn và nước biển trong xanh.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),
    Place(
      id: '10',
      latLng: LatLng(12.243169, 109.189686),
      name: 'Tháp Bà Ponagar, Nha Trang',
      description:
          'Công trình kiến trúc Chăm cổ kính, nơi thờ nữ thần Ponagar và có tầm nhìn đẹp ra biển.',
      category: PlaceCategory.visited,
      starRating: 4,
    ),
    Place(
      id: '11',
      latLng: LatLng(16.063596, 108.227159),
      name: 'Ngũ Hành Sơn, Đà Nẵng',
      description:
          'Quần thể núi đá vôi với nhiều hang động, chùa chiền và cảnh quan thiên nhiên hùng vĩ.',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),
    Place(
      id: '12',
      latLng: LatLng(10.776889, 106.695846),
      name: 'Nhà thờ Đức Bà Sài Gòn',
      description:
          'Công trình kiến trúc Pháp nổi tiếng tại trung tâm Sài Gòn, là địa điểm du lịch và văn hóa hấp dẫn.',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),
    Place(
      id: '13',
      latLng: LatLng(16.453591, 107.561939),
      name: 'Lăng Tự Đức, Huế',
      description:
          'Một trong những lăng tẩm đẹp nhất tại Huế, với kiến trúc tinh xảo và hài hòa với thiên nhiên.',
      category: PlaceCategory.wantToGo,
      starRating: 4,
    ),
    Place(
      id: '14',
      latLng: LatLng(10.712195, 105.920556),
      name: 'Làng Hoa Sa Đéc',
      description:
          'Làng hoa nổi tiếng tại Đồng Tháp, cung cấp hoa và cây cảnh cho khắp cả nước.',
      category: PlaceCategory.wantToGo,
      starRating: 5,
    ),
    Place(
      id: '15',
      latLng: LatLng(11.932093, 108.446143),
      name: 'Đồi Cát Bay, Mũi Né',
      description:
          'Địa điểm tham quan nổi tiếng với đồi cát vàng trải dài và cảnh hoàng hôn tuyệt đẹp.',
      category: PlaceCategory.wantToGo,
      starRating: 5,
    ),
  ];

  static const reviewStrings = [
    'Nơi tuyệt vời để khám phá văn hóa và ẩm thực Việt Nam!',
    'Cảnh quan thiên nhiên đẹp, dịch vụ tốt và con người thân thiện.',
    'Địa điểm không thể bỏ qua khi du lịch Việt Nam!'
  ];
}
