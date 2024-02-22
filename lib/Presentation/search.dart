import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notary_assessment/Application/Home/home_bloc.dart';

import 'package:notary_assessment/Presentation/Widgets/cutsom_textfield.dart';

class SearchScreen extends StatelessWidget {
  SearchScreen({super.key});
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              CutsomTextfield(
                onchanged: (val) {
                  log(val);
                  BlocProvider.of<HomeBloc>(context)
                      .add(HomeEvent.searchEvent(query: val.trim()));
                },
                callback: () {},
                controller: _controller,
              ),
              BlocBuilder<HomeBloc, HomeState>(builder: (context, state) {
                if (state.isLoading) {
                  return const Center(child: CircularProgressIndicator());
                } else if (state.isError) {
                  return const Center(
                    child: Text("Oops!Something Went Wrong"),
                  );
                }
                if (state.filteredList == null) {
                  return const Center(
                    child: Text("Oops!Something Went Wrong"),
                  );
                }

                return ListView.separated(
                  shrinkWrap: true,
                  itemCount: state.filteredList!.length,
                  itemBuilder: (context, index) {
                    final leads = state.filteredList![index];

                    return ListTile(
                      leading: const CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.blue,
                        child: Text('p'),
                      ),
                      title: Text(leads.firstName ?? ""),
                      subtitle: Text(leads.lastName ?? ""),
                      trailing: Text(leads.email ?? ""),
                    );
                  },
                  separatorBuilder: (context, index) => const SizedBox(
                    height: 10,
                  ),
                );
              })
            ],
          ),
        ),
      ),
    );
  }
}
