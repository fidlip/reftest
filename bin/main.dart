import 'package:reftest/reflector.dart';

import '../lib/class_a.reflectable.dart' as a;
import '../lib/class_b.reflectable.dart' as b;


main(List<String> arguments) {
  a.initializeReflectable();
  b.initializeReflectable();

  reflector.annotatedClasses.forEach((cls) {
    print("Annotated class ${cls.qualifiedName}");
  });

}
