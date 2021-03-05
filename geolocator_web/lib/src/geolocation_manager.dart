import 'package:geolocator_platform_interface/geolocator_platform_interface.dart';

abstract class GeolocationManager {
  bool get locationServicesEnabled;

  Future<Position> getCurrentPosition({
    bool? enableHighAccuracy,
    Duration? timeout,
  });

  Stream<Position> watchPosition({
    bool? enableHighAccuracy,
    Duration? timeout,
  });
}