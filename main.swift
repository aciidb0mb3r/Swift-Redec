func someFun() throws {
	throw Foo.Error.err("cool")
}

do {
	try someFun()
} catch Foo.Error.err(let err) {
	print(err)
}