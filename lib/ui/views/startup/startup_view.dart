class StartupView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    
    return ViewModelBuilder.nonReactive(
      builder: (context, model, child) => Scaffold(
        body: Center(
          child: FlutterLogo(),
        ),
      ),
      viewModelBuilder: () => StartupViewModel(),
    );
  }
}