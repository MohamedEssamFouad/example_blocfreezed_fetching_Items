import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'Bloc/ItemBloc.dart';
import 'Bloc/item_bloc.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: BlocProvider(
        create: (context) => ItemBloc(),
        child: ItemListScreen(),
      ),
    );
  }
}

class ItemListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Items List')),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              context.read<ItemBloc>().add(const ItemEvent.fetchItems());
            },
            child: const Text('Fetch Items'),
          ),
          BlocBuilder<ItemBloc, ItemState>(
            builder: (context, state) {
              return state.when(
                initial: () => const Center(child: Text('Press the button to fetch items.')),
                loading: () => const Center(child: CircularProgressIndicator()),
                loaded: (items) => Expanded(
                  child: ListView.builder(
                    itemCount: items.length,
                    itemBuilder: (context, index) => ListTile(
                      title: Text(items[index]),
                    ),
                  ),
                ),
                error: (m) => Center(child: Text(m, style: const TextStyle(color: Colors.red))),
                success: () => const Center(child: Text('Items refreshed successfully!', style: TextStyle(color: Colors.green))),
              );
            },
          ),
        ],
      ),
    );
  }
}
