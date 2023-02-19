trait wing:
	def func():Boolean = this.isInstanceOf[my]

class base():
	def p():Unit = ???
end base

class my() extends base with  wing:
	override def p():Unit = println(func())

//can a trait expose the class type from with ?
val mine = my()
mine.p()
