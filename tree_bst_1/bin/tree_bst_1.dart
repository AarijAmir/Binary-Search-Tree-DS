/*

void main(List<String> arguments) {
  BinarySearchTree binarySearchTree = BinarySearchTree();
  binarySearchTree.insert(50);
  binarySearchTree.insert(37);
  binarySearchTree.insert(82);
  binarySearchTree.insert(32);
  binarySearchTree.insert(52);
  binarySearchTree.deleteNode(50, binarySearchTree.root);
  // binarySearchTree.insert(80);
  // binarySearchTree.insert(92);
  // binarySearchTree.insert(30);
  // binarySearchTree.insert(34);
  // binarySearchTree.insert(39);

  // binarySearchTree.insert(41);

  // binarySearchTree.insert(78);

  // binarySearchTree.insert(28);

  // binarySearchTree.insert(100);

  binarySearchTree.levelOrderTraversal();

  // binarySearchTree.search(binarySearchTree.root, 50);
  // binarySearchTree.postOrderTraversal(binarySearchTree.root);
  // binarySearchTree.levelOrderTraversal();
}
*/

void main() async {
  // Create three isolates
  List<int?> arr = List.filled(10, null, growable: false);
  int i = 0;
  arr[++i] = 12;
  print(i);
  print(arr);

//   List<Isolate> isolates = [];
//   for (int i = 0; i < 3; i++) {
//     isolates.add(await Isolate.spawn(isolateFunction, i));
//   }

//   // Send messages to the isolates to mutate the shared variable
//   for (int i = 0; i < 3; i++) {
//     ReceivePort responsePort = ReceivePort();
//     isolates[i].send([i * 10, responsePort.sendPort]);
//     responsePort.listen((message) {
//       print('Isolate $i says: $message');
//     });
//   }
// }

// void isolateFunction(int isolateIndex) {
//   // Receive messages from the main isolate
//   ReceivePort receivePort = ReceivePort();
//   Isolate.current.addOnExitListener(receivePort.sendPort);

//   // Mutate the shared variable based on the received message
//   receivePort.listen((message) {
//     List<dynamic> data = message;
//     int value = data[0];
//     SendPort responsePort = data[1];
//     sharedVariable += value;
//     responsePort.send('Isolate $isolateIndex mutated the shared variable.');
//   });
}

// Shared variable
int sharedVariable = 0;
