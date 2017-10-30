x1 = input('Enter x1 value:');
y1 = input('Enter y1 value:');
x2 = input('Enter x2 value:');
y2 = input('Enter y2 value:');
x3 = input('Enter x3 value:');
y3 = input('Enter y3 value:');
disp(getTriangleArea(struct('x1',x1,'y1',y1,'x2',x2,'y2',y2,'x3',x3,'y3',y3)));
function t = getTriangleArea(vertices)
x1 = vertices.x1;
y1 = vertices.y1;
x2 = vertices.x2;
y2 = vertices.y2;
x3 = vertices.x3;
y3 = vertices.y3;
t = (1/2)*abs((x2*y3)-(x3*y2)-(x1*y3)+(x3*y1)+(x1*y2)-(x2*y1));
end
