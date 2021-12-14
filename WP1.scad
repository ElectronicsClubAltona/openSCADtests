//adding parameters 
// line 2
content1 = "Wyndham";
content2 = "Park";
font = "Liberation Sands";
heightL = 4;
translate ([0,40,0]) {
    linear_extrude(height=heightL) {
        text(content1,font=font,size=10);
    }
}
translate ([10,20,0]) {
    linear_extrude(height=heightL) {
        text(content2,font=font,size=10);
    }
}
