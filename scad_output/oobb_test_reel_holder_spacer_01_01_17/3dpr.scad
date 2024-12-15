$fn = 50;


difference() {
	union() {
		translate(v = [-12.5000000000, -19.5000000000, 0]) {
			cube(size = [25, 39, 17]);
		}
	}
	union() {
		#translate(v = [7, -12, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
		#translate(v = [7, 12, -100.0000000000]) {
			cylinder(h = 200, r = 1.8000000000);
		}
	}
}