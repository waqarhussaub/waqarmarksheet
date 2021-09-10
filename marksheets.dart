void main() {
  var sno = "S.NO";
  var studentnametitle = "StudentName";
  var subject1 = "math";
  var subject2 = "English";
  var subject3 = "Urdu";
  var subject4 = "Computer";
  var subject5 = "Islamiat";
  var subject = subject1 +" " + subject2 + " " + subject3 + " "+ subject4 + " " + subject5; 
  var row = (sno+" "+studentnametitle+" "+subject + " Total Marks" + " Obtain Marks"+ " Percentage" + " Grade"); 
  print(row);
  
  var sn1 = "1";
  var firststdname = "waqar";
  var fsnm = 87;
  var fsnms = " 87     ";
  var fsne = 95;
  var fsnes = " 95  ";
  var fsnu = 89;
  var fsnus = " 89   ";
  var fsnc = 98;
  var fsncs = " 98      ";
  var fsni = 88;
  var fsnis = " 88    ";
  var fsn = fsnms + fsnes + fsnus + fsncs + fsnis;
  var result = fsnm + fsne + fsnu + fsnc + fsni;
  var totalmarks = 500;
  var percentage = result/totalmarks*100;
 // print(sn1 + "       " +  firststdname +"    " + fsn + "     ${totalmarks}" + "          " + "$result" + "        "+ "$percentage" + "$abc");
 if(percentage>=90){
 print(sn1 + "       " +  firststdname +"    " + fsn + "     ${totalmarks}" + "          " + "$result" + "        "+ "$percentage" + "    A1");
  }else if(percentage>=80){
   print(sn1 + "       " +  firststdname +"    " + fsn + "     ${totalmarks}" + "          " + "$result" + "        "+ "$percentage" + "A+");
 }else if(percentage>=70){
   print(sn1 + "       " +  firststdname +"    " + fsn + "     ${totalmarks}" + "          " + "$result" + "        "+ "$percentage" + "A");
 }else if(percentage>=60){
   print(sn1 + "       " +  firststdname +"    " + fsn + "     ${totalmarks}" + "          " + "$result" + "        "+ "$percentage" + "B");
 }else if(percentage>=50){
   print(sn1 + "       " +  firststdname +"    " + fsn + "     ${totalmarks}" + "          " + "$result" + "        "+ "$percentage" + "C");
 }            
  
  var sn2 = "2";
  var secstdname = "hussain";
  var ssnm = 45;
  var ssnms = " 67     ";
  var ssne = 75;
  var ssnes = " 75  ";
  var ssnu = 89;
  var ssnus = " 89   ";
  var ssnc = 58;
  var ssncs = " 58      ";
  var ssni = 78;
  var ssnis = " 78    ";
  var ssn = ssnms + ssnes + ssnus + ssncs + ssnis;
  var secresult = ssnm + ssne + ssnu + ssnc + ssni;
  var sectotalmarks = 500;
  var secpercentage = secresult/sectotalmarks*100;
 // print(sn2 + "       " +  secstdname +"    " + ssn + "     ${totalmarks}" + "          " + "$result" + "        "+ "$secpercentage");
 
  if(secpercentage>=90){
      print(sn2 + "       " +  secstdname +"    " + ssn + "     ${totalmarks}" + "          " + "$secresult" + "        "+ "$secpercentage" + "A1");
  }else if(secpercentage>=80){
      print(sn2 + "       " +  secstdname +"    " + ssn + "     ${totalmarks}" + "          " + "$secresult" + "        "+ "$secpercentage" + "A+");
  }else if(secpercentage>=70){
      print(sn2 + "       " +  secstdname +"    " + ssn + "     ${totalmarks}" + "          " + "$secresult" + "        "+ "$secpercentage" + "A");
  }else if(secpercentage>=60){
      print(sn2 + "       " +  secstdname +"    " + ssn + "     ${totalmarks}" + "          " + "$secresult" + "        "+ "$secpercentage" + "       B");
  }
  
  // third student data
  
   var sn3 = "3";
  var thstdname = "tariq";
  var tsnm = 47;
  var tsnms = " 67     ";
  var tsne = 69;
  var tsnes = " 75  ";
  var tsnu = 55;
  var tsnus = " 89   ";
  var tsnc = 61;
  var tsncs = " 58      ";
  var tsni = 60;
  var tsnis = " 78    ";
  var tsn = tsnms + tsnes + tsnus + tsncs + tsnis;
  var thresult = tsnm + tsne + tsnu + tsnc + tsni;
  var thtotalmarks = 500;
  var thpercentage = thresult/thtotalmarks*100;
  //print(sn3 + "       " +  thstdname +"    " + tsn + "     ${thtotalmarks}" + "          " + "$thresult" + "        "+ "$thpercentage" + "A1");
 
  if(thpercentage>=90){
      print(sn3 + "       " +  thstdname +"    " + tsn + "     ${thtotalmarks}" + "          " + "$thresult" + "        "+ "$thpercentage" + "A1");
  }else if(thpercentage>=80){
      print(sn3 + "       " +  thstdname +"    " + tsn + "     ${thtotalmarks}" + "          " + "$thresult" + "        "+ "$thpercentage" + "A+");
  }else if(thpercentage>=70){
      print(sn3 + "       " +  thstdname +"    " + tsn + "     ${thtotalmarks}" + "          " + "$thresult" + "        "+ "$thpercentage" + "A");
  }else if(thpercentage>=60){
      print(sn3 + "       " +  thstdname +"    " + tsn + "     ${thtotalmarks}" + "          " + "$thresult" + "        "+ "$thpercentage" + "B");
  }else{
          print(sn3 + "       " +  thstdname +"    " + tsn + "     ${thtotalmarks}" + "          " + "$thresult" + "        "+ "$thpercentage" + "     C");

  }
}