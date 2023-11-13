part of 'index.dart';

class VouchersContainer extends StatelessWidget {
  const VouchersContainer({super.key, required this.builder});

  final ViewModelBuilder<List<Profile>> builder;

  @override
  Widget build(BuildContext context) {
    return StoreConnector<AppState, List<Profile>>(
      converter: (Store<AppState> store) => store.state.profiles.profiles,
      builder: builder,
    );
  }
}
