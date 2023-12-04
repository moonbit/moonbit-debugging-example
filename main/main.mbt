fn fib(n : Int) -> Int {
  var acc1 = 0
  var acc2 = 1

  var i = 0
  while i < n {
    let t = acc1 + acc2
    acc1 = acc2
    acc2 = t
    i = i + 1
  }
  debugger()
  return acc1
}

fn debugger() = "js" "debugger"
fn log(n: Int) = "js" "log"

fn init {
  let n = fib(39)
  log(n)
}
