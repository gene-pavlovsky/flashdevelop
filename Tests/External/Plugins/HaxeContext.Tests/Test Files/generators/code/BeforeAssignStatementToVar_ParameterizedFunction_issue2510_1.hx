﻿package;
class BeforeAssignStatementToVar_ParameterizedFunction_issue2510_1 {
	public function new() {
		var v:BeforeAssignStatementToVar_ParameterizedFunction_issue2510_1;
		PIssue2510_1.test(v).foo;$(EntryPoint)
	}
	public function foo() {}
}

private class PIssue2510_1 {
	public static function test<T>(v:T):T {
		return v;
	}
}