// import 'package:agoradesk/core/mvvm/base_view_model.dart';
// import 'package:flutter/material.dart';
// import 'package:provider/provider.dart';
//
// class ViewModelBuilder<T extends BaseViewModel> extends StatefulWidget {
//   const ViewModelBuilder({
//     Key? key,
//     required this.builder,
//     required this.model,
//     this.child,
//     this.disposable = true,
//     this.initOnce = true,
//     this.implicitView = false,
//   }) : super(key: key);
//
//   /// A builder function for the View widget, it also has access
//   /// to the [viewModel].
//   final Widget Function(BuildContext context, T model, Widget? child) builder;
//
//   /// The view model of the view.
//   final T model;
//
//   final Widget? child;
//
//   /// To dispose the [model] when the provider is removed from the
//   /// widget tree.
//   final bool disposable;
//
//   /// Whether the [model] should be initialized once or every time the
//   /// the dependencies change.
//   final bool initOnce;
//
//   /// When the [implicitView] is `false`, then the view widget is wrapped with
//   /// a [Consumer] widget to make it reactive to the view model changes.
//   /// if it is `true` it will be implicit and notifyListener will not
//   /// reload widgets under `builder`
//   final bool implicitView;
//
//   @override
//   _ViewModelBuilderState<T> createState() => _ViewModelBuilderState<T>();
// }
//
// class _ViewModelBuilderState<T extends BaseViewModel> extends State<ViewModelBuilder<T>> {
//   late T _vm;
//
//   @override
//   void initState() {
//     super.initState();
//     _vm = widget.model;
//     // WidgetsBinding.instance.addObserver(this);
//     WidgetsBinding.instance.addPostFrameCallback((_) {
//       _vm.onAfterBuild();
//     });
//   }
//
//   @override
//   void didChangeDependencies() {
//     super.didChangeDependencies();
//     _vm.context = context;
//     if (widget.initOnce && !_vm.initialised) {
//       _vm.init();
//       _vm.initialised = true;
//     } else if (!widget.initOnce) {
//       _vm.init();
//     }
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     _vm.onBuild();
//
//     late final Widget child;
//     if (widget.implicitView) {
//       child = widget.builder(context, widget.model, widget.child);
//     } else {
//       child = Consumer<T>(builder: widget.builder, child: widget.child);
//     }
//
//     if (widget.disposable) {
//       return ChangeNotifierProvider<T>(create: (_) => _vm, child: child);
//     }
//     return ChangeNotifierProvider<T>.value(value: _vm, child: child);
//   }
//
//   @override
//   void dispose() {
//     _vm.onDispose();
//     super.dispose();
//   }
// }
