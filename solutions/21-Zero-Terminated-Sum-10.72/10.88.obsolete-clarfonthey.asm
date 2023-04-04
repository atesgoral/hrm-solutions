-- HUMAN RESOURCE MACHINE PROGRAM --
-- 21-Zero-Terminated-Sum - SIZE 10/10 - SPEED 88/72 --

-- This solution is superseded by 10.68-skwasjer.asm being funcitonally same
-- with further optimization.

    JUMP     b
a:
    COPYFROM 0
    OUTBOX
b:
    COPYFROM 5
    COPYTO   0
c:
    INBOX
    JUMPZ    a
    ADD      0
    COPYTO   0
    JUMP     c


DEFINE LABEL 0
eJwTZWBgONJfrqfde1RnVeNRnciUz2ZXUyOs3uZ9dbYpZfJdXvM+0ax2Z0ZqbUJeRc3MkuKi9Kky+Q3L
2bMrdkhlJR8IyXl55EDxxFNVjVfO/Gxfcf7kzJMXGEbBKBgFQwYAAAOgKXQ;

DEFINE LABEL 5
eJxTYGBgSOraYLK/Vd6kqrHFfH3lRIeycnHX4qKOwL15RilCuUsK0rK/dqjkvF8Wlye/b0YBwymRorZz
p0r3X2GpKLwWXFd47Wf7t7Mfu/JPRvVGHPnc77M7dpLnOq/JtktvTpacLj3ZstuglUMfaA2DeKqw9omC
swmTKyy7GVuZrs9qL37MMApGwSgYUAAAOm05bA;
