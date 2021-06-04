import 'package:flutter/material.dart';
import 'package:flutter_html/flutter_html.dart';

class SvgImageWidget extends StatefulWidget {
  const SvgImageWidget({Key? key, @required this.width, @required this.height})
      : super(key: key);
  final double? width;
  final double? height;

  @override
  _SvgImageWidgetState createState() => _SvgImageWidgetState();
}

class _SvgImageWidgetState extends State<SvgImageWidget> {
  var top = 0.0;
  var image1 = r"""
  <svg id="freepik_stories-mobile-inbox" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 500 500" version="1.1" class="animated">
   <style>@keyframes floating{0%,to{opacity:1;transform:translateY(0)}50%{transform:translateY(-10px)}}svg#freepik_stories-mobile-inbox:not(.animated) .animable{opacity:0}</style>
   <g id="freepik--background-complete--inject-2" class="animable" style="transform-origin:256.659px 254.739px 0">
      <path d="M36 90.19l98.1-25.68a1.52 1.52 0 011.84 1l19.42 65.12a1.53 1.53 0 01-1.1 1.91L52.34 157.47a1.51 1.51 0 01-1.84-1.12L34.93 92A1.52 1.52 0 0136 90.19z" id="elp8849ocxndp" class="animable" style="transform-origin:95.155px 110.987px 0" fill="#ebebeb"/>
      <path d="M34.58 90.57l38-50.91a5.68 5.68 0 017-1.74l56 26.21" id="elclyxwxwn9wi" class="animable" style="transform-origin:85.08px 63.969px 0" fill="#ebebeb"/>
      <path id="el2bmzivvgw65" class="animable" style="transform-origin:82.54px 82.715px 0" fill="#fafafa" d="M40.63 93.03l-5.75-21.98 89.38-22.71 5.94 22.58-35.28 46.17-54.29-24.06z"/>
      <path d="M40.63 93l1 .43 2.89 1.27 11 4.85L95 117h-.1l35.27-46.18v.08c-.84-3.2-1.74-6.61-2.64-10-1.12-4.24-2.22-8.44-3.3-12.53l.11.07L34.89 71.1v-.06c1.8 6.94 3.23 12.44 4.21 16.2.49 1.88.86 3.32 1.11 4.3.13.49.22.86.29 1.11l.09.38s0-.12-.1-.37l-.3-1.1c-.26-1-.64-2.42-1.14-4.29-1-3.76-2.43-9.26-4.26-16.21l89.38-22.75h.08v.09c1.07 4.09 2.18 8.28 3.29 12.52.91 3.44 1.8 6.85 2.64 10L95 117.14h-.06L55.46 99.65l-11-4.89-2.88-1.28z" id="elfqhawev4dzs" class="animable" style="transform-origin:82.485px 82.725px 0" fill="#e0e0e0"/>
      <path d="M105.25 68.3s-10 2.72-22.37 6-22.4 5.85-22.41 5.8 10-2.72 22.36-6 22.4-5.85 22.42-5.8z" id="el1vm08mzmutz" class="animable" style="transform-origin:82.86px 74.2px 0" fill="#e0e0e0"/>
      <path d="M115.68 76.6c0 .05-13.51 3.61-30.19 8s-30.21 7.83-30.23 7.78 13.5-3.61 30.19-8 30.21-7.83 30.23-7.78z" id="elafksdrstl78" class="animable" style="transform-origin:85.47px 84.49px 0" fill="#e0e0e0"/>
      <path d="M118.29 86.89s-12.88 3.45-28.79 7.59-28.83 7.52-28.85 7.42 12.88-3.45 28.8-7.59 28.83-7.47 28.84-7.42z" id="el60rji7hfhuv" class="animable" style="transform-origin:89.47px 94.3958px 0" fill="#e0e0e0"/>
      <path d="M109.26 98.79h-.09l-.26.07-1 .29-3.72 1-12.33 3.35c-4.8 1.3-9.16 2.44-12.32 3.25l-3.74 1-1 .25-.27.06h-.09.09l.26-.07 1-.28 3.73-1 12.31-3.31c4.8-1.3 9.16-2.44 12.31-3.25l3.75-.95 1-.25.26-.06z" id="ell751t4yvv9a" class="animable" style="transform-origin:91.85px 103.425px 0" fill="#e0e0e0"/>
      <path d="M100.06 110.37s-2.87.82-6.43 1.73-6.46 1.6-6.47 1.55 2.86-.82 6.43-1.73 6.46-1.6 6.47-1.55z" id="elnpfhjueziw9" class="animable" style="transform-origin:93.61px 112.01px 0" fill="#e0e0e0"/>
      <path d="M155.14 132a1.52 1.52 0 01-.31 0l-.89-.21-3.44-.86-12.61-3.25-18.68-4.89-11-2.91-5.84-1.54-1.48-.39c-.5-.13-1-.27-1.49-.38a9.85 9.85 0 00-3-.13 9.62 9.62 0 00-5.41 2.47L86.58 124l-8.25 7.87-14 13.31-9.47 8.94-2.59 2.41-.69.62-.24.2s.06-.09.2-.24l.65-.66 2.52-2.45 9.35-9.06L78 131.54l8.23-7.9 4.37-4.17a10.15 10.15 0 015.71-2.61 10 10 0 013.19.14c.53.12 1 .25 1.52.38l1.48.4c2 .52 3.79 1.56 5.7 2.06 3.82 1 7.64 1.49 11.15 2.42l18.66 5 12.56 3.41 3.41 1 .89.26c.18.07.28.07.27.07z" id="ellbrjfzfj8y" class="animable" style="transform-origin:103.24px 137.071px 0" fill="#e0e0e0"/>
      <path d="M66.42 249.8a17.43 17.43 0 0012.85-14.22c1.59-9.49-4.32-18.39-13.22-19.9s-17.39 5-19 14.46a17.39 17.39 0 007.63 17.73C29.28 247.54 26 274.68 26 274.68l58.6 9.9s5.79-27.03-18.18-34.78z" id="elab3wqn8lqor" class="animable" style="transform-origin:55.6072px 250.021px 0" fill="#ebebeb"/>
      <g id="ellr2daw4akr">
         <path id="elmludriln03" class="animable" style="transform-origin:404.52px 91.295px 0" fill="#ebebeb" transform="rotate(-21.04)" d="M352.27 56.08h104.5v70.43h-104.5z"/>
      </g>
      <path d="M441.25 40.34a6.2 6.2 0 01-.57 1.23l-1.8 3.43-6.78 12.51-22.73 41.23-.19.34-.37-.12-.9-.29-45.45-14.53-13.74-4.5-3.72-1.28a7.8 7.8 0 01-1.28-.5 7.67 7.67 0 011.34.32l3.78 1.1 13.83 4.22 45.53 14.27.9.28-.56.23 23-41.1 7-12.37c.81-1.39 1.46-2.5 2-3.34a9 9 0 01.71-1.13z" id="ellfofrddh88l" class="animable" style="transform-origin:392.485px 69.71px 0" fill="#e0e0e0"/>
      <path d="M369 143.6c-.24-.09 3.62-11.92 8.64-26.43s9.29-26.2 9.54-26.12-3.62 11.92-8.64 26.43-9.28 26.2-9.54 26.12z" id="elbmk6e8rz21j" class="animable" style="transform-origin:378.09px 117.325px 0" fill="#e0e0e0"/>
      <path d="M419.29 77.76c.13-.22 10.82 5.93 23.87 13.75s23.52 14.34 23.38 14.57-10.82-5.93-23.87-13.75S419.15 78 419.29 77.76z" id="ellpznze88b5" class="animable" style="transform-origin:442.915px 91.9203px 0" fill="#e0e0e0"/>
      <g id="el5bhld2ff6r">
         <path id="elf42cxw9iajs" class="animable" style="transform-origin:444.5px 216.725px 0" fill="#ebebeb" transform="rotate(-83.29)" d="M421.52 182.63h45.96v68.19h-45.96z"/>
      </g>
      <path d="M481.2 198.46a4.47 4.47 0 01-.71.53l-2.08 1.43-7.71 5.17-25.7 16.9-.21.14-.18-.18-.43-.44-21.83-22.2c-2.74-2.82-5-5.13-6.56-6.78l-1.77-1.86a5.14 5.14 0 01-.58-.68 4.57 4.57 0 01.67.59l1.85 1.78 6.7 6.64 22 22.08.43.43h-.39l25.76-16.74 7.82-5 2.15-1.33a4.36 4.36 0 01.77-.48z" id="el664rx2096i" class="animable" style="transform-origin:447.32px 206.56px 0" fill="#e0e0e0"/>
      <path d="M408.11 236.13c-.12-.12 5.71-5.78 13-12.63s13.33-12.31 13.45-12.19-5.71 5.78-13 12.64-13.34 12.31-13.45 12.18z" id="el7222vykeq1g" class="animable" style="transform-origin:421.335px 223.72px 0" fill="#e0e0e0"/>
      <path d="M457.14 213.39c.15-.09 4.45 6.72 9.61 15.2S476 244 475.82 244.1s-4.44-6.71-9.6-15.19-9.22-15.43-9.08-15.52z" id="elwmk0l2ebkq" class="animable" style="transform-origin:466.481px 228.745px 0" fill="#e0e0e0"/>
      <path d="M460.69 376.67c5.08-2.62 11.05-3 16.68-2 3 .5 6.18 1.41 8.24 3.68s2.45 6.27.09 8.23c-1.41 1.16-3.37 1.34-5.2 1.31-4.41-.05-9.3-.82-12.82 1.83-2 1.51-3.35 4-5.75 4.77a5.68 5.68 0 01-6.25-2.78 9.69 9.69 0 01-.71-7.16 10.94 10.94 0 015.72-7.88z" id="el3h65bset9px" class="animable" style="transform-origin:470.953px 384.399px 0" fill="#ebebeb"/>
      <path d="M449.07 354.23c3.1 4.43 9.13 3 11.93.26s4-6.62 5.05-10.36c2.46-8.54 4.93-17.5 3.11-26.19a14.6 14.6 0 00-3.35-7.13 7.61 7.61 0 00-7.2-2.39c-3 .8-4.93 3.78-6.3 6.61a62.45 62.45 0 00-6.17 26.8c0 4.31.5 8.84 2.93 12.4" id="elooicjgn3caj" class="animable" style="transform-origin:457.964px 332.666px 0" fill="#ebebeb"/>
      <path d="M440.55 360.59c3.37-4 4-9.83 2.51-14.83s-4.88-9.27-8.79-12.75a47.15 47.15 0 00-15.73-9.28 16.8 16.8 0 00-7.08-1.21 7.4 7.4 0 00-5.93 3.6c-1.66 3.15-.07 7 1.64 10.11A120.59 120.59 0 00417.51 352c3.1 4 6.64 7.93 11.36 9.73S438.5 363.3 441 360" id="elbp9d8t48f1i" class="animable" style="transform-origin:424.325px 342.676px 0" fill="#ebebeb"/>
      <path d="M448.86 421.07a9.84 9.84 0 00.28-2c.14-1.46.32-3.3.54-5.49a78.42 78.42 0 011.23-8.06 61.63 61.63 0 012.93-9.51 35 35 0 014.86-8.61 18.07 18.07 0 016.14-5.1 16.93 16.93 0 015.17-1.61 10.13 10.13 0 002-.29 8.93 8.93 0 00-2 0 15.42 15.42 0 00-5.39 1.4 18 18 0 00-6.48 5.15 34.31 34.31 0 00-5 8.78 57.87 57.87 0 00-2.91 9.66 67.58 67.58 0 00-1.07 8.16c-.17 2.34-.24 4.23-.27 5.53a9.32 9.32 0 00-.03 1.99z" id="el95astm5aois" class="animable" style="transform-origin:460.415px 400.707px 0" fill="#e0e0e0"/>
      <path d="M449.24 416.84a3.58 3.58 0 00.05-.94v-2.67c0-2.32 0-5.67.11-9.81.21-8.29.92-17.21 2.3-29.78 1.31-11.82 3.06-25.58 4.91-34.52.39-2 .79-3.86 1.17-5.47s.66-3 1-4.11.46-1.91.62-2.6a3.85 3.85 0 00.16-.92 5.31 5.31 0 00-.32.88c-.2.67-.46 1.52-.78 2.56s-.69 2.48-1.1 4.08-.89 3.46-1.36 5.46a302.48 302.48 0 00-5.15 32c-1.39 12.6-2 24.07-2.06 32.38-.05 4.15 0 7.51.14 9.83.07 1.09.12 2 .17 2.67a3.64 3.64 0 00.14.96z" id="el2fas8bn4l7y" class="animable" style="transform-origin:454.166px 371.43px 0" fill="#e0e0e0"/>
      <path d="M449.29 394.71a17 17 0 000-2.79 75.05 75.05 0 00-.85-7.56 100.17 100.17 0 00-2.46-11 89.53 89.53 0 00-4.6-13 69.68 69.68 0 00-13.53-21.07 34.32 34.32 0 00-3.18-2.95c-.49-.42-.92-.83-1.36-1.16l-1.24-.85a17.58 17.58 0 00-2.35-1.5c-.13.18 3.33 2.22 7.7 6.87a73 73 0 0113.19 21 102.65 102.65 0 014.64 12.91c1.2 4.05 2 7.77 2.61 10.91s.91 5.7 1.11 7.48a19.84 19.84 0 00.32 2.71z" id="el6vs3wfey85h" class="animable" style="transform-origin:434.532px 363.77px 0" fill="#e0e0e0"/>
      <path id="el0pjnntgt228" class="animable" style="transform-origin:449.635px 448.925px 0" fill="#e0e0e0" d="M427.91 433.74l2.22 30.37h39.01l2.22-30.37h-43.45z"/>
      <path id="el9u1krvixmlq" class="animable" style="transform-origin:450.075px 427.755px 0" fill="#e0e0e0" d="M424.14 421.77h51.87v11.97h-51.87z"/>
      <path id="el3pe1gn7z1dt" class="animable" style="transform-origin:449.65px 464.61px 0" fill="#ebebeb" d="M424.14 462.95v3.32H475.16v-3.32h-51.02z"/>
      <path id="el946q5qspk" class="animable" style="transform-origin:449.94px 469.19px 0" fill="#e0e0e0" d="M428.97 472.11l-2.39-5.84h46.72l-2.79 5.84h-41.54z"/>
      <path d="M470.64 443.67a1.93 1.93 0 01-.19.28l-.58.77-2.27 2.91-.1.13-.1-.14c-1.43-2-3.34-4.61-5.58-7.72h.32l-5.5 7.78-.17.25-.2-.23c-2-2.42-4.23-5-6.52-7.76h.38l-.36.46-5.83 7.3-.19.25-.18-.26-5.5-7.78h.32l-6.78 7.72-.12.13-.09-.15-2.12-3.57-.54-.94a2 2 0 01-.17-.34s.09.09.23.3l.6.91 2.23 3.5h-.22l6.67-7.81.17-.2.15.22 5.55 7.74h-.37l5.81-7.32.36-.45.19-.23.19.23 6.5 7.77h-.37l5.56-7.74.16-.23.16.23 5.46 7.81h-.2l2.37-2.83.63-.74c.15-.18.23-.26.24-.25z" id="elt1v718vftvk" class="animable" style="transform-origin:449.605px 443.685px 0" fill="#f5f5f5"/>
      <path d="M471.9 433.54c0 .13-9.77.24-21.83.24s-21.83-.11-21.83-.24 9.77-.24 21.83-.24 21.83.11 21.83.24z" id="elziijab35r1" class="animable" style="transform-origin:450.07px 433.54px 0" fill="#f5f5f5"/>
      <path d="M473.88 466.59c0 .14-10.63.25-23.73.25s-23.73-.11-23.73-.25 10.62-.24 23.73-.24 23.73.11 23.73.24z" id="elhffuuloxok5" class="animable" style="transform-origin:450.15px 466.595px 0" fill="#f5f5f5"/>
   </g>
   <defs>
      <filter id="active" height="200%">
         <feMorphology in="SourceAlpha" result="DILATED" operator="dilate" radius="2"/>
         <feFlood flood-color="#32DFEC" flood-opacity="1" result="PINK"/>
         <feComposite in="PINK" in2="DILATED" operator="in" result="OUTLINE"/>
         <feMerge>
            <feMergeNode in="OUTLINE"/>
            <feMergeNode in="SourceGraphic"/>
         </feMerge>
      </filter>
      <filter id="hover" height="200%">
         <feMorphology in="SourceAlpha" result="DILATED" operator="dilate" radius="2"/>
         <feFlood flood-color="red" flood-opacity=".5" result="PINK"/>
         <feComposite in="PINK" in2="DILATED" operator="in" result="OUTLINE"/>
         <feMerge>
            <feMergeNode in="OUTLINE"/>
            <feMergeNode in="SourceGraphic"/>
         </feMerge>
         <feColorMatrix values="0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 1 0"/>
      </filter>
   </defs>
</svg>
  """;

  var image2 = r"""
  <svg id="freepik_stories-mobile-inbox" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 500 500" version="1.1" class="animated">
   <style>@keyframes floating{0%,to{opacity:1;transform:translateY(0)}50%{transform:translateY(-10px)}}svg#freepik_stories-mobile-inbox:not(.animated) .animable{opacity:0}</style>
  <g id="freepik--Device--inject-2" class="animable" style="transform-origin:218.35px 270.77px 0;animation:1.5s Infinite linear floating;animation-delay:0s">
      <path d="M296.28 470.77l-156 .08a22.75 22.75 0 01-22.76-22.73l-.18-351.41a25.92 25.92 0 0125.91-25.94l153.12-.08a23 23 0 0123 23l.19 353.82a23.28 23.28 0 01-23.28 23.26z" id="elq7vmpt2eash" class="animable" style="transform-origin:218.45px 270.77px 0" fill="#455a64"/>
      <path d="M120.69 440l-.18-338.39A27.66 27.66 0 01148.16 74l140.34-.08a27.66 27.66 0 0127.68 27.65l.18 338.39a27.66 27.66 0 01-27.65 27.68l-140.34.08A27.67 27.67 0 01120.69 440z" id="elr8b5ztxbuh" class="animable" style="transform-origin:218.435px 270.82px 0" fill="#263238"/>
      <path d="M203.83 86.53a2.25 2.25 0 010-4.5h28.89a2.25 2.25 0 110 4.49z" id="elfyf84hjcqqi" class="animable" style="transform-origin:218.35px 84.2775px 0" fill="#455a64"/>
      <path d="M188.34 86.54a2.25 2.25 0 112.24-2.25 2.25 2.25 0 01-2.24 2.25z" id="elh8r6p859q2f" class="animable" style="transform-origin:188.33px 84.29px 0" fill="#455a64"/>
      <path d="M196.61 86.53a2.25 2.25 0 112.24-2.25 2.25 2.25 0 01-2.24 2.25z" id="elnjvqigpxwe" class="animable" style="transform-origin:196.6px 84.28px 0" fill="#455a64"/>
      <path d="M248.34 86.5a2.25 2.25 0 112.25-2.24 2.24 2.24 0 01-2.25 2.24z" id="elsv7dgrk438c" class="animable" style="transform-origin:248.34px 84.25px 0" fill="#455a64"/>
      <path d="M240.07 86.51a2.25 2.25 0 112.25-2.25 2.24 2.24 0 01-2.25 2.25z" id="eltq03bgetbsp" class="animable" style="transform-origin:240.07px 84.26px 0" fill="#455a64"/>
      <path d="M290 78.51h-27.2a5.94 5.94 0 00-5.7 4.26l-2.22 7.62a6.62 6.62 0 01-6.37 4.77h-60.26a6.65 6.65 0 01-6.38-4.76l-2.23-7.62a5.92 5.92 0 00-5.7-4.25h-27.22a21.61 21.61 0 00-21.65 21.56l.18 340.62a21.6 21.6 0 0021.67 21.53l143.25-.07a21.61 21.61 0 0021.65-21.56L311.64 100A21.6 21.6 0 00290 78.51z" id="el653wwjur3gl" class="animable" style="transform-origin:218.445px 270.375px 0" fill="#fafafa"/>
      <path d="M319.39 157.63a1.34 1.34 0 011.33 1.33v43.33a1.33 1.33 0 01-1.32 1.33z" id="elm3yw7nveaco" class="animable" style="transform-origin:320.055px 180.625px 0" fill="#455a64"/>
      <path d="M117.37 186.08a1.37 1.37 0 00-1.37 1.37v26.37a1.38 1.38 0 001.38 1.37z" id="elwdw196lfw09" class="animable" style="transform-origin:116.69px 200.635px 0" fill="#455a64"/>
      <path d="M117.35 148a1.37 1.37 0 00-1.37 1.38v26.36a1.39 1.39 0 001.38 1.38z" id="eld5zd7opktca" class="animable" style="transform-origin:116.67px 162.56px 0" fill="#455a64"/>
      <path d="M117.34 119.49a1.19 1.19 0 00-1.19 1.19v11.17a1.18 1.18 0 001.19 1.18z" id="el9hzxoyt6ftn" class="animable" style="transform-origin:116.745px 126.26px 0" fill="#455a64"/>
      <path id="elxjvsm3i10l" class="animable" style="transform-origin:267.025px 90.575px 0" fill="#fff" d="M266.33 89.6h1.39v1.95h-1.39z"/>
      <path id="elky8img8tep" class="animable" style="transform-origin:269.285px 90.135px 0" fill="#fff" d="M268.59 88.73h1.39v2.81h-1.39z"/>
      <path id="elumjdoedusuq" class="animable" style="transform-origin:271.545px 89.81px 0" fill="#fff" d="M270.85 88.08h1.39v3.46h-1.39z"/>
      <path id="el2r3bqt18vyv" class="animable" style="transform-origin:273.805px 89.18px 0" fill="#fff" d="M273.11 86.82h1.39v4.72h-1.39z"/>
      <path d="M295 91.63h-7a.49.49 0 01-.5-.49v-3.47a.5.5 0 01.49-.5h7a.14.14 0 01.13.13v1.14h.75a.12.12 0 01.12.13v1.66a.13.13 0 01-.13.13h-.75v1.14a.12.12 0 01-.11.13zm-.13-4.21H288a.24.24 0 00-.24.24v3.47a.24.24 0 00.24.24h6.84v-1.14a.12.12 0 01.12-.12h.75v-1.42H295a.12.12 0 01-.12-.12z" id="elswvf4xxywh" class="animable" style="transform-origin:291.745px 89.4001px 0" fill="#fff"/>
      <path id="el7bysosur42w" class="animable" style="transform-origin:291.315px 89.4px 0" fill="#fff" d="M288.34 90.81V88l5.95-.01V90.81h-5.95z"/>
      <path d="M281.14 91.37a.51.51 0 10-.51.51.51.51 0 00.51-.51z" id="ell9ykvbyofsi" class="animable" style="transform-origin:280.63px 91.37px 0" fill="#fff"/>
      <path d="M278.89 90.15l.65.64a1.55 1.55 0 012.18 0l.65-.65a2.48 2.48 0 00-1.74-.72 2.45 2.45 0 00-1.74.73z" id="elov69wiob1gj" class="animable" style="transform-origin:280.63px 90.105px 0" fill="#fff"/>
      <path d="M280.63 88a3.92 3.92 0 00-2.76 1.14l.65.65a3 3 0 014.22 0l.65-.65a3.88 3.88 0 00-2.76-1.14z" id="el8zo971xr4f" class="animable" style="transform-origin:280.63px 88.895px 0" fill="#fff"/>
      <path d="M276.81 88.07l.65.65a4.43 4.43 0 013.17-1.32 4.5 4.5 0 013.17 1.31l.65-.65a5.4 5.4 0 00-7.64 0z" id="elk4m6qmlpp0k" class="animable" style="transform-origin:280.63px 87.5984px 0" fill="#fff"/>
      <path d="M163.47 173.7a12.89 12.89 0 11-12.78-13 12.89 12.89 0 0112.78 13z" id="elpifvk2f3ma" class="animable" style="transform-origin:150.58px 173.59px 0" fill="#29669e"/>
      <path d="M227.9 163.77c0 .14-12 .16-26.7 0s-26.71-.33-26.71-.48 12-.16 26.71 0 26.71.34 26.7.48z" id="elvlglh4s5ck" class="animable" style="transform-origin:201.195px 163.528px 0" fill="#263238"/>
      <path d="M271.49 176c0 .14-21.8.08-48.69-.14s-48.69-.52-48.69-.66 21.8-.08 48.7.14 48.68.51 48.68.66z" id="ely3yie4ummg" class="animable" style="transform-origin:222.8px 175.6px 0" fill="#e0e0e0"/>
      <path d="M271.41 185.61c0 .14-21.8.08-48.69-.14S174 185 174 184.81s21.79-.08 48.69.14 48.72.51 48.72.66z" id="elpjt2l8q02e9" class="animable" style="transform-origin:222.705px 185.199px 0" fill="#e0e0e0"/>
      <path d="M300.15 161.92c0 .15-4.72.22-10.53.18s-10.52-.21-10.52-.35 4.71-.22 10.53-.17 10.52.2 10.52.34z" id="el06lsmy47qsoh" class="animable" style="transform-origin:289.625px 161.838px 0" fill="#263238"/>
      <path d="M292 175.33l.87 1.8a1.05 1.05 0 00.78.59l2 .3a1 1 0 01.57 1.79l-1.45 1.39a1.07 1.07 0 00-.31.93l.33 2a1.06 1.06 0 01-1.54 1.1l-1.76-.95a1.06 1.06 0 00-1 0l-1.78.92a1 1 0 01-1.51-1.12l.35-2a1 1 0 00-.29-.93l-1.42-1.41a1.05 1.05 0 01.6-1.79l2-.27a1 1 0 00.79-.57l.9-1.78a1.06 1.06 0 011.87 0z" id="elxy3nhflq8o" class="animable" style="transform-origin:291.067px 180.068px 0" fill="#29669e"/>
      <path d="M242.16 163.19a2.42 2.42 0 11-2.4-2.44 2.42 2.42 0 012.4 2.44z" id="el39ctrx4paar" class="animable" style="transform-origin:239.74px 163.17px 0" fill="#29669e"/>
      <path d="M310.9 139.84c0 .14-41.65-.08-93-.5s-93-.88-93-1 41.64.08 93 .5 93.01.86 93 1z" id="elmns8hnk0a8" class="animable" style="transform-origin:217.9px 139.094px 0" fill="#e0e0e0"/>
      <path d="M310.36 206.46c0 .15-41.66-.08-93-.5s-93-.88-93-1 41.65.08 93 .5 93 .86 93 1z" id="elm8xygozg8ol" class="animable" style="transform-origin:217.36px 205.716px 0" fill="#e0e0e0"/>
      <g id="el1xh2f4w66ii">
         <circle cx="149.49" cy="306.61" r="12.89" id="el14uzvci4ykv" class="animable" style="transform-origin:149.49px 306.61px 0" fill="#29669e" transform="rotate(-45)"/>
      </g>
      <path d="M226.81 296.79c0 .14-11.95.16-26.7 0s-26.71-.33-26.71-.48 12-.16 26.71 0 26.71.34 26.7.48z" id="elw4xcw68ggnb" class="animable" style="transform-origin:200.105px 296.548px 0" fill="#263238"/>
      <path d="M270.4 309c0 .14-21.8.08-48.69-.14s-48.69-.52-48.69-.66 21.8-.08 48.7.14 48.68.53 48.68.66z" id="elfwcoyj3cyr" class="animable" style="transform-origin:221.71px 308.6px 0" fill="#e0e0e0"/>
      <path d="M270.32 318.63c0 .14-21.8.08-48.69-.14s-48.69-.52-48.68-.66 21.79-.08 48.69.14 48.68.51 48.68.66z" id="eln5yx1rbvfbj" class="animable" style="transform-origin:221.635px 318.23px 0" fill="#e0e0e0"/>
      <path d="M299.06 294.94c0 .15-4.71.22-10.53.18s-10.52-.21-10.52-.35 4.71-.22 10.53-.17 10.52.2 10.52.34z" id="elqwbjm59di2" class="animable" style="transform-origin:288.535px 294.858px 0" fill="#263238"/>
      <path d="M290.9 308.35l.87 1.8a1.05 1.05 0 00.78.59l2 .3a1 1 0 01.57 1.79l-1.45 1.39a1.07 1.07 0 00-.31.93l.33 2a1.06 1.06 0 01-1.54 1.1l-1.76-1a1.06 1.06 0 00-1 0l-1.78.92a1 1 0 01-1.51-1.12l.36-2a1 1 0 00-.3-.93l-1.42-1.41a1.05 1.05 0 01.6-1.79l2-.27a1 1 0 00.79-.57l.9-1.78a1.06 1.06 0 011.87.05z" id="el1aybpmvdpv2" class="animable" style="transform-origin:289.967px 313.067px 0" fill="#29669e"/>
      <g id="el7aj8zac73gl">
         <circle cx="238.65" cy="296.19" r="2.42" id="el7kuxbfzguy4" class="animable" style="transform-origin:238.65px 296.19px 0" fill="#29669e" transform="rotate(-78.76)"/>
      </g>
      <path d="M309.81 272.86c0 .14-41.65-.08-93-.5s-93-.88-93-1 41.64.08 93 .5 93.01.86 93 1z" id="elswfc0l8cq1" class="animable" style="transform-origin:216.81px 272.114px 0" fill="#e0e0e0"/>
      <path d="M309.27 339.48c0 .15-41-.12-91.59-.6s-91.59-1-91.59-1.12 41 .12 91.6.6 91.58.98 91.58 1.12z" id="elz2dwpt48rcq" class="animable" style="transform-origin:217.68px 338.625px 0" fill="#e0e0e0"/>
      <path d="M161.35 433.22a12.89 12.89 0 11-12.79-13 12.9 12.9 0 0112.79 13z" id="el4kwqo4540l9" class="animable" style="transform-origin:148.46px 433.11px 0" fill="#e0e0e0"/>
      <path d="M225.78 423.3c0 .14-12 .16-26.71 0s-26.7-.33-26.7-.48 12-.16 26.71 0 26.7.34 26.7.48z" id="elvy5cfu5ow9" class="animable" style="transform-origin:199.075px 423.058px 0" fill="#263238"/>
      <path d="M269.36 435.53c0 .14-21.8.08-48.68-.14s-48.69-.52-48.69-.66 21.8-.08 48.69.14 48.68.51 48.68.66z" id="elv7lvz927vz" class="animable" style="transform-origin:220.675px 435.13px 0" fill="#e0e0e0"/>
      <path d="M269.28 445.13c0 .15-21.8.09-48.68-.13s-48.69-.52-48.69-.66 21.8-.09 48.69.13 48.69.53 48.68.66z" id="el1m4zsvysbu4i" class="animable" style="transform-origin:220.595px 444.737px 0" fill="#e0e0e0"/>
      <path d="M298 421.45c0 .14-4.71.22-10.52.17s-10.53-.2-10.53-.34 4.72-.22 10.53-.18 10.52.21 10.52.35z" id="el97j7iwg4kce" class="animable" style="transform-origin:287.475px 421.362px 0" fill="#263238"/>
      <path d="M240 422.72a2.42 2.42 0 11-2.4-2.44 2.42 2.42 0 012.4 2.44z" id="el3vjw1hbs4mv" class="animable" style="transform-origin:237.58px 422.7px 0" fill="#29669e"/>
      <g id="elb8nxge8uiv">
         <path id="elx5knu6medv" class="animable" style="transform-origin:218.405px 239.02px 0" fill="#f5f5f5" transform="rotate(.47)" d="M125.68 205.71h185.45v66.62H125.68z"/>
      </g>
      <g id="elxstosmwqvjc">
         <circle cx="150.42" cy="238.8" r="12.89" id="elb71fgw2nnfw" class="animable" style="transform-origin:150.42px 238.8px 0" fill="#455a64" transform="rotate(-45)"/>
      </g>
      <path d="M227.74 229c0 .15-12 .17-26.7.05s-26.71-.34-26.71-.48 12-.17 26.71 0 26.7.27 26.7.43z" id="elwnk4w61rvj" class="animable" style="transform-origin:201.035px 228.791px 0" fill="#263238"/>
      <path d="M271.33 241.21c0 .15-21.8.08-48.69-.14s-48.69-.51-48.69-.66 21.8-.08 48.69.14 48.69.52 48.69.66z" id="elisl2p4y3i9s" class="animable" style="transform-origin:222.64px 240.81px 0" fill="#e0e0e0"/>
      <path d="M271.25 250.82c0 .14-21.8.08-48.69-.14s-48.69-.51-48.69-.66 21.8-.08 48.7.14 48.68.52 48.68.66z" id="elw9j6q8t4efl" class="animable" style="transform-origin:222.56px 250.418px 0" fill="#e0e0e0"/>
      <path d="M300 227.14c0 .14-4.72.22-10.53.17a104.52 104.52 0 01-10.52-.35c0-.14 4.71-.22 10.53-.17a104.52 104.52 0 0110.52.35z" id="el2h8jlxchdx8" class="animable" style="transform-origin:289.475px 227.05px 0" fill="#263238"/>
      <path d="M291.83 240.55s-.08-.11-.26-.27a1 1 0 00-.93-.19.88.88 0 00-.53.41c-.13.22-.26.52-.4.81l-.46 1a1.27 1.27 0 01-1 .8l-1.29.2-.68.1a.82.82 0 00-.49.28.83.83 0 000 1.09l1.14 1.12.3.29a1.33 1.33 0 01.29.4 1.47 1.47 0 01.07 1q-.15.85-.3 1.74a.79.79 0 00.74 1c.23 0 .44-.12.74-.27l.85-.43a4.41 4.41 0 01.92-.42 1.39 1.39 0 011.06.22l1.6.86a.81.81 0 001.11-.43 1.23 1.23 0 000-.71c0-.28-.08-.55-.13-.82l-.12-.81a1.29 1.29 0 01.17-.92 4.18 4.18 0 01.57-.6l.55-.51.52-.49a.91.91 0 00.28-.48.87.87 0 00-.42-.91 5.75 5.75 0 00-1.1-.24l-1-.18a1.23 1.23 0 01-.87-.48 5.79 5.79 0 01-.35-.72 7.34 7.34 0 01-.53-1.34 8.31 8.31 0 01.72 1.25 6.06 6.06 0 00.36.66 1 1 0 00.72.34l1 .14a4.81 4.81 0 011.22.25 1.25 1.25 0 01.26 2l-.52.5-.53.53a3.28 3.28 0 00-.49.51.88.88 0 00-.1.6c.05.27.09.54.14.81s.09.54.14.82a1.69 1.69 0 010 1 1.3 1.3 0 01-1.8.71l-1.61-.86a.91.91 0 00-.72-.17 5.8 5.8 0 00-.79.37l-.84.43-.43.22a1.24 1.24 0 01-.57.11 1.32 1.32 0 01-1.23-1.57c.11-.59.22-1.17.32-1.73a1 1 0 000-.69 2 2 0 00-.49-.56l-1.19-1.32a1.29 1.29 0 010-1.68 1.26 1.26 0 01.75-.4l.69-.09 1.3-.16a.94.94 0 00.77-.59l.49-.94c.16-.29.29-.55.45-.82a1.14 1.14 0 01.69-.47 1.08 1.08 0 011.05.32c.17.23.2.37.19.38z" id="elmuble9eqoq" class="animable" style="transform-origin:290.843px 245.363px 0" fill="#263238"/>
      <path d="M242 228.41a2.42 2.42 0 11-2.4-2.44 2.43 2.43 0 012.4 2.44z" id="elh7wbdqc32ih" class="animable" style="transform-origin:239.58px 228.39px 0" fill="#29669e"/>
      <g id="elzutedr86e69">
         <path id="el7s9reg3w8uc" class="animable" style="transform-origin:218.545px 371.83px 0" fill="#f5f5f5" transform="rotate(.47)" d="M125.82 338.52h185.45v66.62H125.82z"/>
      </g>
      <g id="el93hrtcz7r4">
         <circle cx="150.56" cy="371.61" r="12.89" id="ellwddwlzpgmf" class="animable" style="transform-origin:150.56px 371.61px 0" fill="#455a64" transform="rotate(-45)"/>
      </g>
      <path d="M227.88 361.79c0 .14-12 .16-26.7 0s-26.71-.33-26.71-.48 12-.16 26.71 0 26.7.34 26.7.48z" id="elz1tstawy1wq" class="animable" style="transform-origin:201.175px 361.548px 0" fill="#263238"/>
      <path d="M271.47 374c0 .14-21.8.08-48.69-.14s-48.69-.52-48.69-.66 21.8-.08 48.69.14 48.69.53 48.69.66z" id="el8kkme166luh" class="animable" style="transform-origin:222.78px 373.6px 0" fill="#e0e0e0"/>
      <path d="M271.39 383.63c0 .14-21.8.08-48.69-.14s-48.7-.49-48.7-.66 21.8-.08 48.7.14 48.69.51 48.69.66z" id="elyaxliygosy" class="animable" style="transform-origin:222.695px 383.223px 0" fill="#e0e0e0"/>
      <path d="M300.13 359.94c0 .15-4.72.22-10.53.18s-10.52-.21-10.52-.35 4.71-.22 10.53-.17 10.52.2 10.52.34z" id="el0zfnfql9y8d" class="animable" style="transform-origin:289.605px 359.858px 0" fill="#263238"/>
      <path d="M292 373.35s-.08-.11-.26-.26a1 1 0 00-.93-.2.92.92 0 00-.53.41c-.13.23-.26.53-.4.82l-.46.95a1.26 1.26 0 01-1 .81l-1.29.19-.68.11a.82.82 0 00-.48 1.37l1.14 1.11.3.29a1.26 1.26 0 01.29.41 1.4 1.4 0 01.07 1q-.15.86-.3 1.74a.78.78 0 00.74.95 1.41 1.41 0 00.74-.26l.85-.44a5 5 0 01.92-.42 1.43 1.43 0 011.06.23l1.6.86a.81.81 0 001.11-.43 1.23 1.23 0 000-.71c0-.28-.08-.56-.13-.83l-.12-.8a1.28 1.28 0 01.17-.92 4.18 4.18 0 01.57-.6l.55-.51.52-.5a.85.85 0 00.28-.48.86.86 0 00-.42-.9 5.08 5.08 0 00-1.1-.24l-1-.18a1.24 1.24 0 01-.87-.49 5.73 5.73 0 01-.35-.71 6.94 6.94 0 01-.53-1.35 8.88 8.88 0 01.72 1.26 5.93 5.93 0 00.36.65 1 1 0 00.72.35l1 .14a5.23 5.23 0 011.14.23 1.24 1.24 0 01.64 1.3 1.27 1.27 0 01-.38.72l-.52.5-.53.52a3.81 3.81 0 00-.49.52.87.87 0 00-.1.6c.05.27.09.53.14.8s.09.55.14.83a1.77 1.77 0 010 1 1.32 1.32 0 01-1.81.7c-.53-.28-1.07-.56-1.61-.86a1 1 0 00-.72-.17 6 6 0 00-.79.38l-.84.43-.43.22a1.37 1.37 0 01-.57.1 1.32 1.32 0 01-1.23-1.56c.11-.59.22-1.17.32-1.74a1 1 0 000-.69 2.35 2.35 0 00-.49-.56l-1.14-1.15a1.29 1.29 0 010-1.68 1.33 1.33 0 01.75-.41l.69-.09 1.3-.16a.91.91 0 00.77-.58l.49-.94c.16-.3.29-.56.45-.82a1.12 1.12 0 01.69-.48 1.1 1.1 0 011 .32c.27.16.27.3.27.3z" id="el089pba908jru" class="animable" style="transform-origin:290.968px 378.168px 0" fill="#263238"/>
      <path d="M242.14 361.21a2.42 2.42 0 11-2.4-2.44 2.42 2.42 0 012.4 2.44z" id="elr2mk3pcwf5" class="animable" style="transform-origin:239.72px 361.19px 0" fill="#29669e"/>
      <g id="el3vpy3d6wqqr">
         <rect x="208.34" y="115.07" width="20.04" height="16.18" rx="2.25" id="elzdo3oz71etg" class="animable" style="transform-origin:218.36px 123.16px 0" fill="#29669e" transform="rotate(.47)"/>
      </g>
      <path d="M227.35 115.76a3.82 3.82 0 01-.62.84c-.42.52-1 1.26-1.83 2.17l-2.76 3.17-1.65 1.86a13.28 13.28 0 01-.91 1 2 2 0 01-1.45.45 2 2 0 01-1.33-.71l-.89-1-1.67-1.84-2.8-3.13c-.8-.9-1.43-1.63-1.86-2.15a4 4 0 01-.63-.83s.3.22.78.7 1.15 1.16 2 2l2.88 3.06 1.7 1.82.89 1a1.46 1.46 0 002.07.21c.27-.24.58-.63.86-.93l1.67-1.84 2.85-3.1c.81-.87 1.48-1.58 2-2a4.11 4.11 0 01.7-.75z" id="elskxoyu6m0c" class="animable" style="transform-origin:218.15px 120.424px 0" fill="#fff"/>
      <path d="M215.31 123.09a29.55 29.55 0 01-3.21 3.63 18.53 18.53 0 01-3.6 3.27 29.34 29.34 0 013.22-3.63 18.66 18.66 0 013.59-3.27z" id="el8bd31zhk2n3" class="animable" style="transform-origin:211.905px 126.54px 0" fill="#fff"/>
      <path d="M228.32 130.37a25.13 25.13 0 01-3.71-3.65 27 27 0 01-3.34-4 25.46 25.46 0 013.72 3.65 26.54 26.54 0 013.33 4z" id="el7iw4d76fh0w" class="animable" style="transform-origin:224.795px 126.545px 0" fill="#fff"/>
      <path d="M153.77 121.64c0 .09-3.42.16-7.64.16s-7.64-.07-7.64-.16 3.42-.16 7.64-.16 7.64.07 7.64.16z" id="el2lg9ow5yo72" class="animable" style="transform-origin:146.13px 121.64px 0" fill="#263238"/>
      <path d="M153.77 125.55c0 .09-3.42.16-7.64.16s-7.64-.07-7.64-.16 3.42-.16 7.64-.16 7.64.07 7.64.16z" id="elu88k3ocwdqo" class="animable" style="transform-origin:146.13px 125.55px 0" fill="#263238"/>
      <path d="M153.77 129.46c0 .09-3.42.17-7.64.17s-7.64-.08-7.64-.16 3.42-.17 7.64-.17 7.64.08 7.64.16z" id="el4hphw9z9m52" class="animable" style="transform-origin:146.13px 129.465px 0" fill="#263238"/>
      <path d="M297.18 124.13c-.05 0 0-.38-.22-1a4.13 4.13 0 00-1.52-2.21 4 4 0 10-.05 6.41 4.26 4.26 0 001.56-2.19c.18-.63.18-1 .23-1a.94.94 0 010 .27 3.17 3.17 0 01-.08.78 4.22 4.22 0 01-1.54 2.41 4.4 4.4 0 11.06-7 4.18 4.18 0 011.49 2.44 3 3 0 01.07.78.68.68 0 010 .31z" id="el22h4201kv2y" class="animable" style="transform-origin:292.861px 124.077px 0" fill="#263238"/>
      <path d="M299.43 131.39a8.25 8.25 0 01-2-1.89 8.33 8.33 0 01-1.69-2.21 8.25 8.25 0 012 1.89 8.16 8.16 0 011.69 2.21z" id="elgcbvfud0gva" class="animable" style="transform-origin:297.585px 129.34px 0" fill="#263238"/>
   </g>
   </svg>
  """;

  var image3 = r"""
  <svg id="freepik_stories-mobile-inbox" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 500 500" version="1.1" class="animated">
   <style>@keyframes floating{0%,to{opacity:1;transform:translateY(0)}50%{transform:translateY(-10px)}}svg#freepik_stories-mobile-inbox:not(.animated) .animable{opacity:0}</style>
  <g id="freepik--Character--inject-2" class="animable" style="transform-origin:330.319px 297.204px 0">
      <path d="M287.81 333l-.14 53.74-23.75-4.88-20-4.18s27.38 54 57.16 54 33.63-44.93 33.63-44.93l1.77-53.75z" id="elhbzpp2hym1w" class="animable" style="transform-origin:290.2px 382.34px 0" fill="#9b7564"/>
      <path d="M411.18 194.37c-2.18 1.24-5.18-.37-6.18-2.69s-.54-5 .22-7.44 1.82-4.78 2-7.31a10.78 10.78 0 00-7.24-10.6c4.3-3.41 4.65-10.72.7-14.53-1.85-1.78-4.31-2.75-6.46-4.15a22 22 0 01-3.4-2.77 14 14 0 005.86.18 9.5 9.5 0 006.88-6 8.59 8.59 0 00-2.08-8.81 7.88 7.88 0 00-8.86-1.32c-2.78 1.47-4.3 4.49-5.65 7.33l-1.26 2.63c-3.91-5.18-7.59-10.53-13.62-12.35-5.47-1.65-11.35.19-17.05-.22-4.15-.31-8.13-1.8-12.27-2.26s-8.85.43-11.29 3.8c-1.44 2-1.89 4.54-3.34 6.51-3 4.06-9.46 4.61-11.92 9-2 3.58-.46 8.1-1.32 12.11-.93 4.36-4.53 7.55-7.47 10.9s-5.51 7.95-3.86 12.09c1.46 3.65 5.71 5.61 7.09 9.28 1 2.68.28 5.65.23 8.51s1.09 6.26 3.88 6.91l31.73 8.38c10.93 4.44 22.2 9 34 8.94s24.39-5.68 29-16.52a6.76 6.76 0 01-4.55-2 11.37 11.37 0 006.23-7.6z" id="elo26k7goz4m" class="animable" style="transform-origin:357.116px 172.219px 0" fill="#263238"/>
      <path d="M385.17 204.32c2.62-8 5.2-16.15 6.39-24.53s.94-17.12-2-25c-.44-1.2-4.25-9.27-5.53-9.14-.91.09 1.43 7.61 1 8.41-4.4 7.56-5.6 16.65-4.89 25.38a114.35 114.35 0 005.07 24.93" id="eldskzltgz02" class="animable" style="transform-origin:386.088px 175.009px 0" fill="#263238"/>
      <path d="M357.15 274.66c13.12-.28 28-29 28-29L386 172c.68-21.21-11.09-39.29-32.31-39.39l-2 .1a38 38 0 00-35.91 36.86c-.49 18.39-.81 38.72-.16 48.54 1.34 20.32 21.85 22.39 21.85 22.39s.12 4.72.18 10.7c.14 13.42 14.19 23.88 19.45 23.43z" id="el1ohplqab9ik" class="animable" style="transform-origin:350.641px 203.635px 0" fill="#9b7564"/>
      <path d="M337.52 240.53s12.86.07 26.06-9.25c0 0-5.66 15.14-26.05 14.4z" id="elz9yz0rpq2v7" class="animable" style="transform-origin:350.55px 238.493px 0" fill="#7f6358"/>
      <path d="M324.61 185.56a2.91 2.91 0 003 2.78 2.78 2.78 0 002.85-2.77 2.91 2.91 0 00-3-2.79 2.78 2.78 0 00-2.85 2.78z" id="el3k2ek9y5ev5" class="animable" style="transform-origin:327.535px 185.56px 0" fill="#263238"/>
      <path d="M320.63 177.81c.38.36 2.49-1.39 5.62-1.55s5.5 1.29 5.82.88c.15-.17-.25-.84-1.29-1.51a7.91 7.91 0 00-4.68-1.17 7.68 7.68 0 00-4.45 1.7c-.92.84-1.21 1.49-1.02 1.65z" id="elgi2qsajzeup" class="animable" style="transform-origin:326.338px 176.151px 0" fill="#263238"/>
      <path d="M352.76 184.81a2.91 2.91 0 003 2.78 2.78 2.78 0 002.85-2.78 2.91 2.91 0 00-2.95-2.78 2.79 2.79 0 00-2.9 2.78z" id="elftfue2pgzqn" class="animable" style="transform-origin:355.685px 184.81px 0" fill="#263238"/>
      <path d="M351.31 177.43c.38.36 2.5-1.38 5.62-1.54s5.5 1.28 5.82.88c.16-.18-.24-.84-1.29-1.52a8 8 0 00-4.68-1.17 7.71 7.71 0 00-4.45 1.7c-.91.79-1.2 1.49-1.02 1.65z" id="eltc3en2wmo4h" class="animable" style="transform-origin:357.022px 175.772px 0" fill="#263238"/>
      <path d="M341.39 202.05c0-.18-2-.41-5.13-.64-.8 0-1.56-.16-1.73-.7a4 4 0 01.41-2.39q1-3 2-6.21c2.82-8.82 4.81-16.07 4.45-16.18s-2.93 7-5.74 15.79c-.67 2.17-1.32 4.25-1.93 6.23a4.61 4.61 0 00-.25 3.16 2 2 0 001.38 1.09 5.25 5.25 0 001.36.12c3.21 0 5.17-.09 5.18-.27z" id="eli5b3gvlhhqg" class="animable" style="transform-origin:337.366px 189.127px 0" fill="#263238"/>
      <path d="M350.7 203.72c-.51 0-.33 3.39-3.11 5.95s-6.4 2.39-6.4 2.86c0 .22.84.62 2.36.58a8.47 8.47 0 005.36-2.2 7.37 7.37 0 002.39-5c.06-1.4-.37-2.22-.6-2.19z" id="el3s7v3ktqlho" class="animable" style="transform-origin:346.248px 208.416px 0" fill="#263238"/>
      <path d="M350.8 164.74c.36.84 3.46.27 7.15.51s6.71 1.09 7.15.3c.2-.38-.36-1.15-1.6-1.91a12.46 12.46 0 00-10.89-.61c-1.32.61-1.96 1.32-1.81 1.71z" id="el3x4g6eby7hy" class="animable" style="transform-origin:357.959px 163.97px 0" fill="#263238"/>
      <path d="M321.36 167.35c.59.68 2.71-.17 5.29-.34s4.81.22 5.27-.55c.21-.37-.18-1.07-1.17-1.69a7.69 7.69 0 00-8.51.72c-.88.78-1.14 1.51-.88 1.86z" id="elv2kmcssvn1" class="animable" style="transform-origin:326.62px 165.711px 0" fill="#263238"/>
      <path d="M385.15 187.18c.34-.17 13.75-4.88 14.06 9s-13.75 11.35-13.78 11-.28-20-.28-20z" id="el1q75f4nfdskj" class="animable" style="transform-origin:392.183px 196.929px 0" fill="#9b7564"/>
      <path d="M389.57 201.82c.06 0 .25.16.66.34a2.42 2.42 0 001.81 0c1.46-.57 2.65-2.94 2.67-5.45a8.14 8.14 0 00-.76-3.46 2.81 2.81 0 00-1.86-1.82 1.24 1.24 0 00-1.42.7c-.18.39-.08.67-.16.69s-.3-.23-.2-.8a1.57 1.57 0 01.53-.89 1.78 1.78 0 011.33-.38 3.41 3.41 0 012.58 2.1 8.2 8.2 0 01.93 3.87c0 2.81-1.41 5.46-3.41 6.09a2.59 2.59 0 01-2.23-.32c-.44-.34-.52-.65-.47-.67z" id="elpn5nhltom6b" class="animable" style="transform-origin:392.619px 196.834px 0" fill="#7f6358"/>
      <path d="M324.55 146.41c-2.27-1.21 4.4-8.6 9.91-11.19 8.32-3.9 21.08-6.4 28.82-4.31 9.33 2.51 17.11 7 21.89 15.44s6.66 18.23 6.51 27.89c-.05 2.95-.31 6-1.86 8.54-1.9 3.1-5.61 5.09-5.39 9.34a5.83 5.83 0 01-1.39 4.27c-2.52 2.74-5.67.23-7.13-2.3-3.14-5.42-3.56-11.93-3.91-18.17-.25-4.44-.49-9 .71-13.26.65-2.33 1.72-4.54 2.24-6.9s.42-5-1.08-6.95a8.66 8.66 0 00-1.14-1.13 14.56 14.56 0 00-14.45-2.56c-7.81 2.88-21.15 7.2-24.68 4.58-5.08-3.77-6.32-6.25-6.32-6.25z" id="el6f80toya7sj" class="animable" style="transform-origin:357.891px 163.867px 0" fill="#263238"/>
      <path d="M362.53 129c-7.68-2.46-16.4-2.21-23.51 1.6-3.78 2-7.18 5.22-8.28 9.35s.72 9.2 4.7 10.76l.28.17c6 1.92 9.82 1.08 15.72-1.05 5-1.79 9.36-4.92 14.33-6.69a28.35 28.35 0 0116.56-.69c-5.4-5.98-12.11-10.96-19.8-13.45z" id="elrlxnv7w941r" class="animable" style="transform-origin:356.377px 139.676px 0" fill="#263238"/>
      <path d="M389 142.8c-.12.1-1.24-1.23-3.5-2.8a20.23 20.23 0 00-4.23-2.26 12.94 12.94 0 00-5.66-1 19 19 0 00-9.71 4c-2.16 1.71-3.16 3.15-3.29 3.05s.15-.43.61-1.07a15.14 15.14 0 012.25-2.48 18.08 18.08 0 0110.06-4.43 13.29 13.29 0 016.06 1.08 18.48 18.48 0 014.3 2.53c2.25 1.81 3.21 3.32 3.11 3.38z" id="elwz8iqubnwrh" class="animable" style="transform-origin:375.793px 139.792px 0" fill="#455a64"/>
      <path d="M390.41 147.73a11.85 11.85 0 01-1.06 4 29 29 0 01-13 14.65 11.62 11.62 0 01-3.82 1.52c-.17-.27 5.85-2.55 10.9-8.33s6.69-11.97 6.98-11.84z" id="el6dnndeeaon6" class="animable" style="transform-origin:381.468px 157.814px 0" fill="#455a64"/>
      <path d="M396.08 150a4.54 4.54 0 01.05 1.58 24.37 24.37 0 01-.6 4.28 29.13 29.13 0 01-18.1 20.77 24.87 24.87 0 01-4.16 1.18 4.4 4.4 0 01-1.58.16c0-.16 2.19-.54 5.49-2a30.65 30.65 0 0017.71-20.32c.94-3.42 1.02-5.65 1.19-5.65z" id="elmhoj4h87xsn" class="animable" style="transform-origin:383.933px 163.992px 0" fill="#455a64"/>
      <path d="M346.58 127.75c0 .16-1.45.5-3.69 1.39a30.24 30.24 0 00-14.29 11.78 37.69 37.69 0 01-2.07 3.35 10.77 10.77 0 011.5-3.69 26.55 26.55 0 016.2-7.39 26.17 26.17 0 018.44-4.66 11.19 11.19 0 013.91-.78z" id="eltrv18hn6cm" class="animable" style="transform-origin:336.555px 136.01px 0" fill="#455a64"/>
      <path d="M400.45 129.5c.23 0-.38 4-3.53 7.75s-7 5.05-7 4.82 3.37-1.86 6.31-5.42 3.94-7.24 4.22-7.15z" id="el48ghw1ysdg2" class="animable" style="transform-origin:395.207px 135.797px 0" fill="#455a64"/>
      <path d="M252.46 378.13l8.26-5.07a9 9 0 014.65-1.31h16l16.52 15.05 4.93 2.46-1.84 26-10.74-1.32s-22.93 1-25.15-.49-5.43-6.17-5.43-6.17-12.57-4.07-13.8-5.17c-4.67-4.19-2.79-5.19-2.79-5.19l-2.15-1c-.4.76-3.53-4.34-3.2-6.9.19-1.49-.25-1.48-.25-1.48a8.22 8.22 0 01-4-5.69c-.23-1.52 6-.43 6-.43l15.53.21z" id="elr7fo2sx76z" class="animable" style="transform-origin:268.142px 393.505px 0" fill="#9b7564"/>
      <path d="M266.27 381.28l-14.61-19.89a5.68 5.68 0 00-4.6-2.33h-28.88a2.1 2.1 0 00-2.1 2.1 2.15 2.15 0 00.51 1.37l16.55 19.2z" id="elyl09ogn0gx" class="animable" style="transform-origin:241.175px 370.395px 0" fill="#455a64"/>
      <path d="M259.19 389.43a12.54 12.54 0 01-3.26.43 55 55 0 01-15.76-1.36 12.76 12.76 0 01-3.14-1 20 20 0 013.24.49c2 .35 4.73.78 7.79 1s5.84.32 7.85.31a18.57 18.57 0 013.28.13z" id="el94hdweu8y6d" class="animable" style="transform-origin:248.11px 388.727px 0" fill="#7f6358"/>
      <path d="M263.34 398.14a12.75 12.75 0 01-3.26.43 53.94 53.94 0 01-7.93-.11 54.5 54.5 0 01-7.84-1.25 12.56 12.56 0 01-3.13-1 20.11 20.11 0 013.24.49c2 .35 4.73.78 7.79 1s5.84.32 7.85.31a18.57 18.57 0 013.28.13z" id="el74is9iw3wb" class="animable" style="transform-origin:252.26px 397.438px 0" fill="#7f6358"/>
      <path d="M233.51 381.85a14.61 14.61 0 00.48 1.82 6.84 6.84 0 003.54 3.7l.11.05v.12a11 11 0 001.13 5.08 9.58 9.58 0 004.51 4.42l.27.12-.13.25a2.31 2.31 0 000 2 5.14 5.14 0 001.42 1.73 18.53 18.53 0 004.32 2.48 62 62 0 0010.59 3.32h.14l.07.12a19.55 19.55 0 003.25 3.64 10.09 10.09 0 004.24 2.51 13.5 13.5 0 003.77.38l3.8.1 7.33.2 13.2.37h.05l15.73 3.21 4.37.94 1.14.27a1.13 1.13 0 01.39.12 1.72 1.72 0 01-.4 0l-1.16-.18-4.41-.78-15.78-3h.05l-13.2-.28-7.32-.17-3.81-.09a14.5 14.5 0 01-3.94-.42 10.75 10.75 0 01-4.52-2.66 19.75 19.75 0 01-3.35-3.79l.21.15a60.85 60.85 0 01-10.69-3.41 19 19 0 01-4.45-2.6 5.69 5.69 0 01-1.57-2 2.82 2.82 0 01.06-2.44l.14.37a10.08 10.08 0 01-4.72-4.72 11.27 11.27 0 01-1.07-5.3l.11.17a6.83 6.83 0 01-3.58-4 5 5 0 01-.32-1.8z" id="elpc3tmn8gxjg" class="animable" style="transform-origin:275.37px 400.331px 0" fill="#7f6358"/>
      <path d="M268.07 405.79c.08.16-1.86 1.15-4.49 1.5s-4.75-.09-4.72-.26 2.11-.09 4.63-.44 4.51-.99 4.58-.8z" id="el0057xsu29irxv" class="animable" style="transform-origin:263.466px 406.589px 0" fill="#7f6358"/>
      <path d="M275.49 381.25c0 .19-3.17.46-7.11.61s-7.13.1-7.13-.1 3.17-.46 7.11-.61 7.13-.1 7.13.1z" id="elem90jlu86ju" class="animable" style="transform-origin:268.37px 381.505px 0" fill="#7f6358"/>
      <path d="M302.51 387.13s-.3.29-1 .4a4.6 4.6 0 01-2.88-.64 22.36 22.36 0 01-3.37-2.7l-3.94-3.45-7.2-6.19a23.67 23.67 0 01-2.92-2.65 20.4 20.4 0 013.23 2.27c1.93 1.48 4.55 3.6 7.36 6 1.4 1.22 2.72 2.4 3.9 3.49a25.54 25.54 0 003.19 2.76 4.74 4.74 0 002.6.8c.66.01 1.01-.15 1.03-.09z" id="el0unf7sopa2t" class="animable" style="transform-origin:291.855px 379.728px 0" fill="#7f6358"/>
      <path d="M263.19 381.71a2.76 2.76 0 01-.39-.43l-1-1.28-3.8-4.79-5.48-7.14-3.22-4.22a4.88 4.88 0 00-2.16-1.51 5.06 5.06 0 00-1.34-.27h-1.44l-20-.08-6.07-.08h-1.65a2.65 2.65 0 01-.58-.05 2 2 0 01.58-.05l1.65-.05 6.07-.09 20-.07h1.48a5.65 5.65 0 011.47.3 5.43 5.43 0 012.38 1.68l3.21 4.25 5.39 7.21c1.49 2 2.71 3.67 3.6 4.89.39.54.7 1 1 1.34a2.13 2.13 0 01.3.44z" id="el5xw2eyt7ldf" class="animable" style="transform-origin:239.625px 371.655px 0" fill="#263238"/>
      <path d="M231.78 364.89a1.19 1.19 0 11-.2 1.69 1.22 1.22 0 01.16-1.65" id="el7eoz52el99" class="animable" style="transform-origin:232.514px 365.833px 0" fill="#f5f5f5"/>
      <path d="M386.58 239.87l40.68 23.91 7.48 132 9.72 74.68h-146.2s1.61-90.89 2.11-118.38c.36-19.27-.16-56.62 6.36-79.59 2.78-9.79 30-22.44 30-22.44 14.91 13.17 31.58 9.24 49.85-10.18z" id="elb5igzn7hsb" class="animable" style="transform-origin:371.36px 355.165px 0" fill="#29669e"/>
      <path d="M440.16 437.46c0 .14-31.56.26-70.5.26s-70.5-.12-70.5-.26 31.56-.26 70.5-.26 70.5.11 70.5.26z" id="eloucylwamd3" class="animable" style="transform-origin:369.66px 437.46px 0" fill="#fff"/>
      <g id="elt99mqid09a9">
         <g id="elq5oug8w58kb" class="animable" style="transform-origin:366.912px 428.455px 0" opacity=".3">
            <path d="M299.07 415c11.32 9.49 28.91 14.63 43.39 17.56s29.27 4 43.79 6.66c10.15 1.89 20.8 4.56 30.59 1.26a27 27 0 0017.86-23.07 2.49 2.49 0 00-.44-2 2.65 2.65 0 00-2.07-.5c-43.71 1.94-90 1.67-133.12.06" id="el9aww7tspym" class="animable" style="transform-origin:366.912px 428.455px 0"/>
         </g>
      </g>
      <path d="M291.33 387.64h102.16l.5-53.83 47.14-6.08s.21 54.67.21 72.6c0 21.52-18.6 36.48-34.22 34.18s-115.79-21-115.79-21z" id="elxrn3kghd52p" class="animable" style="transform-origin:366.335px 381.237px 0" fill="#9b7564"/>
      <path d="M444.4 338.91l-54.94 5.71v-64.46s5.4-21.78 24.38-20.87 30.16 21.44 30.56 40.27 0 39.35 0 39.35z" id="elhayayqifqj" class="animable" style="transform-origin:417.019px 301.941px 0" fill="#29669e"/>
      <path d="M312.54 264.93s-17.61 11.59-22.33 24.38c-4.95 13.41-11.9 56.85-11.9 56.85H303z" id="el6qul3iyrybw" class="animable" style="transform-origin:295.425px 305.545px 0" fill="#29669e"/>
      <path d="M389 282.72a14.16 14.16 0 010 2.35c-.05 1.63-.12 3.79-.2 6.41-.16 5.4-.33 12.87-.31 21.12s.24 15.72.45 21.12c.1 2.62.18 4.78.24 6.41a15.13 15.13 0 010 2.35 14.28 14.28 0 01-.28-2.34c-.14-1.5-.31-3.69-.47-6.39-.33-5.41-.62-12.88-.65-21.15s.22-15.74.52-21.15c.14-2.7.29-4.88.42-6.39a15.22 15.22 0 01.28-2.34z" id="elozz962vocw" class="animable" style="transform-origin:388.502px 312.6px 0" fill="#263238"/>
      <path d="M416.66 260.33c0 .14-1.84-.35-4.82-.3a21.43 21.43 0 00-18.78 11.52c-1.39 2.63-1.78 4.47-1.91 4.44a4.44 4.44 0 01.22-1.3 17.59 17.59 0 011.25-3.36 20.76 20.76 0 0119.22-11.8 18.58 18.58 0 013.57.41 4.26 4.26 0 011.25.39z" id="el62c27cl58ql" class="animable" style="transform-origin:403.905px 267.757px 0" fill="#263238"/>
      <path d="M301.23 295.29a3.81 3.81 0 01.07.73c0 .56 0 1.25.06 2.09 0 1.81.06 4.43.06 7.67 0 6.48-.1 15.43-.29 25.31s-.38 18.73-.51 25.3c-.06 3.16-.11 5.76-.15 7.67 0 .84-.06 1.53-.08 2.09a2.43 2.43 0 01-.07.72 3 3 0 01-.07-.72c0-.56 0-1.25-.06-2.09 0-1.81-.06-4.43-.06-7.67 0-6.48.1-15.43.29-25.32s.37-18.73.5-25.29c.07-3.17.12-5.76.16-7.67 0-.84.06-1.53.07-2.09a2.64 2.64 0 01.08-.73z" id="elozo0pfgc4qg" class="animable" style="transform-origin:300.775px 331.08px 0" fill="#263238"/>
      <path d="M300.6 316.88a67.87 67.87 0 01-8.36.19 67.33 67.33 0 01-8.36-.34 67.87 67.87 0 018.36-.19 64.93 64.93 0 018.36.34z" id="elv1knzlr5gm" class="animable" style="transform-origin:292.24px 316.805px 0" fill="#fff"/>
      <path d="M388.06 302c0 .14-19 .26-42.35.26s-42.37-.12-42.37-.26 19-.26 42.37-.26 42.35.09 42.35.26z" id="ela4cod51s3gp" class="animable" style="transform-origin:345.7px 302px 0" fill="#fff"/>
      <path d="M443.21 293.18a2.43 2.43 0 01-.56 0l-1.58-.13-5.8-.5c-4.91-.41-11.69-.86-19.19-1.07s-14.3-.12-19.22 0l-5.83.18h-1.58a1.94 1.94 0 01-.56 0 2.47 2.47 0 01.55-.08l1.58-.14c1.38-.11 3.36-.23 5.83-.35 4.92-.23 11.72-.36 19.24-.16s14.31.72 19.21 1.22c2.45.25 4.43.48 5.79.67l1.57.22a2.17 2.17 0 01.55.14z" id="eldskvxzt8t9t" class="animable" style="transform-origin:416.05px 292.014px 0" fill="#fff"/>
      <path d="M443.73 331.37c0 .15-12.41 0-27.7-.36s-27.71-.75-27.7-.89 12.4 0 27.71.37 27.69.74 27.69.88z" id="el6qvqw2lcpky" class="animable" style="transform-origin:416.03px 330.747px 0" fill="#fff"/>
      <path d="M393.82 269.89c0 .15-19.58.26-43.73.26s-43.73-.11-43.73-.26 19.58-.26 43.73-.26 43.73.12 43.73.26z" id="el9qhct9vwhqj" class="animable" style="transform-origin:350.09px 269.89px 0" fill="#fff"/>
      <path d="M388.34 342.55c0 .14-19.64.26-43.87.26s-43.87-.12-43.87-.26 19.64-.26 43.87-.26 43.87.11 43.87.26z" id="el9cjor1xm0sn" class="animable" style="transform-origin:344.47px 342.55px 0" fill="#fff"/>
      <path d="M394.64 374.63c0 .14-21.36.26-47.7.26s-47.71-.12-47.71-.26 21.36-.26 47.71-.26 47.7.11 47.7.26z" id="eli6hkmberzts" class="animable" style="transform-origin:346.935px 374.63px 0" fill="#fff"/>
      <path d="M442.93 467.13c0 .14-32.21.26-71.93.26s-71.93-.12-71.93-.26 32.2-.26 71.93-.26 71.93.13 71.93.26z" id="el6urimxmrb2i" class="animable" style="transform-origin:371px 467.13px 0" fill="#fff"/>
      <g id="el4viohf7wz75">
         <g id="elfsyfvgiwil6" class="animable" style="transform-origin:387.777px 348.005px 0" opacity=".3">
            <path d="M388.79 345.23c-.64-12.74-.18-24.66-.83-37.39a236.42 236.42 0 00-6.1 57c.07 4.55.29 9.18 1.76 13.49s5.54 8 9.7 9.84l.4-43.49c-1.87.14-3.05.46-4.93.55z" id="eli0a8n5eynoi" class="animable" style="transform-origin:387.777px 348.005px 0"/>
         </g>
      </g>
   </g>
   <g id="freepik--Plant--inject-2" class="animable" style="transform-origin:75.0944px 398.658px 0">
      <path id="elq9r0ttllb9" class="animable" style="transform-origin:76.31px 447.165px 0" fill="#29669e" d="M105.72 423.48l-7.21 47.37H56.62l-9.72-46.69 58.82-.68z"/>
      <path d="M52.76 453.84c0 .14 10.73.25 24 .25s24-.11 24-.25-10.73-.24-24-.24-24 .11-24 .24z" id="el4ep5e1u1zjm" class="animable" style="transform-origin:76.76px 453.845px 0" fill="#fafafa"/>
      <path d="M52.6 451.51c0 .14 10.8.25 24.13.25s24.13-.11 24.13-.25-10.8-.24-24.13-.24-24.13.11-24.13.24z" id="elew9580imqdn" class="animable" style="transform-origin:76.73px 451.515px 0" fill="#fafafa"/>
      <path d="M52.68 448.88c0 .14 10.8.25 24.13.25s24.13-.11 24.13-.25-10.8-.25-24.13-.25-24.13.11-24.13.25z" id="elw59qmn4xkdg" class="animable" style="transform-origin:76.81px 448.88px 0" fill="#fafafa"/>
      <path d="M93.7 468.15a39.73 39.73 0 001.28-6 38 38 0 00.8-6.05 37.62 37.62 0 00-1.28 6 36.67 36.67 0 00-.8 6.05z" id="eldqe1jcb78yi" class="animable" style="transform-origin:94.74px 462.125px 0" fill="#fafafa"/>
      <path d="M90.85 467.65a50.86 50.86 0 00.52-5.82 46.91 46.91 0 00.27-5.84 27.78 27.78 0 00-.76 5.8 26.94 26.94 0 00-.03 5.86z" id="el5zy4lp93ur7" class="animable" style="transform-origin:91.1755px 461.82px 0" fill="#fafafa"/>
      <path d="M85.65 467.65a47.5 47.5 0 001.41-12 54.45 54.45 0 00-.81 6 56 56 0 00-.6 6z" id="el5ip0zk11jed" class="animable" style="transform-origin:86.3563px 461.65px 0" fill="#fafafa"/>
      <path d="M82 467.9a48.23 48.23 0 00.39-12.16 52.82 52.82 0 00-.3 6.08 51.09 51.09 0 00-.09 6.08z" id="eltm178gvdycr" class="animable" style="transform-origin:82.2768px 461.82px 0" fill="#fafafa"/>
      <path d="M75.55 467.65a33.24 33.24 0 00.45-5.76 33.84 33.84 0 00-.06-5.77 35.17 35.17 0 00-.44 5.76 35.87 35.87 0 00.05 5.77z" id="elf8iva6504e" class="animable" style="transform-origin:75.7512px 461.885px 0" fill="#fafafa"/>
      <path d="M70.84 467.9a35.16 35.16 0 00.2-6 35.8 35.8 0 00-.3-5.95 37.3 37.3 0 00-.19 6 36.51 36.51 0 00.29 5.95z" id="elik9wvg1f2v" class="animable" style="transform-origin:70.7966px 461.925px 0" fill="#fafafa"/>
      <path d="M66.42 467.26a38.14 38.14 0 00-.36-6.22 40.36 40.36 0 00-.84-6.17 38.1 38.1 0 00.36 6.22 40.36 40.36 0 00.84 6.17z" id="elsek5eznahn" class="animable" style="transform-origin:65.82px 461.065px 0" fill="#fafafa"/>
      <path d="M60.72 466.64a21 21 0 00-.7-5.29 21 21 0 00-1.56-5.1 49 49 0 001.08 5.21 45.57 45.57 0 001.18 5.18z" id="elpcdm4wllwp" class="animable" style="transform-origin:59.59px 461.445px 0" fill="#fafafa"/>
      <path d="M64.76 330a.79.79 0 000 .24c0 .18.11.4.19.67.2.62.46 1.47.8 2.55s.79 2.47 1.23 4.06 1 3.38 1.51 5.4 1.11 4.21 1.63 6.6 1.07 4.93 1.62 7.63c1 5.4 1.92 11.37 2.56 17.67s.9 12.35 1 17.85c0 2.74 0 5.35-.07 7.8s-.18 4.71-.3 6.79-.28 3.94-.41 5.59-.27 3.06-.41 4.22-.21 2-.27 2.66q0 .42-.06.69v.24a.67.67 0 00.06-.23c0-.18.06-.41.11-.69.08-.64.21-1.53.36-2.65s.34-2.57.49-4.21.37-3.52.49-5.6.29-4.35.35-6.8.11-5.06.13-7.82c-.06-5.5-.33-11.56-1-17.88s-1.58-12.31-2.61-17.72c-.56-2.7-1.06-5.26-1.66-7.64s-1.14-4.59-1.69-6.59-1.11-3.81-1.59-5.39-.92-2.94-1.31-4-.67-1.91-.88-2.53c-.1-.26-.18-.48-.24-.65a2 2 0 00-.03-.26z" id="elhb9mrybfks" class="animable" style="transform-origin:70.2604px 375.33px 0" fill="#263238"/>
      <path d="M72.32 359.33a15.55 15.55 0 00-6.52-8.23c-1-.64-2.34-1.16-3.44-.63-1.46.71-1.58 2.76-1.14 4.33a11.44 11.44 0 004.78 6.46 9.62 9.62 0 007.11 1.79" id="el7k7izdvqacr" class="animable" style="transform-origin:67.0526px 356.701px 0" fill="#263238"/>
      <path d="M74.86 379.14c-1.08-4.09-4.34-9.9-7.73-12.44a5.06 5.06 0 00-1.76-.93 2 2 0 00-1.88.4 2.91 2.91 0 00-.42 2.72 16.5 16.5 0 0012.22 12.3" id="elcy5l19u8f48" class="animable" style="transform-origin:69.097px 373.438px 0" fill="#263238"/>
      <path d="M75.56 396.57a23.88 23.88 0 00-7.8-9.8 3.68 3.68 0 00-2.72-1c-1.48.26-2.15 2.07-2 3.57.27 3.08 2.63 5.56 5.06 7.47a31 31 0 007.21 3.71" id="elpyjzu3vdine" class="animable" style="transform-origin:69.2897px 393.143px 0" fill="#263238"/>
      <path d="M75.17 409.11a22.9 22.9 0 00-6.64-7.56 4.78 4.78 0 00-2-.89 2 2 0 00-2 .74c-.67 1 0 2.3.68 3.25a18.93 18.93 0 009.47 6.94" id="elkyubhvvurso" class="animable" style="transform-origin:69.7114px 406.103px 0" fill="#263238"/>
      <path d="M75.5 404a72.87 72.87 0 019.5-9.65 2.11 2.11 0 011.89-.71 1.41 1.41 0 01.87 1.27 3.69 3.69 0 01-.36 1.59 18.4 18.4 0 01-12.22 10.27" id="elp3gtvmlix9p" class="animable" style="transform-origin:81.47px 400.195px 0" fill="#263238"/>
      <path d="M75.19 387.71l7.46-9.09a9 9 0 012.42-2.3 3.08 3.08 0 013.18 0 3 3 0 011 3 7.87 7.87 0 01-1.46 3 22 22 0 01-5.41 5.68c-2.19 1.51-4.18 2.49-6.81 2.1" id="elh78w30i26co" class="animable" style="transform-origin:82.2607px 383.032px 0" fill="#263238"/>
      <path d="M74.16 369.34a25.85 25.85 0 017.5-11.26 4.31 4.31 0 012-1.14 3.28 3.28 0 013.42 2.4 6.1 6.1 0 01-.68 4.93 12.88 12.88 0 01-3.5 3.71 30.26 30.26 0 01-8.29 4.48" id="elhrdj7uqpe7q" class="animable" style="transform-origin:80.7414px 364.695px 0" fill="#263238"/>
      <path d="M71.18 353c.72-5.27 3.46-9.66 6.64-13.92.67-.9 1.61-1.85 2.71-1.68a2.14 2.14 0 011.56 1.33 5 5 0 01.29 2.11 16.26 16.26 0 01-10.56 14.54" id="elfwdljzhxsd" class="animable" style="transform-origin:76.7876px 346.38px 0" fill="#263238"/>
      <path d="M69.09 344.6a43.45 43.45 0 00.27-8.14 14.58 14.58 0 00-2.7-7.59 6.21 6.21 0 00-2.66-2.16 3.42 3.42 0 00-3.32.44 3.64 3.64 0 00-1.14 2.93 9.51 9.51 0 00.84 3.12c2 4.78 5.3 10.07 8.76 11.4" id="el1uhommu7v3i" class="animable" style="transform-origin:64.4848px 335.533px 0" fill="#263238"/>
      <path d="M101.57 350.88a3.16 3.16 0 000 .67v1.91c0 .79 0 1.85-.05 3s0 2.52-.14 4c-.13 3-.42 6.48-.87 10.38s-1.21 8.16-2.12 12.61-2 8.6-3.17 12.36-2.31 7.08-3.38 9.85c-.5 1.39-1 2.63-1.47 3.72s-.84 2-1.18 2.79l-.74 1.76a4 4 0 00-.24.63 3.55 3.55 0 00.33-.59c.21-.44.48-1 .83-1.72s.79-1.67 1.25-2.76 1-2.31 1.55-3.7c1.11-2.76 2.3-6.1 3.48-9.85s2.27-7.95 3.22-12.39 1.57-8.72 2-12.63.68-7.44.76-10.42c.08-1.48.06-2.83.07-4s0-2.2 0-3 0-1.42-.07-1.91a2.94 2.94 0 00-.06-.71z" id="el9k4vmpa3cum" class="animable" style="transform-origin:94.9572px 382.72px 0" fill="#263238"/>
      <path d="M100.4 372.48a11.12 11.12 0 00-2.66-7 2.68 2.68 0 00-2.21-1.17c-1.15.17-1.67 1.54-1.71 2.7a8.16 8.16 0 001.84 5.42 6.89 6.89 0 004.45 2.75" id="elnhcdvzs8927" class="animable" style="transform-origin:97.108px 369.745px 0" fill="#263238"/>
      <path d="M97.87 386.52c.14-3-.83-7.68-2.59-10.13a3.57 3.57 0 00-1-1 1.46 1.46 0 00-1.37-.12 2 2 0 00-.87 1.75 11.78 11.78 0 005.67 11" id="eldqug301rdgp" class="animable" style="transform-origin:94.9441px 381.587px 0" fill="#263238"/>
      <path d="M94.59 398.54a17.07 17.07 0 00-3.19-8.36 2.67 2.67 0 00-1.65-1.24c-1.06-.14-1.91.95-2.14 2-.48 2.15.59 4.34 1.83 6.17a22.47 22.47 0 004.11 4.08" id="elu5usqhnhnp" class="animable" style="transform-origin:91.0414px 395.059px 0" fill="#263238"/>
      <path d="M91.63 407a16.48 16.48 0 00-2.89-6.57 3.53 3.53 0 00-1.17-1 1.45 1.45 0 00-1.49.09c-.66.52-.51 1.55-.23 2.35a13.48 13.48 0 005 6.77" id="el77r7agahfch" class="animable" style="transform-origin:88.6209px 403.953px 0" fill="#263238"/>
      <path d="M93 403.59a52.08 52.08 0 018.54-4.53 1.49 1.49 0 011.44-.08 1 1 0 01.32 1 2.55 2.55 0 01-.59 1 13.12 13.12 0 01-10.53 4.37" id="elwwjt6fntbwe" class="animable" style="transform-origin:97.7547px 402.101px 0" fill="#263238"/>
      <path d="M96.25 392.42q3.52-2.28 7-4.58a6.3 6.3 0 012.15-1 1.93 1.93 0 012.22 2.92 5.71 5.71 0 01-1.64 1.72 15.63 15.63 0 01-4.94 2.76 6.49 6.49 0 01-5.08 0" id="elpn4hs70b7m" class="animable" style="transform-origin:101.961px 390.746px 0" fill="#263238"/>
      <path d="M99.5 379.7a18.63 18.63 0 017.53-6.06 3.26 3.26 0 011.58-.35 2.34 2.34 0 011.81 2.37 4.39 4.39 0 01-1.53 3.21 9.13 9.13 0 01-3.18 1.77 21.33 21.33 0 01-6.61 1.26" id="el8fyhlz118vn" class="animable" style="transform-origin:104.761px 377.594px 0" fill="#263238"/>
      <path d="M101 367.91c1.62-3.43 4.43-5.83 7.51-8.05a2.29 2.29 0 012.21-.56 1.53 1.53 0 01.78 1.24 3.52 3.52 0 01-.26 1.5 11.62 11.62 0 01-10.32 7.63" id="eleqysbfee2ut" class="animable" style="transform-origin:106.212px 364.443px 0" fill="#263238"/>
      <path d="M101.38 361.77a30.85 30.85 0 001.93-5.49 10.4 10.4 0 00-.2-5.75 4.48 4.48 0 00-1.38-2 2.45 2.45 0 00-2.36-.42 2.59 2.59 0 00-1.4 1.75 6.34 6.34 0 00-.1 2.3c.32 3.68 1.44 8 3.51 9.66" id="elpo800uy0c1" class="animable" style="transform-origin:100.715px 354.897px 0" fill="#263238"/>
      <path d="M48.61 350.42a5 5 0 000 .67c0 .49-.05 1.12-.07 1.91s-.06 1.85 0 3 0 2.53.07 4c.09 3 .34 6.51.76 10.42s1.12 8.19 2 12.63 2.06 8.63 3.21 12.39 2.37 7.09 3.49 9.85c.53 1.39 1.08 2.61 1.55 3.7s.88 2 1.25 2.76l.83 1.72a3.2 3.2 0 00.32.59 4.48 4.48 0 00-.23-.63l-.79-1.72c-.34-.76-.74-1.69-1.17-2.79s-1-2.33-1.48-3.72c-1.07-2.77-2.22-6.11-3.38-9.85s-2.23-7.93-3.17-12.35-1.58-8.69-2.07-12.58S49 363 48.87 360c-.1-1.48-.11-2.82-.15-4s0-2.2 0-3v-1.91a2.69 2.69 0 00-.11-.67z" id="eld0vgfld0jyj" class="animable" style="transform-origin:55.2642px 382.24px 0" fill="#455a64"/>
      <path d="M49.78 372a11.08 11.08 0 012.67-7 2.65 2.65 0 012.2-1.17c1.15.17 1.67 1.54 1.71 2.7a8.15 8.15 0 01-1.83 5.47 6.9 6.9 0 01-4.46 2.75" id="elu5xm8tl5ai" class="animable" style="transform-origin:53.0731px 369.29px 0" fill="#455a64"/>
      <path d="M52.31 386.06c-.14-3 .83-7.68 2.59-10.13a3.6 3.6 0 011-1 1.44 1.44 0 011.36-.12 2 2 0 01.87 1.75 11.76 11.76 0 01-5.67 11" id="eltgefmgxhj5" class="animable" style="transform-origin:55.2313px 381.127px 0" fill="#455a64"/>
      <path d="M55.59 398.08a17.18 17.18 0 013.2-8.36 2.66 2.66 0 011.64-1.24c1.07-.14 1.91.95 2.15 2 .48 2.15-.59 4.35-1.84 6.17a22.14 22.14 0 01-4.11 4.08" id="elkvqh13gvnt9" class="animable" style="transform-origin:59.1436px 394.599px 0" fill="#455a64"/>
      <path d="M58.56 406.53a16.2 16.2 0 012.89-6.53 3.5 3.5 0 011.16-1 1.45 1.45 0 011.49.09c.66.52.52 1.56.24 2.35a13.55 13.55 0 01-5 6.77" id="eluell33txyz" class="animable" style="transform-origin:61.5668px 403.523px 0" fill="#455a64"/>
      <path d="M57.24 403.13a52.18 52.18 0 00-8.55-4.53 1.49 1.49 0 00-1.44-.08 1 1 0 00-.31 1.05 2.53 2.53 0 00.58 1 13.13 13.13 0 0010.53 4.37" id="el9v548l7nbpo" class="animable" style="transform-origin:52.4738px 401.666px 0" fill="#455a64"/>
      <path d="M53.93 392l-7-4.58a6.35 6.35 0 00-2.14-1 2.17 2.17 0 00-2.17.66 2.12 2.12 0 00-.05 2.26 5.68 5.68 0 001.6 1.66 15.74 15.74 0 004.94 2.76 6.51 6.51 0 005.09 0" id="el442badnfsr7" class="animable" style="transform-origin:48.2341px 390.314px 0" fill="#455a64"/>
      <path d="M50.68 379.24a18.5 18.5 0 00-7.53-6.06 3.22 3.22 0 00-1.57-.35 2.35 2.35 0 00-1.82 2.37 4.39 4.39 0 001.53 3.21 9.13 9.13 0 003.18 1.77 21.33 21.33 0 006.61 1.26" id="el62zvfz434mw" class="animable" style="transform-origin:45.4193px 377.134px 0" fill="#455a64"/>
      <path d="M49.19 367.45c-1.63-3.43-4.44-5.83-7.52-8.05a2.28 2.28 0 00-2.21-.56 1.54 1.54 0 00-.77 1.24 3.51 3.51 0 00.25 1.5 11.63 11.63 0 0010.32 7.63" id="eltxj73mwa9n" class="animable" style="transform-origin:43.9725px 363.982px 0" fill="#455a64"/>
      <path d="M48.81 361.31a30.89 30.89 0 01-1.94-5.49 10.4 10.4 0 01.21-5.75 4.33 4.33 0 011.38-2.07 2.43 2.43 0 012.35-.42 2.6 2.6 0 011.41 1.75 6.82 6.82 0 01.1 2.3c-.33 3.69-1.44 8-3.51 9.66" id="elb9arouzznvd" class="animable" style="transform-origin:49.4683px 354.377px 0" fill="#455a64"/>
      <path d="M110.52 414.1v8.9a3.49 3.49 0 01-3.49 3.49H46.38a3.49 3.49 0 01-3.49-3.49v-8.9z" id="elnzo5cqq7u8r" class="animable" style="transform-origin:76.705px 420.295px 0" fill="#29669e"/>
      <g id="elmrsz4ziv01r">
         <g id="elsxeppku5lt7" class="animable" style="transform-origin:76.32px 429.855px 0" opacity=".4">
            <path id="elgfxbjj0ch0d" class="animable" style="transform-origin:76.32px 429.855px 0" d="M105.26 426.45l-.5 2.82-55.96 3.99-1.42-6.81h57.88z"/>
         </g>
      </g>
   </g>
   <g id="freepik--Table--inject-2" class="animable" style="transform-origin:250px 470.66px 0">
      <path d="M471.08 470.66c0 .14-99 .26-221.07.26s-221.09-.12-221.09-.26 99-.26 221.09-.26 221.07.11 221.07.26z" id="elsmkzmadlsu" class="animable" style="transform-origin:250px 470.66px 0" fill="#263238"/>
   </g>
   </svg>
  """;

  @override
  void initState(){
    super.initState();
    setState(() {
      animation();
    });
  }

  animation(){
    Future.delayed(Duration(milliseconds: 500), (){
      if(top == 0){
        setState(() {
          top = -10;
        });
      }else{
        setState(() {
          top = 0;
        });
      }
      animation();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: widget.width,
      height: widget.height,
      child: Stack(
        children: [
          Container(
            width: widget.width,
            height: widget.height,
            child: Html(data: image1),
          ),
          AnimatedPositioned(
            top: top,
            curve: Curves.easeIn,
            child: Container(
              width: widget.width,
              height: widget.height,
              child: Html(data: image2),
            ),
            duration: Duration(milliseconds: 500),
          ),
          Container(
            width: widget.width,
            height: widget.height,
            child: Html(data: image3),
          )
        ],
      ),
    );
  }
}