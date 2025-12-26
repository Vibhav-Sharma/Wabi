import 'search_state.dart';

class SearchController {
  final SearchState state = SearchState();

  void search(String query) {
    state.query = query;
    // TODO: wire up search service
  }
}
