import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:notary_assessment/Application/Home/home_bloc.dart';
import 'package:notary_assessment/Domain/user/user.dart';
import 'package:notary_assessment/Presentation/Widgets/cutsom_textfield.dart';
import 'package:notary_assessment/Presentation/search.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<HomeBloc>(context).add(const HomeEvent.apiCallEvent());
    });
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Flutter Tutorial"),
          backgroundColor: Colors.blue,
        ),
        body: BlocBuilder<HomeBloc, HomeState>(
          builder: (context, state) {
            final User user = state.user;

            if (state.isLoading) {
              return const Center(child: CircularProgressIndicator());
            } else if (state.isError) {
              const Center(
                child: Text("Oops!Something Went Wrong"),
              );
            }
            if (state.user.leads == null) {
              const Center(
                child: Text("Oops!Something Went Wrong"),
              );
            }
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text('List View Search'),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CutsomTextfield(
                    readOnly: true,
                    callback: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => SearchScreen(),
                        ),
                      );
                    },
                  ),
                ),
                Expanded(
                  child: ListView.separated(
                    shrinkWrap: true,
                    itemCount: user.leads!.length,
                    itemBuilder: (context, index) {
                      final leads = user.leads![index];

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
                  ),
                )
              ],
            );
          },
        ),
      ),
    );
  }
}
