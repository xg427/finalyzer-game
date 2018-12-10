

import 'dart:io';

import 'package:anlage_app_game/api/dtos.dart';
import 'package:anlage_app_game/env/_base.dart';
import 'package:logging/logging.dart';
import 'package:dio/dio.dart';

final _logger = new Logger("app.anlage.game.api.api_service");

class ApiService {
  static final ApiService instance = new ApiService();


  Env _env;
  Uri _baseUri;


  ApiService({Env env}) {
    this._env = env ?? Env.value;
    _baseUri = Uri.parse(_env.baseUrl);
  }

  Future<GameSimpleSetResponse> getSimpleGameSet() async {
    _logger.fine('Requesting simple game set. ${_baseUri.resolve("api/game/simpleGameSet")}');
    var dio = new Dio();
    await Future.delayed(Duration(seconds: 5));
    var response = await dio.get(_baseUri.resolve("api/game/simpleGameSet").toString(), options: Options(responseType: ResponseType.JSON));
    return GameSimpleSetResponse.fromJson(response.data);

//    var request = await _httpClient.getUrl(_baseUri.resolve("api/game/simpleGameSet"));
//    var response = await request.close();
//    response.read
  }

  Future<GameSimpleSetVerifyResponse> verifySimpleGameSet(List<GameSimpleSetGuessDto> guesses) async {
    var dio = Dio();
    var response = await dio.post(
        _baseUri.resolve('api/game/simpleGameSet').toString(),
        data: GameSimpleSetVerifyRequest(null, guesses).toJson(),
        options: Options(responseType: ResponseType.JSON));
    return GameSimpleSetVerifyResponse.fromJson(response.data);
  }

  String getImageUrl(InstrumentImageDto image) {
    return _baseUri.resolve('api/pricedata/image/${image.id}?noSVG=true').toString();
  }
}