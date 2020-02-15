*:MENU
M:"Text choices:"
 :ray-tracer "ray-tracer"

*:ray-tracer
B:text from the ray-tracer app
S:import Color from 'rgb-color-class';
 :import Vector from './modules/3d-vectors';
 :import Sphere from './modules/3d-objects';
 :import { colorPixel, getPixelColor } from './modules/color-formulas';
 :
 :const WIDTH = 800;
 :const HEIGHT = 600;
 :
 :function getRayCamToPix(i, j, w, h) {
 :  return new Vector(
 :    (((2 * (i + 0.5)) / w) - 1) * (WIDTH / h),
 :    (1 - ((2 * (j + 0.5)) / h)),
 :    -3,
 :  );
 :}
 :
 :function render(scene, imageData, ctx) {
 :  const {
 :    camera, objects, light, ambient, dimensions,
 :  } = scene;
 :  const { w, h } = dimensions;
 :
 :  for (let j = 0; j < h; j += 1) {
S:this is how you do another section!
