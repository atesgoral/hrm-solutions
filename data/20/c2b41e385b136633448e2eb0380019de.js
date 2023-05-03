callback({
  "levelNumber": 20,
  "size": 28,
  "steps": 98,
  "successRatio": 1,
  "legal": true,
  "worky": true,
  "author": "eiTTio",
  "hash": "c2b41e385b136633448e2eb0380019de",
  "path": "20-Multiplication-Workshop-15.109/28.98-eiTTio.asm",
  "source": "-- HUMAN RESOURCE MACHINE PROGRAM --\n-- 20-Multiplication-Workshop - SIZE 28/15 - SPEED 98/109 --\n\n    JUMP     f\na:\n    OUTBOX\n    INBOX\n    JUMP     e\nb:\nc:\n    COPYFROM 5\nd:\n    OUTBOX\ne:\nf:\n    COMMENT  0\n    INBOX\n    JUMPZ    a\n    COPYTO   0\n    INBOX\n    JUMPZ    d\n    COPYTO   1\n    SUB      0\n    JUMPN    h\n    COPYFROM 1\ng:\n    COPYTO   5\n    BUMPDN   0\n    JUMPZ    b\n    COPYFROM 5\n    ADD      1\n    JUMP     g\nh:\n    COPYFROM 0\ni:\n    COPYTO   5\n    BUMPDN   1\n    JUMPZ    c\n    COPYFROM 5\n    ADD      0\n    JUMP     i\n\n\nDEFINE COMMENT 0\neJxjYBgFo2AUjGQAAAQEAAE;\n\nDEFINE LABEL 0\neJzjZ2BgOFBXHSlbp53cXnMpV6ds/qT/RUs3xBS57AFKMVxtjo6d2cHRptIttvhFv8ghkNj8qvapMzva\npzIQAUL7D5szT2C33zOp2ltu6v6gxul3QkHii+ZKOaZOuhPKMZE5yr9PIRYk1ji93qBxOmcZiL2sb2vg\nxFmXQj7P+RnBsoA3GiSWPdmq+l/f9AX/+uTX803S2KA5vWxH2dJXR0Byexft6AiYJzn57NQjB1InqZ4G\niV1v/7FKr+P28uXzTneB+Js3lOoHrjtj0b7iUSHYDWvzUhM35qUG7mOOqjj6M+LW8WdhIHHug7YJv/YK\nly/eW9L4frfSlCc7py9o2n57+f91ydvmrlm+t2flrv0gdWHr17Vv3rCuXWEr68Sve9w2qx3TO/P0ZM2V\noHOLbxATNqNgFAwGAABrnohP;\n\nDEFINE LABEL 1\neJwTZWBg+F/0xOd/0eSLQCZDYTmvh3HzG++9rUcCmNuLo5jbjZP2tr7KYm2orDhcztAeWfmho6X5Qo9N\n5/KJu3vKpzP0qS1c3zt3Y2ZP6Tbvxi9HOSpPn2IYBaNgFAwZAABehCbo;\n\nDEFINE LABEL 5\neJzjZmBgsChtLN/d01kGZDK0NH/1eth0xe9t46H8OY18S+ybardKt5rsO94tc5BhmIDG5VbVk1ZZVYPZ\n01ctmrtn1SIQe9KqVp93q7cGrlh3o0Bqy917ILG16yO3uq2J3Lppgerp6bNnXgeJndxisynp4PK9J49c\nPwTiv5gVXjdQfhkFo4BSAABN4TlL;\n"
});