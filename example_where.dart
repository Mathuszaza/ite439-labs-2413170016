void main(){
  final scores =[82,91,75,68];
  final passed = scores.where((s)=>s>80).toList();

  final prices = [120,45,300];
  final sale = prices.map((p)=>p*0.9).toList();

  final nums =[3,8,12,5];
  final total = nums.reduce((a,b)=>a+b);
  final maxV = nums.reduce((a,b)=>a>b?a:b);

  print(passed);
  print(sale);
  print(total);
  print(maxV);
}