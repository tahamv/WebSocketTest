import 'package:web_socket_channel/web_socket_channel.dart';
import 'package:web_socket_project/common/constants/const_keeper.dart';

class SocketService {
  static WebSocketChannel  createSocket(String uri) {
    final wsUrl = Uri.parse(((environment.url)??"")+uri);
    WebSocketChannel channel = WebSocketChannel.connect(wsUrl);
    return channel;
  }
}