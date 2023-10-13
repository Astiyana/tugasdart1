class Repository {
  String?  name;

  Repository (this.name);
  int get getName;
  int get getMirrorSystem;

  @override
  noSuchMethod(Invocation invocation) {
    var column = getMirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "select * from $name where $column = $value";
    print(sql);
    // TODO: implement noSuchMethod
    return super.noSuchMethod(invocation);
  }

}