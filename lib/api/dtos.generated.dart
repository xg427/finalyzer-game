// DTOs autogenerated at 2019-01-02 04:45:40

abstract class GetLocation<T> {
  get path;
  T bodyFromGetJson(dynamic json);
}
abstract class PostBodyLocation<T, U> {
  get path;
  U bodyFromPostJson(dynamic json);
}
abstract class PutBodyLocation<T, U> {
  get path;
  U bodyFromPutJson(dynamic json);
}
/// Fake class to represent more or less just void.
class Unit {
    Unit.fromJson(dynamic json);
}

class InstantWrapper {
  DateTime dateTime;
  InstantWrapper.fromJson(dynamic json): dateTime = DateTime.fromMillisecondsSinceEpoch(json, isUtc: true);
  dynamic toJson() => dateTime.millisecondsSinceEpoch;
}


        enum DevicePlatform { iOS, Android, Unknown}
        DevicePlatform convertDevicePlatformFromJson(String value) {
            switch(value) {
                case 'iOS': return DevicePlatform.iOS;
case 'Android': return DevicePlatform.Android;
case 'Unknown': return DevicePlatform.Unknown;
            }
            throw StateError('illegal value $value for DevicePlatform');
        }
        String convertDevicePlatformToJson(DevicePlatform value) {
            switch(value) {
              case DevicePlatform.iOS: return 'iOS';
case DevicePlatform.Android: return 'Android';
case DevicePlatform.Unknown: return 'Unknown';
            }
            throw StateError('illegal value $value');
        }

        



        enum GameChallengeAction { Start, Retrieve}
        GameChallengeAction convertGameChallengeActionFromJson(String value) {
            switch(value) {
                case 'Start': return GameChallengeAction.Start;
case 'Retrieve': return GameChallengeAction.Retrieve;
            }
            throw StateError('illegal value $value for GameChallengeAction');
        }
        String convertGameChallengeActionToJson(GameChallengeAction value) {
            switch(value) {
              case GameChallengeAction.Start: return 'Start';
case GameChallengeAction.Retrieve: return 'Retrieve';
            }
            throw StateError('illegal value $value');
        }

        



        enum GameChallengeInviteType { LinkInvite, DirectInvite}
        GameChallengeInviteType convertGameChallengeInviteTypeFromJson(String value) {
            switch(value) {
                case 'LinkInvite': return GameChallengeInviteType.LinkInvite;
case 'DirectInvite': return GameChallengeInviteType.DirectInvite;
            }
            throw StateError('illegal value $value for GameChallengeInviteType');
        }
        String convertGameChallengeInviteTypeToJson(GameChallengeInviteType value) {
            switch(value) {
              case GameChallengeInviteType.LinkInvite: return 'LinkInvite';
case GameChallengeInviteType.DirectInvite: return 'DirectInvite';
            }
            throw StateError('illegal value $value');
        }

        



        enum GameChallengeParticipantStatus { Invited, Ready, TurnsCreated, Finished}
        GameChallengeParticipantStatus convertGameChallengeParticipantStatusFromJson(String value) {
            switch(value) {
                case 'Invited': return GameChallengeParticipantStatus.Invited;
case 'Ready': return GameChallengeParticipantStatus.Ready;
case 'TurnsCreated': return GameChallengeParticipantStatus.TurnsCreated;
case 'Finished': return GameChallengeParticipantStatus.Finished;
            }
            throw StateError('illegal value $value for GameChallengeParticipantStatus');
        }
        String convertGameChallengeParticipantStatusToJson(GameChallengeParticipantStatus value) {
            switch(value) {
              case GameChallengeParticipantStatus.Invited: return 'Invited';
case GameChallengeParticipantStatus.Ready: return 'Ready';
case GameChallengeParticipantStatus.TurnsCreated: return 'TurnsCreated';
case GameChallengeParticipantStatus.Finished: return 'Finished';
            }
            throw StateError('illegal value $value');
        }

        



        enum GameChallengeStatus { InvitationSent, Accepted, Finished}
        GameChallengeStatus convertGameChallengeStatusFromJson(String value) {
            switch(value) {
                case 'InvitationSent': return GameChallengeStatus.InvitationSent;
case 'Accepted': return GameChallengeStatus.Accepted;
case 'Finished': return GameChallengeStatus.Finished;
            }
            throw StateError('illegal value $value for GameChallengeStatus');
        }
        String convertGameChallengeStatusToJson(GameChallengeStatus value) {
            switch(value) {
              case GameChallengeStatus.InvitationSent: return 'InvitationSent';
case GameChallengeStatus.Accepted: return 'Accepted';
case GameChallengeStatus.Finished: return 'Finished';
            }
            throw StateError('illegal value $value');
        }

        



        enum GameNotificationType { ChallengeInvitationAccepted, ChallengeParticipantFinished, ChallengeInvitation}
        GameNotificationType convertGameNotificationTypeFromJson(String value) {
            switch(value) {
                case 'ChallengeInvitationAccepted': return GameNotificationType.ChallengeInvitationAccepted;
case 'ChallengeParticipantFinished': return GameNotificationType.ChallengeParticipantFinished;
case 'ChallengeInvitation': return GameNotificationType.ChallengeInvitation;
            }
            throw StateError('illegal value $value for GameNotificationType');
        }
        String convertGameNotificationTypeToJson(GameNotificationType value) {
            switch(value) {
              case GameNotificationType.ChallengeInvitationAccepted: return 'ChallengeInvitationAccepted';
case GameNotificationType.ChallengeParticipantFinished: return 'ChallengeParticipantFinished';
case GameNotificationType.ChallengeInvitation: return 'ChallengeInvitation';
            }
            throw StateError('illegal value $value');
        }

        



        enum ImageType { FAVICON, LOGO, LOGO_GUESSED, UNKNOWN, USER_AVATAR}
        ImageType convertImageTypeFromJson(String value) {
            switch(value) {
                case 'FAVICON': return ImageType.FAVICON;
case 'LOGO': return ImageType.LOGO;
case 'LOGO_GUESSED': return ImageType.LOGO_GUESSED;
case 'UNKNOWN': return ImageType.UNKNOWN;
case 'USER_AVATAR': return ImageType.USER_AVATAR;
            }
            throw StateError('illegal value $value for ImageType');
        }
        String convertImageTypeToJson(ImageType value) {
            switch(value) {
              case ImageType.FAVICON: return 'FAVICON';
case ImageType.LOGO: return 'LOGO';
case ImageType.LOGO_GUESSED: return 'LOGO_GUESSED';
case ImageType.UNKNOWN: return 'UNKNOWN';
case ImageType.USER_AVATAR: return 'USER_AVATAR';
            }
            throw StateError('illegal value $value');
        }

        



class GameChallengeDetailsParticipants {
    
    GameChallengeDetailsParticipants(this.baseInfo, this.myself, this.statsCorrectAnswers, this.status);

    GameUserBaseInfo baseInfo;
                bool myself;
                int statsCorrectAnswers;
                GameChallengeParticipantStatus status;
    

    GameChallengeDetailsParticipants.fromJson(Map<String, dynamic> json)
      : baseInfo =  GameUserBaseInfo.fromJson(json['baseInfo']),myself = json['myself'] as bool,statsCorrectAnswers = json['statsCorrectAnswers'] as int,status = convertGameChallengeParticipantStatusFromJson(json['status'] as String);

    Map<String, dynamic> toJson() => { 'baseInfo': baseInfo.toJson(),'myself': myself,'statsCorrectAnswers': statsCorrectAnswers,'status': convertGameChallengeParticipantStatusToJson(status) };
}




class GameChallengeDetailsResponse {
    
    GameChallengeDetailsResponse(this.baseInfo, this.participants);

    GameChallengeInfoDto baseInfo;
                List<GameChallengeDetailsParticipants> participants;
    

    GameChallengeDetailsResponse.fromJson(Map<String, dynamic> json)
      : baseInfo =  GameChallengeInfoDto.fromJson(json['baseInfo']),participants = (json['participants'] as List<dynamic>).map((val) => GameChallengeDetailsParticipants.fromJson(val)).toList();

    Map<String, dynamic> toJson() => { 'baseInfo': baseInfo.toJson(),'participants': participants.map((val) => val.toJson()).toList() };
}




class GameChallengeDto {
    
    GameChallengeDto(this.challengeId, this.simpleGame);

    String challengeId;
                List<GameSimpleSetResponse> simpleGame;
    

    GameChallengeDto.fromJson(Map<String, dynamic> json)
      : challengeId = json['challengeId'] as String,simpleGame = (json['simpleGame'] as List<dynamic>).map((val) => GameSimpleSetResponse.fromJson(val)).toList();

    Map<String, dynamic> toJson() => { 'challengeId': challengeId,'simpleGame': simpleGame.map((val) => val.toJson()).toList() };
}




class GameChallengeInfoDto {
    
    GameChallengeInfoDto(this.challengeId, this.createdAt, this.createdBy, this.inviteToken, this.myParticipantStatus, this.status);

    String challengeId;
                InstantWrapper createdAt;
                GameUserBaseInfo createdBy;
                String inviteToken;
                GameChallengeParticipantStatus myParticipantStatus;
                GameChallengeStatus status;
    

    GameChallengeInfoDto.fromJson(Map<String, dynamic> json)
      : challengeId = json['challengeId'] as String,createdAt =  InstantWrapper.fromJson(json['createdAt']),createdBy = json['createdBy'] == null ? null :  GameUserBaseInfo.fromJson(json['createdBy']),inviteToken = json['inviteToken'] as String,myParticipantStatus = convertGameChallengeParticipantStatusFromJson(json['myParticipantStatus'] as String),status = convertGameChallengeStatusFromJson(json['status'] as String);

    Map<String, dynamic> toJson() => { 'challengeId': challengeId,'createdAt': createdAt.toJson(),'createdBy': createdBy.toJson(),'inviteToken': inviteToken,'myParticipantStatus': convertGameChallengeParticipantStatusToJson(myParticipantStatus),'status': convertGameChallengeStatusToJson(status) };
}




class GameChallengeInviteCreateRequest {
    
    GameChallengeInviteCreateRequest(this.displayName, this.gameUserToken, this.type);

    String displayName;
                String gameUserToken;
                GameChallengeInviteType type;
    

    GameChallengeInviteCreateRequest.fromJson(Map<String, dynamic> json)
      : displayName = json['displayName'] as String,gameUserToken = json['gameUserToken'] as String,type = convertGameChallengeInviteTypeFromJson(json['type'] as String);

    Map<String, dynamic> toJson() => { 'displayName': displayName,'gameUserToken': gameUserToken,'type': convertGameChallengeInviteTypeToJson(type) };
}




class GameChallengeInviteInfoAcceptRequest {
    
    GameChallengeInviteInfoAcceptRequest();

    
    

    GameChallengeInviteInfoAcceptRequest.fromJson(Map<String, dynamic> json)
      : super();

    Map<String, dynamic> toJson() => {  };
}




class GameChallengeInviteInfoLocation implements GetLocation<GameChallengeInviteInfoResponse>, PutBodyLocation<GameChallengeInviteInfoAcceptRequest, GameChallengeDto> {
    String get path => 'api/game/challenge/invite/{token}'.replaceAll('{token}', this.token);
    GameChallengeInviteInfoLocation(this.token);

    String token;
    GameChallengeInviteInfoResponse bodyFromGetJson(dynamic json) => GameChallengeInviteInfoResponse.fromJson(json as Map<String, dynamic>);
                GameChallengeDto bodyFromPutJson(dynamic json) => GameChallengeDto.fromJson(json as Map<String, dynamic>);

    GameChallengeInviteInfoLocation.fromJson(Map<String, dynamic> json)
      : token = json['token'] as String;

    Map<String, dynamic> toJson() => { 'token': token };
}




class GameChallengeInviteInfoResponse {
    
    GameChallengeInviteInfoResponse(this.createdBy);

    GameUserBaseInfo createdBy;
    

    GameChallengeInviteInfoResponse.fromJson(Map<String, dynamic> json)
      : createdBy =  GameUserBaseInfo.fromJson(json['createdBy']);

    Map<String, dynamic> toJson() => { 'createdBy': createdBy.toJson() };
}




class GameChallengeInviteLocation implements PostBodyLocation<GameChallengeInviteCreateRequest, GameChallengeInviteResponse> {
    String get path => 'api/game/challenge/invite';
    GameChallengeInviteLocation();

    
    GameChallengeInviteResponse bodyFromPostJson(dynamic json) => GameChallengeInviteResponse.fromJson(json as Map<String, dynamic>);

    GameChallengeInviteLocation.fromJson(Map<String, dynamic> json)
      : super();

    Map<String, dynamic> toJson() => {  };
}




class GameChallengeInviteResponse {
    
    GameChallengeInviteResponse(this.inviteToken);

    String inviteToken;
    

    GameChallengeInviteResponse.fromJson(Map<String, dynamic> json)
      : inviteToken = json['inviteToken'] as String;

    Map<String, dynamic> toJson() => { 'inviteToken': inviteToken };
}




class GameChallengeListLocation implements GetLocation<GameChallengeListResponse> {
    String get path => 'api/game/challenge/list';
    GameChallengeListLocation();

    
    GameChallengeListResponse bodyFromGetJson(dynamic json) => GameChallengeListResponse.fromJson(json as Map<String, dynamic>);

    GameChallengeListLocation.fromJson(Map<String, dynamic> json)
      : super();

    Map<String, dynamic> toJson() => {  };
}




class GameChallengeListResponse {
    
    GameChallengeListResponse(this.challenges);

    List<GameChallengeInfoDto> challenges;
    

    GameChallengeListResponse.fromJson(Map<String, dynamic> json)
      : challenges = (json['challenges'] as List<dynamic>).map((val) => GameChallengeInfoDto.fromJson(val)).toList();

    Map<String, dynamic> toJson() => { 'challenges': challenges.map((val) => val.toJson()).toList() };
}




class GameChallengeLocation implements GetLocation<GameChallengeDetailsResponse>, PutBodyLocation<GameChallengeRequest, GameChallengeDto> {
    String get path => 'api/game/challenge/{challengeId}'.replaceAll('{challengeId}', this.challengeId);
    GameChallengeLocation(this.challengeId);

    String challengeId;
    GameChallengeDetailsResponse bodyFromGetJson(dynamic json) => GameChallengeDetailsResponse.fromJson(json as Map<String, dynamic>);
                GameChallengeDto bodyFromPutJson(dynamic json) => GameChallengeDto.fromJson(json as Map<String, dynamic>);

    GameChallengeLocation.fromJson(Map<String, dynamic> json)
      : challengeId = json['challengeId'] as String;

    Map<String, dynamic> toJson() => { 'challengeId': challengeId };
}




class GameChallengeRequest {
    
    GameChallengeRequest(this.action);

    GameChallengeAction action;
    

    GameChallengeRequest.fromJson(Map<String, dynamic> json)
      : action = convertGameChallengeActionFromJson(json['action'] as String);

    Map<String, dynamic> toJson() => { 'action': convertGameChallengeActionToJson(action) };
}




class GameNotification {
    
    GameNotification(this.challengeId, this.inviteToken, this.type);

    String challengeId;
                String inviteToken;
                GameNotificationType type;
    

    GameNotification.fromJson(Map<String, dynamic> json)
      : challengeId = json['challengeId'] as String,inviteToken = json['inviteToken'] as String,type = convertGameNotificationTypeFromJson(json['type'] as String);

    Map<String, dynamic> toJson() => { 'challengeId': challengeId,'inviteToken': inviteToken,'type': convertGameNotificationTypeToJson(type) };
}




class GameSimpleSetGuessDto {
    
    GameSimpleSetGuessDto(this.instrumentKey, this.marketCap);

    String instrumentKey;
                double marketCap;
    

    GameSimpleSetGuessDto.fromJson(Map<String, dynamic> json)
      : instrumentKey = json['instrumentKey'] as String,marketCap = (json['marketCap'] as num).toDouble();

    Map<String, dynamic> toJson() => { 'instrumentKey': instrumentKey,'marketCap': marketCap };
}




class GameSimpleSetLocation implements GetLocation<GameSimpleSetResponse>, PostBodyLocation<GameSimpleSetVerifyRequest, GameSimpleSetVerifyResponse> {
    String get path => 'api/game/simpleGameSet';
    GameSimpleSetLocation();

    
    GameSimpleSetResponse bodyFromGetJson(dynamic json) => GameSimpleSetResponse.fromJson(json as Map<String, dynamic>);
                GameSimpleSetVerifyResponse bodyFromPostJson(dynamic json) => GameSimpleSetVerifyResponse.fromJson(json as Map<String, dynamic>);

    GameSimpleSetLocation.fromJson(Map<String, dynamic> json)
      : super();

    Map<String, dynamic> toJson() => {  };
}




class GameSimpleSetResponse {
    
    GameSimpleSetResponse(this.gameTurnId, this.marketCapScaleMax, this.marketCapScaleMin, this.simpleGame);

    String gameTurnId;
                double marketCapScaleMax;
                double marketCapScaleMin;
                List<SimpleGameDto> simpleGame;
    

    GameSimpleSetResponse.fromJson(Map<String, dynamic> json)
      : gameTurnId = json['gameTurnId'] as String,marketCapScaleMax = (json['marketCapScaleMax'] as num).toDouble(),marketCapScaleMin = (json['marketCapScaleMin'] as num).toDouble(),simpleGame = (json['simpleGame'] as List<dynamic>).map((val) => SimpleGameDto.fromJson(val)).toList();

    Map<String, dynamic> toJson() => { 'gameTurnId': gameTurnId,'marketCapScaleMax': marketCapScaleMax,'marketCapScaleMin': marketCapScaleMin,'simpleGame': simpleGame.map((val) => val.toJson()).toList() };
}




class GameSimpleSetVerifyRequest {
    
    GameSimpleSetVerifyRequest(this.gameTurnId, this.guesses);

    String gameTurnId;
                List<GameSimpleSetGuessDto> guesses;
    

    GameSimpleSetVerifyRequest.fromJson(Map<String, dynamic> json)
      : gameTurnId = json['gameTurnId'] as String,guesses = (json['guesses'] as List<dynamic>).map((val) => GameSimpleSetGuessDto.fromJson(val)).toList();

    Map<String, dynamic> toJson() => { 'gameTurnId': gameTurnId,'guesses': guesses.map((val) => val.toJson()).toList() };
}




class GameSimpleSetVerifyResponse {
    
    GameSimpleSetVerifyResponse(this.actual, this.correctCount, this.statsCorrectAnswers, this.statsTotalTurns);

    List<GameSimpleSetGuessDto> actual;
                int correctCount;
                int statsCorrectAnswers;
                int statsTotalTurns;
    

    GameSimpleSetVerifyResponse.fromJson(Map<String, dynamic> json)
      : actual = (json['actual'] as List<dynamic>).map((val) => GameSimpleSetGuessDto.fromJson(val)).toList(),correctCount = json['correctCount'] as int,statsCorrectAnswers = json['statsCorrectAnswers'] as int,statsTotalTurns = json['statsTotalTurns'] as int;

    Map<String, dynamic> toJson() => { 'actual': actual.map((val) => val.toJson()).toList(),'correctCount': correctCount,'statsCorrectAnswers': statsCorrectAnswers,'statsTotalTurns': statsTotalTurns };
}




class GameUserBaseInfo {
    
    GameUserBaseInfo(this.avatarUrl, this.displayName);

    String avatarUrl;
                String displayName;
    

    GameUserBaseInfo.fromJson(Map<String, dynamic> json)
      : avatarUrl = json['avatarUrl'] as String,displayName = json['displayName'] as String;

    Map<String, dynamic> toJson() => { 'avatarUrl': avatarUrl,'displayName': displayName };
}




class InstrumentImageDto {
    
    InstrumentImageDto(this.fileName, this.height, this.id, this.imageType, this.mimeType, this.width);

    String fileName;
                int height;
                String id;
                ImageType imageType;
                String mimeType;
                int width;
    

    InstrumentImageDto.fromJson(Map<String, dynamic> json)
      : fileName = json['fileName'] as String,height = json['height'] as int,id = json['id'] as String,imageType = convertImageTypeFromJson(json['imageType'] as String),mimeType = json['mimeType'] as String,width = json['width'] as int;

    Map<String, dynamic> toJson() => { 'fileName': fileName,'height': height,'id': id,'imageType': convertImageTypeToJson(imageType),'mimeType': mimeType,'width': width };
}




class LeaderboardEntry {
    
    LeaderboardEntry(this.avatarUrl, this.displayName, this.loggedInUser, this.rank, this.statsCorrectAnswers, this.statsTotalTurns, this.userToken);

    String avatarUrl;
                String displayName;
                bool loggedInUser;
                int rank;
                int statsCorrectAnswers;
                int statsTotalTurns;
                String userToken;
    

    LeaderboardEntry.fromJson(Map<String, dynamic> json)
      : avatarUrl = json['avatarUrl'] as String,displayName = json['displayName'] as String,loggedInUser = json['loggedInUser'] as bool,rank = json['rank'] as int,statsCorrectAnswers = json['statsCorrectAnswers'] as int,statsTotalTurns = json['statsTotalTurns'] as int,userToken = json['userToken'] as String;

    Map<String, dynamic> toJson() => { 'avatarUrl': avatarUrl,'displayName': displayName,'loggedInUser': loggedInUser,'rank': rank,'statsCorrectAnswers': statsCorrectAnswers,'statsTotalTurns': statsTotalTurns,'userToken': userToken };
}




class LeaderboardSimpleLocation implements GetLocation<LeaderboardSimpleResponse> {
    String get path => 'api/game/leaderboard/simple';
    LeaderboardSimpleLocation();

    
    LeaderboardSimpleResponse bodyFromGetJson(dynamic json) => LeaderboardSimpleResponse.fromJson(json as Map<String, dynamic>);

    LeaderboardSimpleLocation.fromJson(Map<String, dynamic> json)
      : super();

    Map<String, dynamic> toJson() => {  };
}




class LeaderboardSimpleResponse {
    
    LeaderboardSimpleResponse(this.leaderboardEntries);

    List<LeaderboardEntry> leaderboardEntries;
    

    LeaderboardSimpleResponse.fromJson(Map<String, dynamic> json)
      : leaderboardEntries = (json['leaderboardEntries'] as List<dynamic>).map((val) => LeaderboardEntry.fromJson(val)).toList();

    Map<String, dynamic> toJson() => { 'leaderboardEntries': leaderboardEntries.map((val) => val.toJson()).toList() };
}




class RegisterDeviceLocation implements PostBodyLocation<RegisterDeviceRequest, RegisterDeviceResponse> {
    String get path => 'api/game/registerDevice';
    RegisterDeviceLocation();

    
    RegisterDeviceResponse bodyFromPostJson(dynamic json) => RegisterDeviceResponse.fromJson(json as Map<String, dynamic>);

    RegisterDeviceLocation.fromJson(Map<String, dynamic> json)
      : super();

    Map<String, dynamic> toJson() => {  };
}




class RegisterDeviceRequest {
    
    RegisterDeviceRequest(this.deviceInfo, this.osInfo, this.platform);

    String deviceInfo;
                String osInfo;
                DevicePlatform platform;
    

    RegisterDeviceRequest.fromJson(Map<String, dynamic> json)
      : deviceInfo = json['deviceInfo'] as String,osInfo = json['osInfo'] as String,platform = convertDevicePlatformFromJson(json['platform'] as String);

    Map<String, dynamic> toJson() => { 'deviceInfo': deviceInfo,'osInfo': osInfo,'platform': convertDevicePlatformToJson(platform) };
}




class RegisterDeviceResponse {
    
    RegisterDeviceResponse(this.deviceKey, this.userKey);

    String deviceKey;
                String userKey;
    

    RegisterDeviceResponse.fromJson(Map<String, dynamic> json)
      : deviceKey = json['deviceKey'] as String,userKey = json['userKey'] as String;

    Map<String, dynamic> toJson() => { 'deviceKey': deviceKey,'userKey': userKey };
}




class SimpleGameDto {
    
    SimpleGameDto(this.instrumentKey, this.logo, this.symbol);

    String instrumentKey;
                InstrumentImageDto logo;
                String symbol;
    

    SimpleGameDto.fromJson(Map<String, dynamic> json)
      : instrumentKey = json['instrumentKey'] as String,logo =  InstrumentImageDto.fromJson(json['logo']),symbol = json['symbol'] as String;

    Map<String, dynamic> toJson() => { 'instrumentKey': instrumentKey,'logo': logo.toJson(),'symbol': symbol };
}




class UserInfoAvatarUpload implements PostBodyLocation<Unit, UserInfoResponse> {
    String get path => 'api/game/userInfo/upload';
    UserInfoAvatarUpload();

    
    UserInfoResponse bodyFromPostJson(dynamic json) => UserInfoResponse.fromJson(json as Map<String, dynamic>);

    UserInfoAvatarUpload.fromJson(Map<String, dynamic> json)
      : super();

    Map<String, dynamic> toJson() => {  };
}




class UserInfoLocation implements PostBodyLocation<UserInfoRequest, UserInfoResponse> {
    String get path => 'api/game/userInfo';
    UserInfoLocation();

    
    UserInfoResponse bodyFromPostJson(dynamic json) => UserInfoResponse.fromJson(json as Map<String, dynamic>);

    UserInfoLocation.fromJson(Map<String, dynamic> json)
      : super();

    Map<String, dynamic> toJson() => {  };
}




class UserInfoRequest {
    
    UserInfoRequest(this.appVersion, this.deviceInfo, this.fcmToken);

    String appVersion;
                String deviceInfo;
                String fcmToken;
    

    UserInfoRequest.fromJson(Map<String, dynamic> json)
      : appVersion = json['appVersion'] as String,deviceInfo = json['deviceInfo'] as String,fcmToken = json['fcmToken'] as String;

    Map<String, dynamic> toJson() => { 'appVersion': appVersion,'deviceInfo': deviceInfo,'fcmToken': fcmToken };
}




class UserInfoResponse {
    
    UserInfoResponse(this.avatarUrl, this.createdAt, this.displayName, this.email, this.key, this.statsCorrectAnswers, this.statsTotalTurns);

    String avatarUrl;
                InstantWrapper createdAt;
                String displayName;
                String email;
                String key;
                int statsCorrectAnswers;
                int statsTotalTurns;
    

    UserInfoResponse.fromJson(Map<String, dynamic> json)
      : avatarUrl = json['avatarUrl'] as String,createdAt =  InstantWrapper.fromJson(json['createdAt']),displayName = json['displayName'] as String,email = json['email'] as String,key = json['key'] as String,statsCorrectAnswers = json['statsCorrectAnswers'] as int,statsTotalTurns = json['statsTotalTurns'] as int;

    Map<String, dynamic> toJson() => { 'avatarUrl': avatarUrl,'createdAt': createdAt.toJson(),'displayName': displayName,'email': email,'key': key,'statsCorrectAnswers': statsCorrectAnswers,'statsTotalTurns': statsTotalTurns };
}




class UserInfoUpdateLocation implements PostBodyLocation<UserInfoUpdateRequest, UserInfoResponse> {
    String get path => 'api/game/userInfo/update';
    UserInfoUpdateLocation();

    
    UserInfoResponse bodyFromPostJson(dynamic json) => UserInfoResponse.fromJson(json as Map<String, dynamic>);

    UserInfoUpdateLocation.fromJson(Map<String, dynamic> json)
      : super();

    Map<String, dynamic> toJson() => {  };
}




class UserInfoUpdateRequest {
    
    UserInfoUpdateRequest(this.displayName, this.email);

    String displayName;
                String email;
    

    UserInfoUpdateRequest.fromJson(Map<String, dynamic> json)
      : displayName = json['displayName'] as String,email = json['email'] as String;

    Map<String, dynamic> toJson() => { 'displayName': displayName,'email': email };
}

        
