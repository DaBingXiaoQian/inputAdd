// Copyright (c) 2016, <your name>. All rights reserved. Use of this source code
// is governed by a BSD-style license that can be found in the LICENSE file.

import 'dart:html';

void main() {
  for(int i=0;i<5;) {
      ///todo 动态创建input
      var onInputold=document.getElementById("word$i");
      var onInputnew=document.createElement("input");
      onInputnew.setAttribute("type","checkbox");
      i++;
      onInputnew.id="word$i";
      onInputold.append(onInputnew);
      //querySelector('#word$i').nextNode.text='$i';
    }
  //querySelector('#word5').nextNode.text='5';
  querySelector('#word6').nextNode.text='6';
}
