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
      appBar: AppBar(title: Text('Items List')),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              context.read<ItemBloc>().add(const ItemEvent.fetchItems());
            },
            child: Text('Fetch Items'),
          ),
          ElevatedButton(
            onPressed: () {
              context.read<ItemBloc>().add(const ItemEvent.clearItems());
            },
            child: Text('Clear Items'),
          ),
          Expanded( // Ensure the BlocBuilder has a bounded height
            child: BlocBuilder<ItemBloc, ItemState>(
              builder: (context, state) {
                return state.when(
                  initial: () => const Center(child: Text('Press the button to fetch items.')),
                  loading: () => Center(child: CircularProgressIndicator()),
                  loaded: (items, currentPage) => Column(
                    children: [
                      Expanded( // Add Expanded to the ListView to ensure it has a bounded height
                        child: ListView.builder(
                          itemCount: items.length,
                          itemBuilder: (context, index) => ListTile(
                            title: Text(items[index]),
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          context.read<ItemBloc>().add(const ItemEvent.loadNextPage());
                        },
                        child: const Text('Load More'),
                      ),
                    ],
                  ),
                  loadingMore: (items, currentPage) => Column(
                    children: [
                      Expanded(
                        child: ListView.builder(
                          itemCount: items.length,
                          itemBuilder: (context, index) => ListTile(
                            title: Text(items[index]),
                          ),
                        ),
                      ),
                      const CircularProgressIndicator(),
                    ],
                  ),
                  error: (message) => Center(child: Text(message, style: const TextStyle(color: Colors.red))),
                  success: () => const Center(child: Text('Items refreshed successfully!', style: TextStyle(color: Colors.green))),
                  cleared: () => const Center(child: Text('Items have been cleared.')),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
