content1 = "Wyndham"; content2 = "Park";
font = "Liberation Sands";
translate ([0,40,0]) {
    linear_extrude(height=3) {
        text(content1,font=font,size=10);
    }
}
translate ([10,20,0]) {
    linear_extrude(height=3) {
        text(content2,font=font,size=10);
    }
}
