part of 'index.dart';

class PendingContainer extends StatelessWidget {
  const PendingContainer({super.key, required this.builder});

  final ViewModelBuilder<Set<String>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, Set<String>>(
      converter: (Store<AppState> store) => store.state.pendingActions,
      builder: builder,
    );
  }
}
