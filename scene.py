from manim import *

"manim -pql scene.py <class_name>"


class VectorEx(Scene):
    def construct(self):
        plane = NumberPlane()

        vec_1 = Vector([1, 2])
        vec_2 = Vector([-3, -2])
        label_1 = vec_1.coordinate_label()
        label_2 = vec_2.coordinate_label(color=YELLOW)

        add = Vector([1 - 3, 2 - 2], color=RED)

        self.add(plane, vec_1, vec_2, label_1, label_2, add)
        self.wait(5)

