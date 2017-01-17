function node(){
  let data;
  let next = null;
}

export default function Stack(){

  this.top = null;

  this.push = function(element) {

    if(this.top==null) {
      this.top = new node()
      this.top.data = element
    }
    else{
      this.top.next = new node()
      this.top.next.data = element
    }

  }

  this.pop = function() {

    if(this.top == null) return null

    let data = this.top.data

    this.top = this.top.next

    return data

  }

  this.peek = function() {
    return this.top == null ? null : this.top.data
  }

  this.isEmpty = function() {
    return this.top == null ? true : false
  }

  this.length = function() {
    let count = 0
    let temp = this.top

    while(temp.next != null) {
      count++
      temp = temp.next
    }

    return count
  }


}
