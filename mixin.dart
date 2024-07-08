mixin StudentRules {
  studentrules() {
    print('Student');
  }
}
mixin TeacherRuls {
  teacherrules() {
    print('Teacher');
  }
}

class College {
  collegerules() {
    print('College provide this rules');
  }
}

class Student extends College with StudentRules {
  @override
  collegerules() {
    // TODO: implement collegerules
    return super.collegerules();
  }

  @override
  studentrules() {
    // TODO: implement studentrules
    return super.studentrules();
  }
}

class Teacher extends College with TeacherRuls {
  @override
  collegerules() {
    // TODO: implement collegerules
    return super.collegerules();
  }

  @override
  teacherrules() {
    // TODO: implement teacherrules
    return super.teacherrules();
  }
}

void main() {
  Student rl = Student();
  rl.collegerules();
  rl.studentrules();
  Teacher rls = Teacher();
  rls.collegerules();
  rls.teacherrules();
}
