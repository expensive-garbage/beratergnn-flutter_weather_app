import 'package:weather_app/model/weather_data_current.dart';

class WeatherData {
  final WeatherDataCurrent? current;

  WeatherData([this.current]);

  // function to fetch these values

  WeatherDataCurrent getCurrentWeather() => current!;
}
