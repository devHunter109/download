.class abstract LC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/b$e;,
        LC/b$d;,
        LC/b$b;,
        LC/b$c;,
        LC/b$f;,
        LC/b$a;
    }
.end annotation


# static fields
.field private static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpusHead"

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->m0(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LC/b;->a:[B

    .line 8
    .line 9
    return-void
.end method

.method public static A(LC/a$a;Lv/s;JLu/m;ZZLt0/f;)Ljava/util/List;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, LC/a$a;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 15
    .line 16
    iget-object v3, v0, LC/a$a;->d:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LC/a$a;

    .line 23
    .line 24
    iget v4, v3, LC/a;->a:I

    .line 25
    .line 26
    const v5, 0x7472616b

    .line 27
    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, LC/a$a;->g(I)LC/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, LC/a$b;

    .line 48
    .line 49
    move-object v4, v3

    .line 50
    move-wide v6, p2

    .line 51
    move-object v8, p4

    .line 52
    move/from16 v9, p5

    .line 53
    .line 54
    move/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v4 .. v10}, LC/b;->z(LC/a$a;LC/a$b;JLu/m;ZZ)LC/o;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    move-object/from16 v5, p7

    .line 61
    .line 62
    invoke-interface {v5, v4}, Lt0/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LC/o;

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    move-object v6, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v6, 0x6d646961

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v6}, LC/a$a;->f(I)LC/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LC/a$a;

    .line 84
    .line 85
    const v6, 0x6d696e66

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, LC/a$a;->f(I)LC/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LC/a$a;

    .line 97
    .line 98
    const v6, 0x7374626c

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v6}, LC/a$a;->f(I)LC/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, LC/a$a;

    .line 110
    .line 111
    move-object v6, p1

    .line 112
    invoke-static {v4, v3, p1}, LC/b;->v(LC/o;LC/a$a;Lv/s;)LC/r;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    return-object v1
.end method

.method public static B(LC/a$b;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object p0, p0, LC/a$b;->b:Lq0/B;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lq0/B;->a()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-lt v3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const v6, 0x6d657461

    .line 29
    .line 30
    .line 31
    if-ne v5, v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lq0/B;->P(I)V

    .line 34
    .line 35
    .line 36
    add-int v1, v3, v4

    .line 37
    .line 38
    invoke-static {p0, v1}, LC/b;->C(Lq0/B;I)LI/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const v6, 0x736d7461

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lq0/B;->P(I)V

    .line 49
    .line 50
    .line 51
    add-int v2, v3, v4

    .line 52
    .line 53
    invoke-static {p0, v2}, LC/b;->u(Lq0/B;I)LI/a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    :goto_1
    add-int/2addr v3, v4

    .line 58
    invoke-virtual {p0, v3}, Lq0/B;->P(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method private static C(Lq0/B;I)LI/a;
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/B;->Q(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LC/b;->e(Lq0/B;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 28
    .line 29
    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 33
    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, LC/b;->l(Lq0/B;I)LI/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static D(Lq0/B;IIIIILu/m;LC/b$c;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    add-int/lit8 v5, v1, 0x10

    .line 1
    invoke-virtual {v0, v5}, Lq0/B;->P(I)V

    const/16 v5, 0x10

    .line 2
    invoke-virtual {v0, v5}, Lq0/B;->Q(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lq0/B;->J()I

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lq0/B;->J()I

    move-result v6

    const/16 v7, 0x32

    .line 5
    invoke-virtual {v0, v7}, Lq0/B;->Q(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lq0/B;->e()I

    move-result v7

    const v8, 0x656e6376

    move/from16 v10, p1

    if-ne v10, v8, :cond_2

    .line 7
    invoke-static {v0, v1, v2}, LC/b;->s(Lq0/B;II)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LC/p;

    iget-object v11, v11, LC/p;->b:Ljava/lang/String;

    invoke-virtual {v3, v11}, Lu/m;->d(Ljava/lang/String;)Lu/m;

    move-result-object v3

    .line 10
    :goto_0
    iget-object v11, v4, LC/b$c;->a:[LC/p;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, LC/p;

    aput-object v8, v11, p8

    .line 11
    :cond_1
    invoke-virtual {v0, v7}, Lq0/B;->P(I)V

    :cond_2
    const v8, 0x6d317620

    .line 12
    const-string v11, "video/3gpp"

    if-ne v10, v8, :cond_3

    .line 13
    const-string v8, "video/mpeg"

    goto :goto_1

    :cond_3
    const v8, 0x48323633

    if-ne v10, v8, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    sub-int v9, v7, v1

    if-ge v9, v2, :cond_2b

    .line 14
    invoke-virtual {v0, v7}, Lq0/B;->P(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lq0/B;->e()I

    move-result v9

    move-object/from16 p8, v11

    .line 16
    invoke-virtual/range {p0 .. p0}, Lq0/B;->n()I

    move-result v11

    if-nez v11, :cond_5

    .line 17
    invoke-virtual/range {p0 .. p0}, Lq0/B;->e()I

    move-result v22

    move-object/from16 v23, v3

    sub-int v3, v22, v1

    if-ne v3, v2, :cond_6

    :goto_3
    move/from16 v32, v6

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v25, v15

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_5
    move-object/from16 v23, v3

    :cond_6
    if-lez v11, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 18
    :goto_4
    const-string v1, "childAtomSize must be positive"

    invoke-static {v3, v1}, Lv/k;->a(ZLjava/lang/String;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lq0/B;->n()I

    move-result v1

    const v3, 0x61766343

    if-ne v1, v3, :cond_a

    const/4 v1, 0x0

    if-nez v8, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 20
    :goto_5
    invoke-static {v3, v1}, Lv/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 21
    invoke-virtual {v0, v9}, Lq0/B;->P(I)V

    .line 22
    invoke-static/range {p0 .. p0}, Lr0/a;->b(Lq0/B;)Lr0/a;

    move-result-object v1

    .line 23
    iget-object v15, v1, Lr0/a;->a:Ljava/util/List;

    .line 24
    iget v3, v1, Lr0/a;->b:I

    iput v3, v4, LC/b$c;->c:I

    if-nez v21, :cond_9

    .line 25
    iget v14, v1, Lr0/a;->e:F

    .line 26
    :cond_9
    iget-object v13, v1, Lr0/a;->f:Ljava/lang/String;

    .line 27
    const-string v1, "video/avc"

    :goto_6
    move-object v8, v1

    :goto_7
    move/from16 v32, v6

    move/from16 v24, v10

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_a
    const v3, 0x68766343

    if-ne v1, v3, :cond_d

    const/4 v1, 0x0

    if-nez v8, :cond_b

    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    .line 28
    :goto_9
    invoke-static {v3, v1}, Lv/k;->a(ZLjava/lang/String;)V

    add-int/lit8 v9, v9, 0x8

    .line 29
    invoke-virtual {v0, v9}, Lq0/B;->P(I)V

    .line 30
    invoke-static/range {p0 .. p0}, Lr0/g;->a(Lq0/B;)Lr0/g;

    move-result-object v1

    .line 31
    iget-object v15, v1, Lr0/g;->a:Ljava/util/List;

    .line 32
    iget v3, v1, Lr0/g;->b:I

    iput v3, v4, LC/b$c;->c:I

    if-nez v21, :cond_c

    .line 33
    iget v14, v1, Lr0/g;->e:F

    .line 34
    :cond_c
    iget-object v13, v1, Lr0/g;->f:Ljava/lang/String;

    .line 35
    const-string v1, "video/hevc"

    goto :goto_6

    :cond_d
    const v3, 0x64766343

    if-eq v1, v3, :cond_e

    const v3, 0x64767643

    if-ne v1, v3, :cond_f

    :cond_e
    move/from16 v32, v6

    move/from16 v24, v10

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v25, v15

    const/4 v2, 0x0

    goto/16 :goto_16

    :cond_f
    const v3, 0x76706343

    if-ne v1, v3, :cond_12

    const/4 v1, 0x0

    if-nez v8, :cond_10

    const/4 v3, 0x1

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 36
    :goto_a
    invoke-static {v3, v1}, Lv/k;->a(ZLjava/lang/String;)V

    const v1, 0x76703038

    if-ne v10, v1, :cond_11

    .line 37
    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_6

    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_12
    const v3, 0x61763143

    if-ne v1, v3, :cond_14

    const/4 v1, 0x0

    if-nez v8, :cond_13

    const/4 v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v3, 0x0

    .line 38
    :goto_b
    invoke-static {v3, v1}, Lv/k;->a(ZLjava/lang/String;)V

    .line 39
    const-string v1, "video/av01"

    goto :goto_6

    :cond_14
    const v3, 0x636c6c69

    if-ne v1, v3, :cond_16

    if-nez v20, :cond_15

    .line 40
    invoke-static {}, LC/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_15
    move-object/from16 v1, v20

    const/16 v3, 0x15

    .line 41
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    goto/16 :goto_7

    :cond_16
    const v3, 0x6d646376

    if-ne v1, v3, :cond_18

    if-nez v20, :cond_17

    .line 44
    invoke-static {}, LC/b;->a()Ljava/nio/ByteBuffer;

    move-result-object v20

    :cond_17
    move-object/from16 v1, v20

    .line 45
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v3

    .line 46
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v9

    .line 47
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v2

    move/from16 v24, v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v10

    .line 49
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v4

    move-object/from16 v25, v15

    .line 50
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v15

    move-object/from16 v26, v12

    .line 51
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v12

    move/from16 v27, v14

    .line 52
    invoke-virtual/range {p0 .. p0}, Lq0/B;->z()S

    move-result v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lq0/B;->F()J

    move-result-wide v28

    .line 54
    invoke-virtual/range {p0 .. p0}, Lq0/B;->F()J

    move-result-wide v30

    move/from16 v32, v6

    const/4 v6, 0x1

    .line 55
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 64
    div-long v9, v28, v2

    long-to-int v4, v9

    int-to-short v4, v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 65
    div-long v2, v30, v2

    long-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v20, v1

    move-object/from16 v15, v25

    move-object/from16 v12, v26

    move/from16 v14, v27

    goto/16 :goto_8

    :cond_18
    move/from16 v32, v6

    move/from16 v24, v10

    move-object/from16 v26, v12

    move/from16 v27, v14

    move-object/from16 v25, v15

    const v2, 0x64323633

    if-ne v1, v2, :cond_1b

    const/4 v2, 0x0

    if-nez v8, :cond_19

    const/4 v3, 0x1

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    .line 66
    :goto_c
    invoke-static {v3, v2}, Lv/k;->a(ZLjava/lang/String;)V

    move-object/from16 v8, p8

    :cond_1a
    :goto_d
    move-object/from16 v15, v25

    :goto_e
    move-object/from16 v12, v26

    :goto_f
    move/from16 v14, v27

    goto/16 :goto_17

    :cond_1b
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v1, v3, :cond_1e

    if-nez v8, :cond_1c

    const/4 v3, 0x1

    goto :goto_10

    :cond_1c
    const/4 v3, 0x0

    .line 67
    :goto_10
    invoke-static {v3, v2}, Lv/k;->a(ZLjava/lang/String;)V

    .line 68
    invoke-static {v0, v9}, LC/b;->i(Lq0/B;I)Landroid/util/Pair;

    move-result-object v1

    .line 69
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 70
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_1d

    .line 71
    invoke-static {v1}, Lu0/u;->x(Ljava/lang/Object;)Lu0/u;

    move-result-object v15

    goto :goto_11

    :cond_1d
    move-object/from16 v15, v25

    :goto_11
    move-object v8, v3

    goto :goto_e

    :cond_1e
    const v3, 0x70617370

    if-ne v1, v3, :cond_1f

    .line 72
    invoke-static {v0, v9}, LC/b;->q(Lq0/B;I)F

    move-result v1

    move v14, v1

    move-object/from16 v15, v25

    move-object/from16 v12, v26

    const/16 v21, 0x1

    goto/16 :goto_17

    :cond_1f
    const v3, 0x73763364

    if-ne v1, v3, :cond_20

    .line 73
    invoke-static {v0, v9, v11}, LC/b;->r(Lq0/B;II)[B

    move-result-object v12

    move-object/from16 v15, v25

    goto :goto_f

    :cond_20
    const v3, 0x73743364

    const/4 v4, 0x2

    if-ne v1, v3, :cond_25

    .line 74
    invoke-virtual/range {p0 .. p0}, Lq0/B;->D()I

    move-result v1

    const/4 v3, 0x3

    .line 75
    invoke-virtual {v0, v3}, Lq0/B;->Q(I)V

    if-nez v1, :cond_1a

    .line 76
    invoke-virtual/range {p0 .. p0}, Lq0/B;->D()I

    move-result v1

    if-eqz v1, :cond_24

    const/4 v6, 0x1

    if-eq v1, v6, :cond_23

    if-eq v1, v4, :cond_22

    if-eq v1, v3, :cond_21

    goto :goto_d

    :cond_21
    move/from16 v16, v3

    goto :goto_d

    :cond_22
    move/from16 v16, v4

    goto :goto_d

    :cond_23
    move/from16 v16, v6

    goto :goto_d

    :cond_24
    const/16 v16, 0x0

    goto :goto_d

    :cond_25
    const/4 v6, 0x1

    const v3, 0x636f6c72

    if-ne v1, v3, :cond_1a

    .line 77
    invoke-virtual/range {p0 .. p0}, Lq0/B;->n()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_28

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_26

    goto :goto_13

    .line 78
    :cond_26
    invoke-static {v1}, LC/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unsupported color type: "

    if-eqz v3, :cond_27

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_27
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    const-string v3, "AtomParsers"

    invoke-static {v3, v1}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    .line 79
    :cond_28
    :goto_13
    invoke-virtual/range {p0 .. p0}, Lq0/B;->J()I

    move-result v1

    .line 80
    invoke-virtual/range {p0 .. p0}, Lq0/B;->J()I

    move-result v3

    .line 81
    invoke-virtual {v0, v4}, Lq0/B;->Q(I)V

    const/16 v9, 0x13

    if-ne v11, v9, :cond_29

    .line 82
    invoke-virtual/range {p0 .. p0}, Lq0/B;->D()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_29

    move v9, v6

    goto :goto_14

    :cond_29
    const/4 v9, 0x0

    .line 83
    :goto_14
    invoke-static {v1}, Lr0/c;->c(I)I

    move-result v17

    if-eqz v9, :cond_2a

    move/from16 v18, v6

    goto :goto_15

    :cond_2a
    move/from16 v18, v4

    .line 84
    :goto_15
    invoke-static {v3}, Lr0/c;->d(I)I

    move-result v19

    goto/16 :goto_d

    .line 85
    :goto_16
    invoke-static/range {p0 .. p0}, Lr0/d;->a(Lq0/B;)Lr0/d;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 86
    iget-object v13, v1, Lr0/d;->c:Ljava/lang/String;

    .line 87
    const-string v8, "video/dolby-vision"

    goto/16 :goto_d

    :goto_17
    add-int/2addr v7, v11

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, p7

    move-object/from16 v11, p8

    move-object/from16 v3, v23

    move/from16 v10, v24

    move/from16 v6, v32

    goto/16 :goto_2

    :cond_2b
    move-object/from16 v23, v3

    goto/16 :goto_3

    :goto_18
    if-nez v8, :cond_2c

    return-void

    .line 88
    :cond_2c
    new-instance v0, Lq/w0$b;

    invoke-direct {v0}, Lq/w0$b;-><init>()V

    move/from16 v1, p4

    .line 89
    invoke-virtual {v0, v1}, Lq/w0$b;->R(I)Lq/w0$b;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v8}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    move-result-object v0

    .line 91
    invoke-virtual {v0, v13}, Lq/w0$b;->I(Ljava/lang/String;)Lq/w0$b;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Lq/w0$b;->j0(I)Lq/w0$b;

    move-result-object v0

    move/from16 v1, v32

    .line 93
    invoke-virtual {v0, v1}, Lq/w0$b;->Q(I)Lq/w0$b;

    move-result-object v0

    move/from16 v14, v27

    .line 94
    invoke-virtual {v0, v14}, Lq/w0$b;->a0(F)Lq/w0$b;

    move-result-object v0

    move/from16 v1, p5

    .line 95
    invoke-virtual {v0, v1}, Lq/w0$b;->d0(I)Lq/w0$b;

    move-result-object v0

    move-object/from16 v9, v26

    .line 96
    invoke-virtual {v0, v9}, Lq/w0$b;->b0([B)Lq/w0$b;

    move-result-object v0

    move/from16 v12, v16

    .line 97
    invoke-virtual {v0, v12}, Lq/w0$b;->h0(I)Lq/w0$b;

    move-result-object v0

    move-object/from16 v9, v25

    .line 98
    invoke-virtual {v0, v9}, Lq/w0$b;->T(Ljava/util/List;)Lq/w0$b;

    move-result-object v0

    move-object/from16 v3, v23

    .line 99
    invoke-virtual {v0, v3}, Lq/w0$b;->M(Lu/m;)Lq/w0$b;

    move-result-object v0

    move/from16 v12, v17

    const/4 v1, -0x1

    move/from16 v3, v18

    move/from16 v4, v19

    if-ne v12, v1, :cond_2d

    if-ne v3, v1, :cond_2d

    if-ne v4, v1, :cond_2d

    if-eqz v20, :cond_2f

    .line 100
    :cond_2d
    new-instance v1, Lr0/c;

    if-eqz v20, :cond_2e

    .line 101
    invoke-virtual/range {v20 .. v20}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    goto :goto_19

    :cond_2e
    move-object v9, v2

    :goto_19
    invoke-direct {v1, v12, v3, v4, v9}, Lr0/c;-><init>(III[B)V

    .line 102
    invoke-virtual {v0, v1}, Lq/w0$b;->J(Lr0/c;)Lq/w0$b;

    .line 103
    :cond_2f
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    move-result-object v0

    move-object/from16 v1, p7

    iput-object v0, v1, LC/b$c;->b:Lq/w0;

    return-void
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Lq0/M;->q(III)I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Lq0/M;->q(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 17
    .line 18
    cmp-long v2, v5, p3

    .line 19
    .line 20
    if-gtz v2, :cond_0

    .line 21
    .line 22
    aget-wide v4, p0, v4

    .line 23
    .line 24
    cmp-long p3, p3, v4

    .line 25
    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    aget-wide p3, p0, v0

    .line 29
    .line 30
    cmp-long p0, p3, p5

    .line 31
    .line 32
    if-gez p0, :cond_0

    .line 33
    .line 34
    cmp-long p0, p5, p1

    .line 35
    .line 36
    if-gtz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method private static c(Lq0/B;III)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Lv/k;->a(ZLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 17
    .line 18
    if-ge v3, p3, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lv/k;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static d(I)I
    .locals 1

    .line 1
    const v0, 0x736f756e

    .line 2
    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 9
    .line 10
    .line 11
    if-ne p0, v0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 16
    .line 17
    .line 18
    if-eq p0, v0, :cond_4

    .line 19
    .line 20
    const v0, 0x7362746c

    .line 21
    .line 22
    .line 23
    if-eq p0, v0, :cond_4

    .line 24
    .line 25
    const v0, 0x73756274

    .line 26
    .line 27
    .line 28
    if-eq p0, v0, :cond_4

    .line 29
    .line 30
    const v0, 0x636c6370

    .line 31
    .line 32
    .line 33
    if-ne p0, v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 37
    .line 38
    .line 39
    if-ne p0, v0, :cond_3

    .line 40
    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static e(Lq0/B;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Lq0/B;->Q(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72    # 4.3148E24f

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static f(Lq0/B;IIIILjava/lang/String;ZLu/m;LC/b$c;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lq0/B;->P(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lq0/B;->J()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lq0/B;->Q(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lq0/B;->Q(I)V

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/16 v13, 0x10

    if-eqz v9, :cond_3

    if-ne v9, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v11, :cond_2

    .line 5
    invoke-virtual {v0, v13}, Lq0/B;->Q(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lq0/B;->l()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v7, v13

    .line 7
    invoke-virtual/range {p0 .. p0}, Lq0/B;->H()I

    move-result v9

    const/16 v13, 0x14

    .line 8
    invoke-virtual {v0, v13}, Lq0/B;->Q(I)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 9
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lq0/B;->J()I

    move-result v14

    .line 10
    invoke-virtual {v0, v7}, Lq0/B;->Q(I)V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lq0/B;->E()I

    move-result v7

    .line 12
    invoke-virtual/range {p0 .. p0}, Lq0/B;->e()I

    move-result v15

    sub-int/2addr v15, v10

    invoke-virtual {v0, v15}, Lq0/B;->P(I)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lq0/B;->n()I

    move-result v15

    if-ne v9, v12, :cond_4

    .line 14
    invoke-virtual {v0, v13}, Lq0/B;->Q(I)V

    :cond_4
    move v9, v14

    .line 15
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lq0/B;->e()I

    move-result v13

    const v14, 0x656e6361

    move/from16 v11, p1

    if-ne v11, v14, :cond_7

    .line 16
    invoke-static {v0, v1, v2}, LC/b;->s(Lq0/B;II)Landroid/util/Pair;

    move-result-object v14

    if-eqz v14, :cond_6

    .line 17
    iget-object v11, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 18
    :cond_5
    iget-object v12, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, LC/p;

    iget-object v12, v12, LC/p;->b:Ljava/lang/String;

    invoke-virtual {v5, v12}, Lu/m;->d(Ljava/lang/String;)Lu/m;

    move-result-object v5

    .line 19
    :goto_3
    iget-object v12, v6, LC/b$c;->a:[LC/p;

    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, LC/p;

    aput-object v14, v12, p9

    .line 20
    :cond_6
    invoke-virtual {v0, v13}, Lq0/B;->P(I)V

    :cond_7
    const v12, 0x61632d33

    const v14, 0x616c6163

    if-ne v11, v12, :cond_8

    .line 21
    const-string v11, "audio/ac3"

    :goto_4
    move-object/from16 v19, v11

    const/4 v11, -0x1

    goto/16 :goto_8

    :cond_8
    const v12, 0x65632d33

    if-ne v11, v12, :cond_9

    .line 22
    const-string v11, "audio/eac3"

    goto :goto_4

    :cond_9
    const v12, 0x61632d34

    if-ne v11, v12, :cond_a

    .line 23
    const-string v11, "audio/ac4"

    goto :goto_4

    :cond_a
    const v12, 0x64747363

    if-ne v11, v12, :cond_b

    .line 24
    const-string v11, "audio/vnd.dts"

    goto :goto_4

    :cond_b
    const v12, 0x64747368

    if-eq v11, v12, :cond_1e

    const v12, 0x6474736c

    if-ne v11, v12, :cond_c

    goto/16 :goto_7

    :cond_c
    const v12, 0x64747365

    if-ne v11, v12, :cond_d

    .line 25
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_4

    :cond_d
    const v12, 0x64747378

    if-ne v11, v12, :cond_e

    .line 26
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_4

    :cond_e
    const v12, 0x73616d72

    if-ne v11, v12, :cond_f

    .line 27
    const-string v11, "audio/3gpp"

    goto :goto_4

    :cond_f
    const v12, 0x73617762

    if-ne v11, v12, :cond_10

    .line 28
    const-string v11, "audio/amr-wb"

    goto :goto_4

    :cond_10
    const v12, 0x6c70636d

    .line 29
    const-string v19, "audio/raw"

    if-eq v11, v12, :cond_1d

    const v12, 0x736f7774

    if-ne v11, v12, :cond_11

    goto :goto_6

    :cond_11
    const v12, 0x74776f73

    if-ne v11, v12, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_8

    :cond_12
    const v12, 0x2e6d7032

    if-eq v11, v12, :cond_1c

    const v12, 0x2e6d7033

    if-ne v11, v12, :cond_13

    goto :goto_5

    :cond_13
    const v12, 0x6d686131

    if-ne v11, v12, :cond_14

    .line 30
    const-string v11, "audio/mha1"

    goto :goto_4

    :cond_14
    const v12, 0x6d686d31

    if-ne v11, v12, :cond_15

    .line 31
    const-string v11, "audio/mhm1"

    goto :goto_4

    :cond_15
    if-ne v11, v14, :cond_16

    .line 32
    const-string v11, "audio/alac"

    goto :goto_4

    :cond_16
    const v12, 0x616c6177

    if-ne v11, v12, :cond_17

    .line 33
    const-string v11, "audio/g711-alaw"

    goto/16 :goto_4

    :cond_17
    const v12, 0x756c6177

    if-ne v11, v12, :cond_18

    .line 34
    const-string v11, "audio/g711-mlaw"

    goto/16 :goto_4

    :cond_18
    const v12, 0x4f707573

    if-ne v11, v12, :cond_19

    .line 35
    const-string v11, "audio/opus"

    goto/16 :goto_4

    :cond_19
    const v12, 0x664c6143

    if-ne v11, v12, :cond_1a

    .line 36
    const-string v11, "audio/flac"

    goto/16 :goto_4

    :cond_1a
    const v12, 0x6d6c7061

    if-ne v11, v12, :cond_1b

    .line 37
    const-string v11, "audio/true-hd"

    goto/16 :goto_4

    :cond_1b
    const/4 v11, -0x1

    const/16 v19, 0x0

    goto :goto_8

    .line 38
    :cond_1c
    :goto_5
    const-string v11, "audio/mpeg"

    goto/16 :goto_4

    :cond_1d
    :goto_6
    const/4 v11, 0x2

    goto :goto_8

    .line 39
    :cond_1e
    :goto_7
    const-string v11, "audio/vnd.dts.hd"

    goto/16 :goto_4

    :goto_8
    move-object/from16 v12, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_9
    sub-int v10, v13, v1

    if-ge v10, v2, :cond_2f

    .line 40
    invoke-virtual {v0, v13}, Lq0/B;->P(I)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lq0/B;->n()I

    move-result v10

    if-lez v10, :cond_1f

    const/4 v14, 0x1

    goto :goto_a

    :cond_1f
    const/4 v14, 0x0

    .line 42
    :goto_a
    const-string v8, "childAtomSize must be positive"

    invoke-static {v14, v8}, Lv/k;->a(ZLjava/lang/String;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lq0/B;->n()I

    move-result v8

    const v14, 0x6d686143

    if-ne v8, v14, :cond_20

    add-int/lit8 v8, v10, -0xd

    .line 44
    new-array v14, v8, [B

    add-int/lit8 v1, v13, 0xd

    .line 45
    invoke-virtual {v0, v1}, Lq0/B;->P(I)V

    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v14, v1, v8}, Lq0/B;->j([BII)V

    .line 47
    invoke-static {v14}, Lu0/u;->x(Ljava/lang/Object;)Lu0/u;

    move-result-object v21

    :goto_b
    const/4 v8, -0x1

    :goto_c
    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    :goto_d
    const v18, 0x616c6163

    goto/16 :goto_13

    :cond_20
    const v1, 0x65736473

    if-eq v8, v1, :cond_21

    if-eqz p6, :cond_22

    const v14, 0x77617665

    if-ne v8, v14, :cond_22

    :cond_21
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    const v18, 0x616c6163

    goto/16 :goto_10

    :cond_22
    const v1, 0x64616333

    if-ne v8, v1, :cond_23

    add-int/lit8 v1, v13, 0x8

    .line 48
    invoke-virtual {v0, v1}, Lq0/B;->P(I)V

    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ls/b;->c(Lq0/B;Ljava/lang/String;Ljava/lang/String;Lu/m;)Lq/w0;

    move-result-object v1

    iput-object v1, v6, LC/b$c;->b:Lq/w0;

    :goto_e
    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2

    goto/16 :goto_f

    :cond_23
    const v1, 0x64656333

    if-ne v8, v1, :cond_24

    add-int/lit8 v1, v13, 0x8

    .line 50
    invoke-virtual {v0, v1}, Lq0/B;->P(I)V

    .line 51
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ls/b;->g(Lq0/B;Ljava/lang/String;Ljava/lang/String;Lu/m;)Lq/w0;

    move-result-object v1

    iput-object v1, v6, LC/b$c;->b:Lq/w0;

    goto :goto_e

    :cond_24
    const v1, 0x64616334

    if-ne v8, v1, :cond_25

    add-int/lit8 v1, v13, 0x8

    .line 52
    invoke-virtual {v0, v1}, Lq0/B;->P(I)V

    .line 53
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Ls/c;->b(Lq0/B;Ljava/lang/String;Ljava/lang/String;Lu/m;)Lq/w0;

    move-result-object v1

    iput-object v1, v6, LC/b$c;->b:Lq/w0;

    goto :goto_e

    :cond_25
    const v1, 0x646d6c70

    if-ne v8, v1, :cond_27

    if-lez v15, :cond_26

    move v7, v15

    const/4 v8, -0x1

    const/4 v9, 0x2

    goto :goto_c

    .line 54
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    move-result-object v0

    throw v0

    :cond_27
    const/4 v14, 0x0

    const v1, 0x64647473

    if-ne v8, v1, :cond_28

    .line 55
    new-instance v1, Lq/w0$b;

    invoke-direct {v1}, Lq/w0$b;-><init>()V

    .line 56
    invoke-virtual {v1, v3}, Lq/w0$b;->R(I)Lq/w0$b;

    move-result-object v1

    .line 57
    invoke-virtual {v1, v12}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    move-result-object v1

    .line 58
    invoke-virtual {v1, v9}, Lq/w0$b;->H(I)Lq/w0$b;

    move-result-object v1

    .line 59
    invoke-virtual {v1, v7}, Lq/w0$b;->f0(I)Lq/w0$b;

    move-result-object v1

    .line 60
    invoke-virtual {v1, v5}, Lq/w0$b;->M(Lu/m;)Lq/w0$b;

    move-result-object v1

    .line 61
    invoke-virtual {v1, v4}, Lq/w0$b;->V(Ljava/lang/String;)Lq/w0$b;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lq/w0$b;->E()Lq/w0;

    move-result-object v1

    iput-object v1, v6, LC/b$c;->b:Lq/w0;

    goto :goto_e

    :cond_28
    const v1, 0x644f7073

    if-ne v8, v1, :cond_29

    add-int/lit8 v1, v10, -0x8

    .line 63
    sget-object v8, LC/b;->a:[B

    array-length v14, v8

    add-int/2addr v14, v1

    invoke-static {v8, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v14

    add-int/lit8 v2, v13, 0x8

    .line 64
    invoke-virtual {v0, v2}, Lq0/B;->P(I)V

    .line 65
    array-length v2, v8

    invoke-virtual {v0, v14, v2, v1}, Lq0/B;->j([BII)V

    .line 66
    invoke-static {v14}, Ls/S;->a([B)Ljava/util/List;

    move-result-object v21

    goto/16 :goto_b

    :cond_29
    const v1, 0x64664c61

    if-ne v8, v1, :cond_2a

    add-int/lit8 v1, v10, -0xc

    add-int/lit8 v2, v10, -0x8

    .line 67
    new-array v2, v2, [B

    const/16 v8, 0x66

    const/4 v14, 0x0

    .line 68
    aput-byte v8, v2, v14

    const/16 v8, 0x4c

    const/4 v14, 0x1

    .line 69
    aput-byte v8, v2, v14

    const/16 v8, 0x61

    const/16 v17, 0x2

    .line 70
    aput-byte v8, v2, v17

    const/4 v8, 0x3

    const/16 v18, 0x43

    .line 71
    aput-byte v18, v2, v8

    add-int/lit8 v8, v13, 0xc

    .line 72
    invoke-virtual {v0, v8}, Lq0/B;->P(I)V

    const/4 v8, 0x4

    .line 73
    invoke-virtual {v0, v2, v8, v1}, Lq0/B;->j([BII)V

    .line 74
    invoke-static {v2}, Lu0/u;->x(Ljava/lang/Object;)Lu0/u;

    move-result-object v21

    const/4 v8, -0x1

    const/16 v16, 0x0

    goto/16 :goto_d

    :cond_2a
    const v1, 0x616c6163

    const/4 v2, 0x4

    const/4 v14, 0x1

    const/16 v17, 0x2

    if-ne v8, v1, :cond_2b

    add-int/lit8 v7, v10, -0xc

    .line 75
    new-array v8, v7, [B

    add-int/lit8 v9, v13, 0xc

    .line 76
    invoke-virtual {v0, v9}, Lq0/B;->P(I)V

    const/4 v9, 0x0

    .line 77
    invoke-virtual {v0, v8, v9, v7}, Lq0/B;->j([BII)V

    .line 78
    invoke-static {v8}, Lq0/e;->g([B)Landroid/util/Pair;

    move-result-object v7

    .line 79
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 80
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 81
    invoke-static {v8}, Lu0/u;->x(Ljava/lang/Object;)Lu0/u;

    move-result-object v21

    move/from16 v16, v9

    const/4 v8, -0x1

    const v18, 0x616c6163

    move v9, v7

    move v7, v1

    goto :goto_13

    :cond_2b
    const/16 v16, 0x0

    :goto_f
    const/4 v8, -0x1

    goto/16 :goto_d

    :goto_10
    if-ne v8, v1, :cond_2c

    move v1, v13

    :goto_11
    const/4 v8, -0x1

    goto :goto_12

    .line 82
    :cond_2c
    invoke-static {v0, v1, v13, v10}, LC/b;->c(Lq0/B;III)I

    move-result v1

    goto :goto_11

    :goto_12
    if-eq v1, v8, :cond_2e

    .line 83
    invoke-static {v0, v1}, LC/b;->i(Lq0/B;I)Landroid/util/Pair;

    move-result-object v1

    .line 84
    iget-object v12, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 85
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_2e

    .line 86
    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 87
    invoke-static {v1}, Ls/a;->f([B)Ls/a$b;

    move-result-object v2

    .line 88
    iget v7, v2, Ls/a$b;->a:I

    .line 89
    iget v9, v2, Ls/a$b;->b:I

    .line 90
    iget-object v2, v2, Ls/a$b;->c:Ljava/lang/String;

    move-object/from16 v20, v2

    .line 91
    :cond_2d
    invoke-static {v1}, Lu0/u;->x(Ljava/lang/Object;)Lu0/u;

    move-result-object v21

    :cond_2e
    :goto_13
    add-int/2addr v13, v10

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v14, v18

    goto/16 :goto_9

    .line 92
    :cond_2f
    iget-object v0, v6, LC/b$c;->b:Lq/w0;

    if-nez v0, :cond_30

    if-eqz v12, :cond_30

    .line 93
    new-instance v0, Lq/w0$b;

    invoke-direct {v0}, Lq/w0$b;-><init>()V

    .line 94
    invoke-virtual {v0, v3}, Lq/w0$b;->R(I)Lq/w0$b;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v12}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    move-result-object v0

    move-object/from16 v1, v20

    .line 96
    invoke-virtual {v0, v1}, Lq/w0$b;->I(Ljava/lang/String;)Lq/w0$b;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v9}, Lq/w0$b;->H(I)Lq/w0$b;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v7}, Lq/w0$b;->f0(I)Lq/w0$b;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v11}, Lq/w0$b;->Y(I)Lq/w0$b;

    move-result-object v0

    move-object/from16 v1, v21

    .line 100
    invoke-virtual {v0, v1}, Lq/w0$b;->T(Ljava/util/List;)Lq/w0$b;

    move-result-object v0

    .line 101
    invoke-virtual {v0, v5}, Lq/w0$b;->M(Lu/m;)Lq/w0$b;

    move-result-object v0

    .line 102
    invoke-virtual {v0, v4}, Lq/w0$b;->V(Ljava/lang/String;)Lq/w0$b;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    move-result-object v0

    iput-object v0, v6, LC/b$c;->b:Lq/w0;

    :cond_30
    return-void
.end method

.method static g(Lq0/B;II)Landroid/util/Pair;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 11
    .line 12
    if-ge v8, p2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 26
    .line 27
    .line 28
    if-ne v9, v10, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 40
    .line 41
    .line 42
    if-ne v9, v10, :cond_1

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Lq0/B;->Q(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lq0/B;->A(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const v10, 0x73636869

    .line 54
    .line 55
    .line 56
    if-ne v9, v10, :cond_2

    .line 57
    .line 58
    move v5, v0

    .line 59
    move v7, v8

    .line 60
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p1, "cenc"

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    const-string p1, "cbc1"

    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    const-string p1, "cens"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, "cbcs"

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    return-object v3

    .line 96
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move p2, v2

    .line 102
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lv/k;->a(ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eq v5, v1, :cond_7

    .line 108
    .line 109
    move p2, p1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move p2, v2

    .line 112
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 113
    .line 114
    invoke-static {p2, v0}, Lv/k;->a(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v5, v7, v4}, LC/b;->t(Lq0/B;IILjava/lang/String;)LC/p;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_8

    .line 122
    .line 123
    move v2, p1

    .line 124
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 125
    .line 126
    invoke-static {v2, p1}, Lv/k;->a(ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LC/p;

    .line 134
    .line 135
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method private static h(LC/a$a;)Landroid/util/Pair;
    .locals 8

    .line 1
    const v0, 0x656c7374

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LC/a$a;->g(I)LC/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, LC/a$b;->b:Lq0/B;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, LC/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Lq0/B;->H()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 32
    .line 33
    new-array v3, v1, [J

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lq0/B;->I()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lq0/B;->F()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 51
    .line 52
    if-ne v0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lq0/B;->w()J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 65
    .line 66
    invoke-virtual {p0}, Lq0/B;->z()S

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Lq0/B;->Q(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string v0, "Unsupported media rate."

    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static i(Lq0/B;I)Landroid/util/Pair;
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Lq0/B;->P(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lq0/B;->Q(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, LC/b;->j(Lq0/B;)I

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v1}, Lq0/B;->Q(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    and-int/lit16 v3, v2, 0x80

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lq0/B;->Q(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lq0/B;->J()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0, v3}, Lq0/B;->Q(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 v2, v2, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lq0/B;->Q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Lq0/B;->Q(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LC/b;->j(Lq0/B;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Lq0/v;->h(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "audio/mpeg"

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    const-string v2, "audio/vnd.dts"

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const-string v2, "audio/vnd.dts.hd"

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {p0, v0}, Lq0/B;->Q(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lq0/B;->Q(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, LC/b;->j(Lq0/B;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-array v0, p1, [B

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, v0, v2, p1}, Lq0/B;->j([BII)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 108
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static j(Lq0/B;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static k(Lq0/B;)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static l(Lq0/B;I)LI/a;
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/B;->Q(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LC/h;->c(Lq0/B;)LI/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, LI/a;

    .line 36
    .line 37
    invoke-direct {p0, v0}, LI/a;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-object p0
.end method

.method private static m(Lq0/B;)Landroid/util/Pair;
    .locals 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LC/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Lq0/B;->Q(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lq0/B;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Lq0/B;->Q(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lq0/B;->J()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    shr-int/lit8 v0, p0, 0xa

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x60

    .line 42
    .line 43
    int-to-char v0, v0

    .line 44
    shr-int/lit8 v1, p0, 0x5

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 49
    .line 50
    int-to-char v1, v1

    .line 51
    and-int/lit8 p0, p0, 0x1f

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x60

    .line 54
    .line 55
    int-to-char p0, p0

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static n(LC/a$a;)LI/a;
    .locals 10

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LC/a$a;->g(I)LC/a$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LC/a$a;->g(I)LC/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, LC/a$a;->g(I)LC/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 24
    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    if-eqz p0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, LC/a$b;->b:Lq0/B;

    .line 30
    .line 31
    invoke-static {v0}, LC/b;->k(Lq0/B;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 36
    .line 37
    .line 38
    if-eq v0, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, LC/a$b;->b:Lq0/B;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lq0/B;->P(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lq0/B;->n()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_0
    const/16 v5, 0x8

    .line 57
    .line 58
    if-ge v4, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lq0/B;->n()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const/4 v7, 0x4

    .line 65
    invoke-virtual {v0, v7}, Lq0/B;->Q(I)V

    .line 66
    .line 67
    .line 68
    sub-int/2addr v6, v5

    .line 69
    invoke-virtual {v0, v6}, Lq0/B;->A(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    aput-object v5, v3, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p0, p0, LC/a$b;->b:Lq0/B;

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Lq0/B;->P(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p0}, Lq0/B;->a()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-le v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    add-int/lit8 v7, v7, -0x1

    .line 107
    .line 108
    if-ltz v7, :cond_2

    .line 109
    .line 110
    if-ge v7, v1, :cond_2

    .line 111
    .line 112
    aget-object v7, v3, v7

    .line 113
    .line 114
    add-int v8, v4, v6

    .line 115
    .line 116
    invoke-static {p0, v8, v7}, LC/h;->f(Lq0/B;ILjava/lang/String;)LO/a;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const/16 v9, 0x34

    .line 129
    .line 130
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v9, "Skipped metadata with unknown key index: "

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const-string v8, "AtomParsers"

    .line 146
    .line 147
    invoke-static {v8, v7}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 151
    invoke-virtual {p0, v4}, Lq0/B;->P(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v2, LI/a;

    .line 163
    .line 164
    invoke-direct {v2, v0}, LI/a;-><init>(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static o(Lq0/B;IIILC/b$c;)V
    .locals 0

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lq0/B;->P(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x6d657474

    .line 7
    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lq0/B;->x()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lq0/B;->x()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lq/w0$b;

    .line 21
    .line 22
    invoke-direct {p1}, Lq/w0$b;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lq/w0$b;->R(I)Lq/w0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lq/w0$b;->E()Lq/w0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, p4, LC/b$c;->b:Lq/w0;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private static p(Lq0/B;)J
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LC/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v0, 0x10

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Lq0/B;->Q(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lq0/B;->F()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method private static q(Lq0/B;I)F
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq0/B;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq0/B;->H()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Lq0/B;->H()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static r(Lq0/B;II)[B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    if-ge v1, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 19
    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lq0/B;->d()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static s(Lq0/B;II)Landroid/util/Pair;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 6
    .line 7
    if-ge v1, p2, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lv/k;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 31
    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LC/b;->g(Lq0/B;II)Landroid/util/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static t(Lq0/B;IILjava/lang/String;)LC/p;
    .locals 11

    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 20
    .line 21
    .line 22
    if-ne v3, v4, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, LC/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Lq0/B;->Q(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lq0/B;->Q(I)V

    .line 40
    .line 41
    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 50
    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 52
    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 71
    .line 72
    new-array v7, p1, [B

    .line 73
    .line 74
    invoke-virtual {p0, v7, v0, p1}, Lq0/B;->j([BII)V

    .line 75
    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 86
    .line 87
    invoke-virtual {p0, v2, v0, p1}, Lq0/B;->j([BII)V

    .line 88
    .line 89
    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, LC/p;

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, LC/p;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static u(Lq0/B;I)LI/a;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xc

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lq0/B;->Q(I)V

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ge v2, p1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const v6, 0x73617574

    .line 27
    .line 28
    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    const/16 p1, 0xe

    .line 32
    .line 33
    if-ge v4, p1, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    invoke-virtual {p0, p1}, Lq0/B;->Q(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v1, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    if-eq p1, v2, :cond_1

    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_1
    if-ne p1, v1, :cond_2

    .line 52
    .line 53
    const/high16 p1, 0x43700000    # 240.0f

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 p1, 0x42f00000    # 120.0f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lq0/B;->Q(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lq0/B;->D()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    new-instance v1, LI/a;

    .line 66
    .line 67
    new-instance v2, LO/e;

    .line 68
    .line 69
    invoke-direct {v2, p1, p0}, LO/e;-><init>(FI)V

    .line 70
    .line 71
    .line 72
    new-array p0, v0, [LI/a$b;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    aput-object v2, p0, p1

    .line 76
    .line 77
    invoke-direct {v1, p0}, LI/a;-><init>([LI/a$b;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    add-int/2addr v2, v4

    .line 82
    invoke-virtual {p0, v2}, Lq0/B;->P(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    return-object v3
.end method

.method private static v(LC/o;LC/a$a;Lv/s;)LC/r;
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3}, LC/a$a;->g(I)LC/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    new-instance v5, LC/b$d;

    .line 17
    .line 18
    iget-object v6, v1, LC/o;->f:Lq/w0;

    .line 19
    .line 20
    invoke-direct {v5, v3, v6}, LC/b$d;-><init>(LC/a$b;Lq/w0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, LC/a$a;->g(I)LC/a$b;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_30

    .line 32
    .line 33
    new-instance v5, LC/b$e;

    .line 34
    .line 35
    invoke-direct {v5, v3}, LC/b$e;-><init>(LC/a$b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {v5}, LC/b$b;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v6, 0x0

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v9, LC/r;

    .line 46
    .line 47
    new-array v2, v6, [J

    .line 48
    .line 49
    new-array v3, v6, [I

    .line 50
    .line 51
    new-array v5, v6, [J

    .line 52
    .line 53
    new-array v6, v6, [I

    .line 54
    .line 55
    const-wide/16 v7, 0x0

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    move-object v0, v9

    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    invoke-direct/range {v0 .. v8}, LC/r;-><init>(LC/o;[J[II[J[IJ)V

    .line 62
    .line 63
    .line 64
    return-object v9

    .line 65
    :cond_1
    const v7, 0x7374636f

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, LC/a$a;->g(I)LC/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v8, 0x1

    .line 73
    if-nez v7, :cond_2

    .line 74
    .line 75
    const v7, 0x636f3634

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v7}, LC/a$a;->g(I)LC/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, LC/a$b;

    .line 87
    .line 88
    move v9, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v9, v6

    .line 91
    :goto_1
    iget-object v7, v7, LC/a$b;->b:Lq0/B;

    .line 92
    .line 93
    const v10, 0x73747363

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v10}, LC/a$a;->g(I)LC/a$b;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v10}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, LC/a$b;

    .line 105
    .line 106
    iget-object v10, v10, LC/a$b;->b:Lq0/B;

    .line 107
    .line 108
    const v11, 0x73747473

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v11}, LC/a$a;->g(I)LC/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v11}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, LC/a$b;

    .line 120
    .line 121
    iget-object v11, v11, LC/a$b;->b:Lq0/B;

    .line 122
    .line 123
    const v12, 0x73747373

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, LC/a$a;->g(I)LC/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    if-eqz v12, :cond_3

    .line 131
    .line 132
    iget-object v12, v12, LC/a$b;->b:Lq0/B;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    const/4 v12, 0x0

    .line 136
    :goto_2
    const v13, 0x63747473

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v13}, LC/a$a;->g(I)LC/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, LC/a$b;->b:Lq0/B;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    :goto_3
    new-instance v13, LC/b$a;

    .line 150
    .line 151
    invoke-direct {v13, v10, v7, v9}, LC/b$a;-><init>(Lq0/B;Lq0/B;Z)V

    .line 152
    .line 153
    .line 154
    const/16 v7, 0xc

    .line 155
    .line 156
    invoke-virtual {v11, v7}, Lq0/B;->P(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Lq0/B;->H()I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    sub-int/2addr v9, v8

    .line 164
    invoke-virtual {v11}, Lq0/B;->H()I

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v11}, Lq0/B;->H()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0, v7}, Lq0/B;->P(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lq0/B;->H()I

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    goto :goto_4

    .line 182
    :cond_5
    move v15, v6

    .line 183
    :goto_4
    const/4 v4, -0x1

    .line 184
    if-eqz v12, :cond_7

    .line 185
    .line 186
    invoke-virtual {v12, v7}, Lq0/B;->P(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12}, Lq0/B;->H()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-lez v7, :cond_6

    .line 194
    .line 195
    invoke-virtual {v12}, Lq0/B;->H()I

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    add-int/lit8 v16, v16, -0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move/from16 v16, v4

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move/from16 v16, v4

    .line 207
    .line 208
    move v7, v6

    .line 209
    :goto_5
    invoke-interface {v5}, LC/b$b;->a()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    iget-object v8, v1, LC/o;->f:Lq/w0;

    .line 214
    .line 215
    iget-object v8, v8, Lq/w0;->p:Ljava/lang/String;

    .line 216
    .line 217
    if-eq v6, v4, :cond_9

    .line 218
    .line 219
    const-string v4, "audio/raw"

    .line 220
    .line 221
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-nez v4, :cond_8

    .line 226
    .line 227
    const-string v4, "audio/g711-mlaw"

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    const-string v4, "audio/g711-alaw"

    .line 236
    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    :cond_8
    if-nez v9, :cond_9

    .line 244
    .line 245
    if-nez v15, :cond_9

    .line 246
    .line 247
    if-nez v7, :cond_9

    .line 248
    .line 249
    move/from16 p1, v7

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    goto :goto_6

    .line 253
    :cond_9
    move/from16 p1, v7

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    if-eqz v4, :cond_b

    .line 257
    .line 258
    iget v0, v13, LC/b$a;->a:I

    .line 259
    .line 260
    new-array v4, v0, [J

    .line 261
    .line 262
    new-array v0, v0, [I

    .line 263
    .line 264
    :goto_7
    invoke-virtual {v13}, LC/b$a;->a()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    if-eqz v5, :cond_a

    .line 269
    .line 270
    iget v5, v13, LC/b$a;->b:I

    .line 271
    .line 272
    iget-wide v9, v13, LC/b$a;->d:J

    .line 273
    .line 274
    aput-wide v9, v4, v5

    .line 275
    .line 276
    iget v9, v13, LC/b$a;->c:I

    .line 277
    .line 278
    aput v9, v0, v5

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_a
    int-to-long v9, v14

    .line 282
    invoke-static {v6, v4, v0, v9, v10}, LC/d;->a(I[J[IJ)LC/d$b;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object v4, v0, LC/d$b;->a:[J

    .line 287
    .line 288
    iget-object v5, v0, LC/d$b;->b:[I

    .line 289
    .line 290
    iget v6, v0, LC/d$b;->c:I

    .line 291
    .line 292
    iget-object v9, v0, LC/d$b;->d:[J

    .line 293
    .line 294
    iget-object v10, v0, LC/d$b;->e:[I

    .line 295
    .line 296
    iget-wide v11, v0, LC/d$b;->f:J

    .line 297
    .line 298
    move v0, v3

    .line 299
    move-object v2, v4

    .line 300
    move-object v3, v5

    .line 301
    move v4, v6

    .line 302
    move-object v13, v9

    .line 303
    move-object v14, v10

    .line 304
    move-wide v15, v11

    .line 305
    move-object v5, v1

    .line 306
    goto/16 :goto_15

    .line 307
    .line 308
    :cond_b
    new-array v4, v3, [J

    .line 309
    .line 310
    new-array v6, v3, [I

    .line 311
    .line 312
    new-array v7, v3, [J

    .line 313
    .line 314
    new-array v8, v3, [I

    .line 315
    .line 316
    move-object/from16 v23, v11

    .line 317
    .line 318
    move/from16 v2, v16

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    const/16 v21, 0x0

    .line 325
    .line 326
    const/16 v22, 0x0

    .line 327
    .line 328
    const-wide/16 v24, 0x0

    .line 329
    .line 330
    const-wide/16 v26, 0x0

    .line 331
    .line 332
    move/from16 v16, v15

    .line 333
    .line 334
    move v15, v14

    .line 335
    move v14, v10

    .line 336
    move/from16 v36, v9

    .line 337
    .line 338
    move/from16 v9, p1

    .line 339
    .line 340
    :goto_8
    move/from16 p1, v36

    .line 341
    .line 342
    const-string v10, "AtomParsers"

    .line 343
    .line 344
    if-ge v1, v3, :cond_14

    .line 345
    .line 346
    move-wide/from16 v27, v26

    .line 347
    .line 348
    move/from16 v26, v21

    .line 349
    .line 350
    const/16 v21, 0x1

    .line 351
    .line 352
    :goto_9
    if-nez v26, :cond_c

    .line 353
    .line 354
    invoke-virtual {v13}, LC/b$a;->a()Z

    .line 355
    .line 356
    .line 357
    move-result v21

    .line 358
    if-eqz v21, :cond_c

    .line 359
    .line 360
    move/from16 v29, v14

    .line 361
    .line 362
    move/from16 v30, v15

    .line 363
    .line 364
    iget-wide v14, v13, LC/b$a;->d:J

    .line 365
    .line 366
    move/from16 v31, v3

    .line 367
    .line 368
    iget v3, v13, LC/b$a;->c:I

    .line 369
    .line 370
    move/from16 v26, v3

    .line 371
    .line 372
    move-wide/from16 v27, v14

    .line 373
    .line 374
    move/from16 v14, v29

    .line 375
    .line 376
    move/from16 v15, v30

    .line 377
    .line 378
    move/from16 v3, v31

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    move/from16 v31, v3

    .line 382
    .line 383
    move/from16 v29, v14

    .line 384
    .line 385
    move/from16 v30, v15

    .line 386
    .line 387
    if-nez v21, :cond_d

    .line 388
    .line 389
    const-string v2, "Unexpected end of chunk data"

    .line 390
    .line 391
    invoke-static {v10, v2}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    move v3, v1

    .line 411
    move/from16 v2, v20

    .line 412
    .line 413
    move/from16 v1, v26

    .line 414
    .line 415
    goto/16 :goto_e

    .line 416
    .line 417
    :cond_d
    if-eqz v0, :cond_f

    .line 418
    .line 419
    :goto_a
    if-nez v22, :cond_e

    .line 420
    .line 421
    if-lez v16, :cond_e

    .line 422
    .line 423
    invoke-virtual {v0}, Lq0/B;->H()I

    .line 424
    .line 425
    .line 426
    move-result v22

    .line 427
    invoke-virtual {v0}, Lq0/B;->n()I

    .line 428
    .line 429
    .line 430
    move-result v20

    .line 431
    add-int/lit8 v16, v16, -0x1

    .line 432
    .line 433
    goto :goto_a

    .line 434
    :cond_e
    add-int/lit8 v22, v22, -0x1

    .line 435
    .line 436
    :cond_f
    move/from16 v3, v20

    .line 437
    .line 438
    aput-wide v27, v4, v1

    .line 439
    .line 440
    invoke-interface {v5}, LC/b$b;->c()I

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    aput v10, v6, v1

    .line 445
    .line 446
    if-le v10, v11, :cond_10

    .line 447
    .line 448
    move v11, v10

    .line 449
    :cond_10
    int-to-long v14, v3

    .line 450
    add-long v14, v24, v14

    .line 451
    .line 452
    aput-wide v14, v7, v1

    .line 453
    .line 454
    if-nez v12, :cond_11

    .line 455
    .line 456
    const/4 v10, 0x1

    .line 457
    goto :goto_b

    .line 458
    :cond_11
    const/4 v10, 0x0

    .line 459
    :goto_b
    aput v10, v8, v1

    .line 460
    .line 461
    if-ne v1, v2, :cond_12

    .line 462
    .line 463
    const/4 v10, 0x1

    .line 464
    aput v10, v8, v1

    .line 465
    .line 466
    add-int/lit8 v9, v9, -0x1

    .line 467
    .line 468
    if-lez v9, :cond_12

    .line 469
    .line 470
    invoke-static {v12}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Lq0/B;

    .line 475
    .line 476
    invoke-virtual {v2}, Lq0/B;->H()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    sub-int/2addr v2, v10

    .line 481
    :cond_12
    move v15, v2

    .line 482
    move v10, v3

    .line 483
    move/from16 v14, v30

    .line 484
    .line 485
    int-to-long v2, v14

    .line 486
    add-long v24, v24, v2

    .line 487
    .line 488
    add-int/lit8 v2, v29, -0x1

    .line 489
    .line 490
    if-nez v2, :cond_13

    .line 491
    .line 492
    if-lez p1, :cond_13

    .line 493
    .line 494
    invoke-virtual/range {v23 .. v23}, Lq0/B;->H()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-virtual/range {v23 .. v23}, Lq0/B;->n()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/lit8 v14, p1, -0x1

    .line 503
    .line 504
    :goto_c
    move/from16 p1, v2

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_13
    move v3, v14

    .line 508
    move/from16 v14, p1

    .line 509
    .line 510
    goto :goto_c

    .line 511
    :goto_d
    aget v2, v6, v1

    .line 512
    .line 513
    move/from16 v20, v3

    .line 514
    .line 515
    int-to-long v2, v2

    .line 516
    add-long v2, v27, v2

    .line 517
    .line 518
    add-int/lit8 v21, v26, -0x1

    .line 519
    .line 520
    add-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    move-wide/from16 v26, v2

    .line 523
    .line 524
    move v2, v15

    .line 525
    move/from16 v15, v20

    .line 526
    .line 527
    move/from16 v3, v31

    .line 528
    .line 529
    move/from16 v20, v10

    .line 530
    .line 531
    move/from16 v36, v14

    .line 532
    .line 533
    move/from16 v14, p1

    .line 534
    .line 535
    goto/16 :goto_8

    .line 536
    .line 537
    :cond_14
    move/from16 v31, v3

    .line 538
    .line 539
    move/from16 v29, v14

    .line 540
    .line 541
    move/from16 v2, v20

    .line 542
    .line 543
    move/from16 v1, v21

    .line 544
    .line 545
    :goto_e
    int-to-long v12, v2

    .line 546
    add-long v12, v24, v12

    .line 547
    .line 548
    if-eqz v0, :cond_16

    .line 549
    .line 550
    :goto_f
    if-lez v16, :cond_16

    .line 551
    .line 552
    invoke-virtual {v0}, Lq0/B;->H()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    if-eqz v2, :cond_15

    .line 557
    .line 558
    const/4 v0, 0x0

    .line 559
    goto :goto_10

    .line 560
    :cond_15
    invoke-virtual {v0}, Lq0/B;->n()I

    .line 561
    .line 562
    .line 563
    add-int/lit8 v16, v16, -0x1

    .line 564
    .line 565
    goto :goto_f

    .line 566
    :cond_16
    const/4 v0, 0x1

    .line 567
    :goto_10
    if-nez v9, :cond_19

    .line 568
    .line 569
    if-nez v29, :cond_19

    .line 570
    .line 571
    if-nez v1, :cond_19

    .line 572
    .line 573
    if-nez p1, :cond_19

    .line 574
    .line 575
    move/from16 v2, v22

    .line 576
    .line 577
    if-nez v2, :cond_17

    .line 578
    .line 579
    if-nez v0, :cond_18

    .line 580
    .line 581
    :cond_17
    :goto_11
    move-object/from16 v5, p0

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_18
    move-object/from16 v5, p0

    .line 585
    .line 586
    move/from16 v16, v3

    .line 587
    .line 588
    goto :goto_14

    .line 589
    :cond_19
    move/from16 v2, v22

    .line 590
    .line 591
    goto :goto_11

    .line 592
    :goto_12
    iget v14, v5, LC/o;->a:I

    .line 593
    .line 594
    if-nez v0, :cond_1a

    .line 595
    .line 596
    const-string v0, ", ctts invalid"

    .line 597
    .line 598
    goto :goto_13

    .line 599
    :cond_1a
    const-string v0, ""

    .line 600
    .line 601
    :goto_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    add-int/lit16 v15, v15, 0x106

    .line 606
    .line 607
    move/from16 v16, v3

    .line 608
    .line 609
    new-instance v3, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 612
    .line 613
    .line 614
    const-string v15, "Inconsistent stbl box for track "

    .line 615
    .line 616
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    const-string v14, ": remainingSynchronizationSamples "

    .line 623
    .line 624
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 631
    .line 632
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    move/from16 v9, v29

    .line 636
    .line 637
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v9, ", remainingSamplesInChunk "

    .line 641
    .line 642
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v1, ", remainingTimestampDeltaChanges "

    .line 649
    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    move/from16 v14, p1

    .line 654
    .line 655
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v1, ", remainingSamplesAtTimestampOffset "

    .line 659
    .line 660
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v10, v0}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    :goto_14
    move-object v2, v4

    .line 677
    move-object v3, v6

    .line 678
    move-object v14, v8

    .line 679
    move v4, v11

    .line 680
    move/from16 v0, v16

    .line 681
    .line 682
    move-wide v15, v12

    .line 683
    move-object v13, v7

    .line 684
    :goto_15
    const-wide/32 v8, 0xf4240

    .line 685
    .line 686
    .line 687
    iget-wide v10, v5, LC/o;->c:J

    .line 688
    .line 689
    move-wide v6, v15

    .line 690
    invoke-static/range {v6 .. v11}, Lq0/M;->M0(JJJ)J

    .line 691
    .line 692
    .line 693
    move-result-wide v7

    .line 694
    iget-object v1, v5, LC/o;->h:[J

    .line 695
    .line 696
    const-wide/32 v11, 0xf4240

    .line 697
    .line 698
    .line 699
    if-nez v1, :cond_1b

    .line 700
    .line 701
    iget-wide v0, v5, LC/o;->c:J

    .line 702
    .line 703
    invoke-static {v13, v11, v12, v0, v1}, Lq0/M;->O0([JJJ)V

    .line 704
    .line 705
    .line 706
    new-instance v9, LC/r;

    .line 707
    .line 708
    move-object v0, v9

    .line 709
    move-object/from16 v1, p0

    .line 710
    .line 711
    move-object v5, v13

    .line 712
    move-object v6, v14

    .line 713
    invoke-direct/range {v0 .. v8}, LC/r;-><init>(LC/o;[J[II[J[IJ)V

    .line 714
    .line 715
    .line 716
    return-object v9

    .line 717
    :cond_1b
    array-length v1, v1

    .line 718
    const/4 v6, 0x1

    .line 719
    if-ne v1, v6, :cond_1e

    .line 720
    .line 721
    iget v1, v5, LC/o;->b:I

    .line 722
    .line 723
    if-ne v1, v6, :cond_1e

    .line 724
    .line 725
    array-length v1, v13

    .line 726
    const/4 v6, 0x2

    .line 727
    if-lt v1, v6, :cond_1e

    .line 728
    .line 729
    iget-object v1, v5, LC/o;->i:[J

    .line 730
    .line 731
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    check-cast v1, [J

    .line 736
    .line 737
    const/4 v6, 0x0

    .line 738
    aget-wide v20, v1, v6

    .line 739
    .line 740
    iget-object v1, v5, LC/o;->h:[J

    .line 741
    .line 742
    aget-wide v22, v1, v6

    .line 743
    .line 744
    iget-wide v6, v5, LC/o;->c:J

    .line 745
    .line 746
    iget-wide v8, v5, LC/o;->d:J

    .line 747
    .line 748
    move-wide/from16 v24, v6

    .line 749
    .line 750
    move-wide/from16 v26, v8

    .line 751
    .line 752
    invoke-static/range {v22 .. v27}, Lq0/M;->M0(JJJ)J

    .line 753
    .line 754
    .line 755
    move-result-wide v6

    .line 756
    add-long v22, v20, v6

    .line 757
    .line 758
    move-object v6, v13

    .line 759
    move-wide v7, v15

    .line 760
    move-wide/from16 v9, v20

    .line 761
    .line 762
    move/from16 v24, v0

    .line 763
    .line 764
    move-wide v0, v11

    .line 765
    move-wide/from16 v11, v22

    .line 766
    .line 767
    invoke-static/range {v6 .. v12}, LC/b;->b([JJJJ)Z

    .line 768
    .line 769
    .line 770
    move-result v6

    .line 771
    if-eqz v6, :cond_1d

    .line 772
    .line 773
    sub-long v7, v15, v22

    .line 774
    .line 775
    const/4 v6, 0x0

    .line 776
    aget-wide v9, v13, v6

    .line 777
    .line 778
    sub-long v25, v20, v9

    .line 779
    .line 780
    iget-object v6, v5, LC/o;->f:Lq/w0;

    .line 781
    .line 782
    iget v6, v6, Lq/w0;->D:I

    .line 783
    .line 784
    int-to-long v9, v6

    .line 785
    iget-wide v11, v5, LC/o;->c:J

    .line 786
    .line 787
    move-wide/from16 v27, v9

    .line 788
    .line 789
    move-wide/from16 v29, v11

    .line 790
    .line 791
    invoke-static/range {v25 .. v30}, Lq0/M;->M0(JJJ)J

    .line 792
    .line 793
    .line 794
    move-result-wide v11

    .line 795
    iget-object v6, v5, LC/o;->f:Lq/w0;

    .line 796
    .line 797
    iget v6, v6, Lq/w0;->D:I

    .line 798
    .line 799
    int-to-long v9, v6

    .line 800
    iget-wide v0, v5, LC/o;->c:J

    .line 801
    .line 802
    move-object/from16 p1, v14

    .line 803
    .line 804
    move-wide/from16 v22, v15

    .line 805
    .line 806
    move-wide v14, v11

    .line 807
    move-wide v11, v0

    .line 808
    invoke-static/range {v7 .. v12}, Lq0/M;->M0(JJJ)J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    const-wide/16 v6, 0x0

    .line 813
    .line 814
    cmp-long v8, v14, v6

    .line 815
    .line 816
    if-nez v8, :cond_1c

    .line 817
    .line 818
    cmp-long v8, v0, v6

    .line 819
    .line 820
    if-eqz v8, :cond_1f

    .line 821
    .line 822
    :cond_1c
    const-wide/32 v6, 0x7fffffff

    .line 823
    .line 824
    .line 825
    cmp-long v8, v14, v6

    .line 826
    .line 827
    if-gtz v8, :cond_1f

    .line 828
    .line 829
    cmp-long v6, v0, v6

    .line 830
    .line 831
    if-gtz v6, :cond_1f

    .line 832
    .line 833
    long-to-int v6, v14

    .line 834
    move-object/from16 v7, p2

    .line 835
    .line 836
    iput v6, v7, Lv/s;->a:I

    .line 837
    .line 838
    long-to-int v0, v0

    .line 839
    iput v0, v7, Lv/s;->b:I

    .line 840
    .line 841
    iget-wide v0, v5, LC/o;->c:J

    .line 842
    .line 843
    const-wide/32 v6, 0xf4240

    .line 844
    .line 845
    .line 846
    invoke-static {v13, v6, v7, v0, v1}, Lq0/M;->O0([JJJ)V

    .line 847
    .line 848
    .line 849
    iget-object v0, v5, LC/o;->h:[J

    .line 850
    .line 851
    const/4 v1, 0x0

    .line 852
    aget-wide v6, v0, v1

    .line 853
    .line 854
    const-wide/32 v8, 0xf4240

    .line 855
    .line 856
    .line 857
    iget-wide v10, v5, LC/o;->d:J

    .line 858
    .line 859
    invoke-static/range {v6 .. v11}, Lq0/M;->M0(JJJ)J

    .line 860
    .line 861
    .line 862
    move-result-wide v7

    .line 863
    new-instance v9, LC/r;

    .line 864
    .line 865
    move-object v0, v9

    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move-object v5, v13

    .line 869
    move-object/from16 v6, p1

    .line 870
    .line 871
    invoke-direct/range {v0 .. v8}, LC/r;-><init>(LC/o;[J[II[J[IJ)V

    .line 872
    .line 873
    .line 874
    return-object v9

    .line 875
    :cond_1d
    :goto_16
    move-object/from16 p1, v14

    .line 876
    .line 877
    move-wide/from16 v22, v15

    .line 878
    .line 879
    goto :goto_17

    .line 880
    :cond_1e
    move/from16 v24, v0

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_1f
    :goto_17
    iget-object v0, v5, LC/o;->h:[J

    .line 884
    .line 885
    array-length v1, v0

    .line 886
    const/4 v6, 0x1

    .line 887
    if-ne v1, v6, :cond_21

    .line 888
    .line 889
    const/4 v1, 0x0

    .line 890
    aget-wide v6, v0, v1

    .line 891
    .line 892
    const-wide/16 v8, 0x0

    .line 893
    .line 894
    cmp-long v6, v6, v8

    .line 895
    .line 896
    if-nez v6, :cond_21

    .line 897
    .line 898
    iget-object v0, v5, LC/o;->i:[J

    .line 899
    .line 900
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, [J

    .line 905
    .line 906
    aget-wide v6, v0, v1

    .line 907
    .line 908
    const/4 v0, 0x0

    .line 909
    :goto_18
    array-length v1, v13

    .line 910
    if-ge v0, v1, :cond_20

    .line 911
    .line 912
    aget-wide v8, v13, v0

    .line 913
    .line 914
    sub-long v14, v8, v6

    .line 915
    .line 916
    const-wide/32 v16, 0xf4240

    .line 917
    .line 918
    .line 919
    iget-wide v8, v5, LC/o;->c:J

    .line 920
    .line 921
    move-wide/from16 v18, v8

    .line 922
    .line 923
    invoke-static/range {v14 .. v19}, Lq0/M;->M0(JJJ)J

    .line 924
    .line 925
    .line 926
    move-result-wide v8

    .line 927
    aput-wide v8, v13, v0

    .line 928
    .line 929
    add-int/lit8 v0, v0, 0x1

    .line 930
    .line 931
    goto :goto_18

    .line 932
    :cond_20
    sub-long v14, v22, v6

    .line 933
    .line 934
    const-wide/32 v16, 0xf4240

    .line 935
    .line 936
    .line 937
    iget-wide v0, v5, LC/o;->c:J

    .line 938
    .line 939
    move-wide/from16 v18, v0

    .line 940
    .line 941
    invoke-static/range {v14 .. v19}, Lq0/M;->M0(JJJ)J

    .line 942
    .line 943
    .line 944
    move-result-wide v7

    .line 945
    new-instance v9, LC/r;

    .line 946
    .line 947
    move-object v0, v9

    .line 948
    move-object/from16 v1, p0

    .line 949
    .line 950
    move-object v5, v13

    .line 951
    move-object/from16 v6, p1

    .line 952
    .line 953
    invoke-direct/range {v0 .. v8}, LC/r;-><init>(LC/o;[J[II[J[IJ)V

    .line 954
    .line 955
    .line 956
    return-object v9

    .line 957
    :cond_21
    iget v1, v5, LC/o;->b:I

    .line 958
    .line 959
    const/4 v6, 0x1

    .line 960
    if-ne v1, v6, :cond_22

    .line 961
    .line 962
    const/4 v10, 0x1

    .line 963
    goto :goto_19

    .line 964
    :cond_22
    const/4 v10, 0x0

    .line 965
    :goto_19
    array-length v1, v0

    .line 966
    new-array v1, v1, [I

    .line 967
    .line 968
    array-length v0, v0

    .line 969
    new-array v0, v0, [I

    .line 970
    .line 971
    iget-object v6, v5, LC/o;->i:[J

    .line 972
    .line 973
    invoke-static {v6}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v6

    .line 977
    check-cast v6, [J

    .line 978
    .line 979
    const/4 v7, 0x0

    .line 980
    const/4 v8, 0x0

    .line 981
    const/4 v9, 0x0

    .line 982
    const/4 v11, 0x0

    .line 983
    :goto_1a
    iget-object v12, v5, LC/o;->h:[J

    .line 984
    .line 985
    array-length v14, v12

    .line 986
    if-ge v7, v14, :cond_26

    .line 987
    .line 988
    aget-wide v14, v6, v7

    .line 989
    .line 990
    const-wide/16 v20, -0x1

    .line 991
    .line 992
    cmp-long v16, v14, v20

    .line 993
    .line 994
    if-eqz v16, :cond_25

    .line 995
    .line 996
    aget-wide v25, v12, v7

    .line 997
    .line 998
    move-object v12, v3

    .line 999
    move/from16 v16, v4

    .line 1000
    .line 1001
    iget-wide v3, v5, LC/o;->c:J

    .line 1002
    .line 1003
    move/from16 v20, v11

    .line 1004
    .line 1005
    move-object/from16 v21, v12

    .line 1006
    .line 1007
    iget-wide v11, v5, LC/o;->d:J

    .line 1008
    .line 1009
    move-wide/from16 v27, v3

    .line 1010
    .line 1011
    move-wide/from16 v29, v11

    .line 1012
    .line 1013
    invoke-static/range {v25 .. v30}, Lq0/M;->M0(JJJ)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v3

    .line 1017
    const/4 v11, 0x1

    .line 1018
    invoke-static {v13, v14, v15, v11, v11}, Lq0/M;->i([JJZZ)I

    .line 1019
    .line 1020
    .line 1021
    move-result v12

    .line 1022
    aput v12, v1, v7

    .line 1023
    .line 1024
    add-long/2addr v14, v3

    .line 1025
    const/4 v3, 0x0

    .line 1026
    invoke-static {v13, v14, v15, v10, v3}, Lq0/M;->e([JJZZ)I

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    aput v4, v0, v7

    .line 1031
    .line 1032
    :goto_1b
    aget v4, v1, v7

    .line 1033
    .line 1034
    aget v12, v0, v7

    .line 1035
    .line 1036
    if-ge v4, v12, :cond_23

    .line 1037
    .line 1038
    aget v14, p1, v4

    .line 1039
    .line 1040
    and-int/2addr v14, v11

    .line 1041
    if-nez v14, :cond_23

    .line 1042
    .line 1043
    add-int/lit8 v4, v4, 0x1

    .line 1044
    .line 1045
    aput v4, v1, v7

    .line 1046
    .line 1047
    goto :goto_1b

    .line 1048
    :cond_23
    sub-int v14, v12, v4

    .line 1049
    .line 1050
    add-int/2addr v9, v14

    .line 1051
    move/from16 v14, v20

    .line 1052
    .line 1053
    if-eq v14, v4, :cond_24

    .line 1054
    .line 1055
    move v4, v11

    .line 1056
    goto :goto_1c

    .line 1057
    :cond_24
    move v4, v3

    .line 1058
    :goto_1c
    or-int/2addr v4, v8

    .line 1059
    move v8, v4

    .line 1060
    move v14, v12

    .line 1061
    goto :goto_1d

    .line 1062
    :cond_25
    move-object/from16 v21, v3

    .line 1063
    .line 1064
    move/from16 v16, v4

    .line 1065
    .line 1066
    move v14, v11

    .line 1067
    const/4 v3, 0x0

    .line 1068
    const/4 v11, 0x1

    .line 1069
    :goto_1d
    add-int/lit8 v7, v7, 0x1

    .line 1070
    .line 1071
    move v11, v14

    .line 1072
    move/from16 v4, v16

    .line 1073
    .line 1074
    move-object/from16 v3, v21

    .line 1075
    .line 1076
    goto :goto_1a

    .line 1077
    :cond_26
    move-object/from16 v21, v3

    .line 1078
    .line 1079
    move/from16 v16, v4

    .line 1080
    .line 1081
    move/from16 v4, v24

    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    const/4 v11, 0x1

    .line 1085
    if-eq v9, v4, :cond_27

    .line 1086
    .line 1087
    goto :goto_1e

    .line 1088
    :cond_27
    move v11, v3

    .line 1089
    :goto_1e
    or-int v4, v8, v11

    .line 1090
    .line 1091
    if-eqz v4, :cond_28

    .line 1092
    .line 1093
    new-array v6, v9, [J

    .line 1094
    .line 1095
    goto :goto_1f

    .line 1096
    :cond_28
    move-object v6, v2

    .line 1097
    :goto_1f
    if-eqz v4, :cond_29

    .line 1098
    .line 1099
    new-array v7, v9, [I

    .line 1100
    .line 1101
    goto :goto_20

    .line 1102
    :cond_29
    move-object/from16 v7, v21

    .line 1103
    .line 1104
    :goto_20
    if-eqz v4, :cond_2a

    .line 1105
    .line 1106
    move/from16 v16, v3

    .line 1107
    .line 1108
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1109
    .line 1110
    new-array v8, v9, [I

    .line 1111
    .line 1112
    goto :goto_21

    .line 1113
    :cond_2b
    move-object/from16 v8, p1

    .line 1114
    .line 1115
    :goto_21
    new-array v9, v9, [J

    .line 1116
    .line 1117
    move v12, v3

    .line 1118
    const-wide/16 v10, 0x0

    .line 1119
    .line 1120
    :goto_22
    iget-object v14, v5, LC/o;->h:[J

    .line 1121
    .line 1122
    array-length v14, v14

    .line 1123
    if-ge v3, v14, :cond_2f

    .line 1124
    .line 1125
    iget-object v14, v5, LC/o;->i:[J

    .line 1126
    .line 1127
    aget-wide v17, v14, v3

    .line 1128
    .line 1129
    aget v14, v1, v3

    .line 1130
    .line 1131
    aget v15, v0, v3

    .line 1132
    .line 1133
    move-object/from16 v20, v0

    .line 1134
    .line 1135
    if-eqz v4, :cond_2c

    .line 1136
    .line 1137
    sub-int v0, v15, v14

    .line 1138
    .line 1139
    invoke-static {v2, v14, v6, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1140
    .line 1141
    .line 1142
    move-object/from16 v28, v1

    .line 1143
    .line 1144
    move-object/from16 v1, v21

    .line 1145
    .line 1146
    invoke-static {v1, v14, v7, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    .line 1148
    .line 1149
    move-object/from16 v21, v2

    .line 1150
    .line 1151
    move-object/from16 v2, p1

    .line 1152
    .line 1153
    invoke-static {v2, v14, v8, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_23

    .line 1157
    :cond_2c
    move-object/from16 v28, v1

    .line 1158
    .line 1159
    move-object/from16 v1, v21

    .line 1160
    .line 1161
    move-object/from16 v21, v2

    .line 1162
    .line 1163
    move-object/from16 v2, p1

    .line 1164
    .line 1165
    :goto_23
    move/from16 v0, v16

    .line 1166
    .line 1167
    :goto_24
    if-ge v14, v15, :cond_2e

    .line 1168
    .line 1169
    const-wide/32 v24, 0xf4240

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 p1, v2

    .line 1173
    .line 1174
    move/from16 v29, v3

    .line 1175
    .line 1176
    iget-wide v2, v5, LC/o;->d:J

    .line 1177
    .line 1178
    move-wide/from16 v22, v10

    .line 1179
    .line 1180
    move-wide/from16 v26, v2

    .line 1181
    .line 1182
    invoke-static/range {v22 .. v27}, Lq0/M;->M0(JJJ)J

    .line 1183
    .line 1184
    .line 1185
    move-result-wide v2

    .line 1186
    aget-wide v22, v13, v14

    .line 1187
    .line 1188
    move-wide/from16 v24, v10

    .line 1189
    .line 1190
    sub-long v10, v22, v17

    .line 1191
    .line 1192
    move-object/from16 v22, v13

    .line 1193
    .line 1194
    move/from16 v16, v14

    .line 1195
    .line 1196
    const-wide/16 v13, 0x0

    .line 1197
    .line 1198
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v30

    .line 1202
    const-wide/32 v32, 0xf4240

    .line 1203
    .line 1204
    .line 1205
    iget-wide v10, v5, LC/o;->c:J

    .line 1206
    .line 1207
    move-wide/from16 v34, v10

    .line 1208
    .line 1209
    invoke-static/range {v30 .. v35}, Lq0/M;->M0(JJJ)J

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v10

    .line 1213
    add-long/2addr v2, v10

    .line 1214
    aput-wide v2, v9, v12

    .line 1215
    .line 1216
    if-eqz v4, :cond_2d

    .line 1217
    .line 1218
    aget v2, v7, v12

    .line 1219
    .line 1220
    if-le v2, v0, :cond_2d

    .line 1221
    .line 1222
    aget v0, v1, v16

    .line 1223
    .line 1224
    :cond_2d
    add-int/lit8 v12, v12, 0x1

    .line 1225
    .line 1226
    add-int/lit8 v2, v16, 0x1

    .line 1227
    .line 1228
    move v14, v2

    .line 1229
    move-object/from16 v13, v22

    .line 1230
    .line 1231
    move-wide/from16 v10, v24

    .line 1232
    .line 1233
    move/from16 v3, v29

    .line 1234
    .line 1235
    move-object/from16 v2, p1

    .line 1236
    .line 1237
    goto :goto_24

    .line 1238
    :cond_2e
    move-object/from16 p1, v2

    .line 1239
    .line 1240
    move/from16 v29, v3

    .line 1241
    .line 1242
    move-wide/from16 v24, v10

    .line 1243
    .line 1244
    move-object/from16 v22, v13

    .line 1245
    .line 1246
    const-wide/16 v13, 0x0

    .line 1247
    .line 1248
    iget-object v2, v5, LC/o;->h:[J

    .line 1249
    .line 1250
    aget-wide v10, v2, v29

    .line 1251
    .line 1252
    add-long v10, v24, v10

    .line 1253
    .line 1254
    add-int/lit8 v3, v29, 0x1

    .line 1255
    .line 1256
    move/from16 v16, v0

    .line 1257
    .line 1258
    move-object/from16 v0, v20

    .line 1259
    .line 1260
    move-object/from16 v2, v21

    .line 1261
    .line 1262
    move-object/from16 v13, v22

    .line 1263
    .line 1264
    move-object/from16 v21, v1

    .line 1265
    .line 1266
    move-object/from16 v1, v28

    .line 1267
    .line 1268
    goto/16 :goto_22

    .line 1269
    .line 1270
    :cond_2f
    move-wide/from16 v24, v10

    .line 1271
    .line 1272
    const-wide/32 v0, 0xf4240

    .line 1273
    .line 1274
    .line 1275
    iget-wide v2, v5, LC/o;->d:J

    .line 1276
    .line 1277
    move-wide/from16 v22, v24

    .line 1278
    .line 1279
    move-wide/from16 v24, v0

    .line 1280
    .line 1281
    move-wide/from16 v26, v2

    .line 1282
    .line 1283
    invoke-static/range {v22 .. v27}, Lq0/M;->M0(JJJ)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v10

    .line 1287
    new-instance v12, LC/r;

    .line 1288
    .line 1289
    move-object v0, v12

    .line 1290
    move-object/from16 v1, p0

    .line 1291
    .line 1292
    move-object v2, v6

    .line 1293
    move-object v3, v7

    .line 1294
    move/from16 v4, v16

    .line 1295
    .line 1296
    move-object v5, v9

    .line 1297
    move-object v6, v8

    .line 1298
    move-wide v7, v10

    .line 1299
    invoke-direct/range {v0 .. v8}, LC/r;-><init>(LC/o;[J[II[J[IJ)V

    .line 1300
    .line 1301
    .line 1302
    return-object v12

    .line 1303
    :cond_30
    const-string v0, "Track has no sample table size information"

    .line 1304
    .line 1305
    const/4 v1, 0x0

    .line 1306
    invoke-static {v0, v1}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    throw v0
.end method

.method private static w(Lq0/B;IILjava/lang/String;Lu/m;Z)LC/b$c;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    invoke-virtual {v10, v0}, Lq0/B;->P(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lq0/B;->n()I

    .line 11
    .line 12
    .line 13
    move-result v12

    .line 14
    new-instance v13, LC/b$c;

    .line 15
    .line 16
    invoke-direct {v13, v12}, LC/b$c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lq0/B;->e()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lq0/B;->n()I

    .line 28
    .line 29
    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lv/k;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lq0/B;->n()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 46
    .line 47
    .line 48
    if-eq v1, v0, :cond_1

    .line 49
    .line 50
    const v0, 0x61766333

    .line 51
    .line 52
    .line 53
    if-eq v1, v0, :cond_1

    .line 54
    .line 55
    const v0, 0x656e6376

    .line 56
    .line 57
    .line 58
    if-eq v1, v0, :cond_1

    .line 59
    .line 60
    const v0, 0x6d317620

    .line 61
    .line 62
    .line 63
    if-eq v1, v0, :cond_1

    .line 64
    .line 65
    const v0, 0x6d703476

    .line 66
    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    const v0, 0x68766331

    .line 71
    .line 72
    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    .line 75
    const v0, 0x68657631

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_1

    .line 79
    .line 80
    const v0, 0x73323633

    .line 81
    .line 82
    .line 83
    if-eq v1, v0, :cond_1

    .line 84
    .line 85
    const v0, 0x48323633

    .line 86
    .line 87
    .line 88
    if-eq v1, v0, :cond_1

    .line 89
    .line 90
    const v0, 0x76703038

    .line 91
    .line 92
    .line 93
    if-eq v1, v0, :cond_1

    .line 94
    .line 95
    const v0, 0x76703039

    .line 96
    .line 97
    .line 98
    if-eq v1, v0, :cond_1

    .line 99
    .line 100
    const v0, 0x61763031

    .line 101
    .line 102
    .line 103
    if-eq v1, v0, :cond_1

    .line 104
    .line 105
    const v0, 0x64766176

    .line 106
    .line 107
    .line 108
    if-eq v1, v0, :cond_1

    .line 109
    .line 110
    const v0, 0x64766131

    .line 111
    .line 112
    .line 113
    if-eq v1, v0, :cond_1

    .line 114
    .line 115
    const v0, 0x64766865

    .line 116
    .line 117
    .line 118
    if-eq v1, v0, :cond_1

    .line 119
    .line 120
    const v0, 0x64766831

    .line 121
    .line 122
    .line 123
    if-ne v1, v0, :cond_2

    .line 124
    .line 125
    :cond_1
    move/from16 v17, v9

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 130
    .line 131
    .line 132
    if-eq v1, v0, :cond_8

    .line 133
    .line 134
    const v0, 0x656e6361

    .line 135
    .line 136
    .line 137
    if-eq v1, v0, :cond_8

    .line 138
    .line 139
    const v0, 0x61632d33

    .line 140
    .line 141
    .line 142
    if-eq v1, v0, :cond_8

    .line 143
    .line 144
    const v0, 0x65632d33

    .line 145
    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    const v0, 0x61632d34

    .line 150
    .line 151
    .line 152
    if-eq v1, v0, :cond_8

    .line 153
    .line 154
    const v0, 0x6d6c7061

    .line 155
    .line 156
    .line 157
    if-eq v1, v0, :cond_8

    .line 158
    .line 159
    const v0, 0x64747363

    .line 160
    .line 161
    .line 162
    if-eq v1, v0, :cond_8

    .line 163
    .line 164
    const v0, 0x64747365

    .line 165
    .line 166
    .line 167
    if-eq v1, v0, :cond_8

    .line 168
    .line 169
    const v0, 0x64747368

    .line 170
    .line 171
    .line 172
    if-eq v1, v0, :cond_8

    .line 173
    .line 174
    const v0, 0x6474736c

    .line 175
    .line 176
    .line 177
    if-eq v1, v0, :cond_8

    .line 178
    .line 179
    const v0, 0x64747378

    .line 180
    .line 181
    .line 182
    if-eq v1, v0, :cond_8

    .line 183
    .line 184
    const v0, 0x73616d72

    .line 185
    .line 186
    .line 187
    if-eq v1, v0, :cond_8

    .line 188
    .line 189
    const v0, 0x73617762

    .line 190
    .line 191
    .line 192
    if-eq v1, v0, :cond_8

    .line 193
    .line 194
    const v0, 0x6c70636d

    .line 195
    .line 196
    .line 197
    if-eq v1, v0, :cond_8

    .line 198
    .line 199
    const v0, 0x736f7774

    .line 200
    .line 201
    .line 202
    if-eq v1, v0, :cond_8

    .line 203
    .line 204
    const v0, 0x74776f73

    .line 205
    .line 206
    .line 207
    if-eq v1, v0, :cond_8

    .line 208
    .line 209
    const v0, 0x2e6d7032

    .line 210
    .line 211
    .line 212
    if-eq v1, v0, :cond_8

    .line 213
    .line 214
    const v0, 0x2e6d7033

    .line 215
    .line 216
    .line 217
    if-eq v1, v0, :cond_8

    .line 218
    .line 219
    const v0, 0x6d686131

    .line 220
    .line 221
    .line 222
    if-eq v1, v0, :cond_8

    .line 223
    .line 224
    const v0, 0x6d686d31

    .line 225
    .line 226
    .line 227
    if-eq v1, v0, :cond_8

    .line 228
    .line 229
    const v0, 0x616c6163

    .line 230
    .line 231
    .line 232
    if-eq v1, v0, :cond_8

    .line 233
    .line 234
    const v0, 0x616c6177

    .line 235
    .line 236
    .line 237
    if-eq v1, v0, :cond_8

    .line 238
    .line 239
    const v0, 0x756c6177

    .line 240
    .line 241
    .line 242
    if-eq v1, v0, :cond_8

    .line 243
    .line 244
    const v0, 0x4f707573

    .line 245
    .line 246
    .line 247
    if-eq v1, v0, :cond_8

    .line 248
    .line 249
    const v0, 0x664c6143

    .line 250
    .line 251
    .line 252
    if-ne v1, v0, :cond_3

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 256
    .line 257
    .line 258
    if-eq v1, v0, :cond_7

    .line 259
    .line 260
    const v0, 0x74783367

    .line 261
    .line 262
    .line 263
    if-eq v1, v0, :cond_7

    .line 264
    .line 265
    const v0, 0x77767474

    .line 266
    .line 267
    .line 268
    if-eq v1, v0, :cond_7

    .line 269
    .line 270
    const v0, 0x73747070

    .line 271
    .line 272
    .line 273
    if-eq v1, v0, :cond_7

    .line 274
    .line 275
    const v0, 0x63363038

    .line 276
    .line 277
    .line 278
    if-ne v1, v0, :cond_4

    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 282
    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    invoke-static {v10, v1, v9, v11, v13}, LC/b;->o(Lq0/B;IIILC/b$c;)V

    .line 287
    .line 288
    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 293
    .line 294
    .line 295
    if-ne v1, v0, :cond_5

    .line 296
    .line 297
    new-instance v0, Lq/w0$b;

    .line 298
    .line 299
    invoke-direct {v0}, Lq/w0$b;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v11}, Lq/w0$b;->R(I)Lq/w0$b;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, LC/b$c;->b:Lq/w0;

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 320
    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 323
    .line 324
    move/from16 v4, p1

    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, LC/b;->x(Lq0/B;IIIILjava/lang/String;LC/b$c;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 334
    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 337
    .line 338
    move/from16 v4, p1

    .line 339
    .line 340
    move-object/from16 v5, p3

    .line 341
    .line 342
    move/from16 v6, p5

    .line 343
    .line 344
    move-object/from16 v7, p4

    .line 345
    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 348
    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, LC/b;->f(Lq0/B;IIIILjava/lang/String;ZLu/m;LC/b$c;I)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 355
    .line 356
    move/from16 v2, v17

    .line 357
    .line 358
    move/from16 v3, v16

    .line 359
    .line 360
    move/from16 v4, p1

    .line 361
    .line 362
    move/from16 v5, p2

    .line 363
    .line 364
    move-object/from16 v6, p4

    .line 365
    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, LC/b;->D(Lq0/B;IIIIILu/m;LC/b$c;I)V

    .line 369
    .line 370
    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 372
    .line 373
    invoke-virtual {v10, v9}, Lq0/B;->P(I)V

    .line 374
    .line 375
    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_9
    return-object v13
.end method

.method private static x(Lq0/B;IIIILjava/lang/String;LC/b$c;)V
    .locals 4

    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lq0/B;->P(I)V

    .line 4
    .line 5
    .line 6
    const p2, 0x54544d4c

    .line 7
    .line 8
    .line 9
    const-string v0, "application/ttml+xml"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 21
    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 26
    .line 27
    new-array p1, p3, [B

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lq0/B;->j([BII)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lu0/u;->x(Ljava/lang/Object;)Lu0/u;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 41
    .line 42
    .line 43
    if-ne p1, p0, :cond_2

    .line 44
    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 49
    .line 50
    .line 51
    if-ne p1, p0, :cond_3

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 57
    .line 58
    .line 59
    if-ne p1, p0, :cond_4

    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, LC/b$c;->d:I

    .line 63
    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 65
    .line 66
    :goto_0
    new-instance p0, Lq/w0$b;

    .line 67
    .line 68
    invoke-direct {p0}, Lq/w0$b;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p4}, Lq/w0$b;->R(I)Lq/w0$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Lq/w0$b;->V(Ljava/lang/String;)Lq/w0$b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Lq/w0$b;->i0(J)Lq/w0$b;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Lq/w0$b;->T(Ljava/util/List;)Lq/w0$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lq/w0$b;->E()Lq/w0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, LC/b$c;->b:Lq/w0;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method private static y(Lq0/B;)LC/b$f;
    .locals 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, LC/a;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Lq0/B;->Q(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Lq0/B;->Q(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    if-ge v7, v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {p0}, Lq0/B;->d()[B

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 53
    .line 54
    aget-byte v10, v10, v11

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lq0/B;->F()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Lq0/B;->I()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    cmp-long v5, v0, v10

    .line 73
    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Lq0/B;->Q(I)V

    .line 83
    .line 84
    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Lq0/B;->Q(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Lq0/B;->Q(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 108
    .line 109
    const/high16 v5, 0x10000

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    if-ne v1, v5, :cond_6

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    if-nez p0, :cond_6

    .line 118
    .line 119
    const/16 v6, 0x5a

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 123
    .line 124
    if-ne v1, v4, :cond_7

    .line 125
    .line 126
    if-ne v2, v5, :cond_7

    .line 127
    .line 128
    if-nez p0, :cond_7

    .line 129
    .line 130
    const/16 v6, 0x10e

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 134
    .line 135
    if-nez v1, :cond_8

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    if-ne p0, v4, :cond_8

    .line 140
    .line 141
    const/16 v6, 0xb4

    .line 142
    .line 143
    :cond_8
    :goto_4
    new-instance p0, LC/b$f;

    .line 144
    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, LC/b$f;-><init>(IJI)V

    .line 146
    .line 147
    .line 148
    return-object p0
.end method

.method private static z(LC/a$a;LC/a$b;JLu/m;ZZ)LC/o;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v1, 0x6d646961

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LC/a$a;->f(I)LC/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LC/a$a;

    .line 15
    .line 16
    const v2, 0x68646c72    # 4.3148E24f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, LC/a$a;->g(I)LC/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LC/a$b;

    .line 28
    .line 29
    iget-object v2, v2, LC/a$b;->b:Lq0/B;

    .line 30
    .line 31
    invoke-static {v2}, LC/b;->k(Lq0/B;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, LC/b;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v2, -0x1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-ne v5, v2, :cond_0

    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    const v2, 0x746b6864

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, LC/a$a;->g(I)LC/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LC/a$b;

    .line 56
    .line 57
    iget-object v2, v2, LC/a$b;->b:Lq0/B;

    .line 58
    .line 59
    invoke-static {v2}, LC/b;->y(Lq0/B;)LC/b$f;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v4, p2, v6

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, LC/b$f;->a(LC/b$f;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    move-object/from16 v4, p1

    .line 77
    .line 78
    move-wide v10, v8

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object/from16 v4, p1

    .line 81
    .line 82
    move-wide/from16 v10, p2

    .line 83
    .line 84
    :goto_0
    iget-object v4, v4, LC/a$b;->b:Lq0/B;

    .line 85
    .line 86
    invoke-static {v4}, LC/b;->p(Lq0/B;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    cmp-long v4, v10, v6

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    :goto_1
    move-wide v10, v6

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 97
    .line 98
    .line 99
    move-wide v14, v8

    .line 100
    invoke-static/range {v10 .. v15}, Lq0/M;->M0(JJJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    const v4, 0x6d696e66

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v4}, LC/a$a;->f(I)LC/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LC/a$a;

    .line 117
    .line 118
    const v6, 0x7374626c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, LC/a$a;->f(I)LC/a$a;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LC/a$a;

    .line 130
    .line 131
    const v6, 0x6d646864

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, LC/a$a;->g(I)LC/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LC/a$b;

    .line 143
    .line 144
    iget-object v1, v1, LC/a$b;->b:Lq0/B;

    .line 145
    .line 146
    invoke-static {v1}, LC/b;->m(Lq0/B;)Landroid/util/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v6, 0x73747364

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v6}, LC/a$a;->g(I)LC/a$b;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, LC/a$b;

    .line 162
    .line 163
    iget-object v12, v4, LC/a$b;->b:Lq0/B;

    .line 164
    .line 165
    invoke-static {v2}, LC/b$f;->b(LC/b$f;)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-static {v2}, LC/b$f;->c(LC/b$f;)I

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v15, v4

    .line 176
    check-cast v15, Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v16, p4

    .line 179
    .line 180
    move/from16 v17, p6

    .line 181
    .line 182
    invoke-static/range {v12 .. v17}, LC/b;->w(Lq0/B;IILjava/lang/String;Lu/m;Z)LC/b$c;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    if-nez p5, :cond_3

    .line 187
    .line 188
    const v6, 0x65647473

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, LC/a$a;->f(I)LC/a$a;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    invoke-static {v0}, LC/b;->h(LC/a$a;)Landroid/util/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_3

    .line 202
    .line 203
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v6, [J

    .line 206
    .line 207
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, [J

    .line 210
    .line 211
    move-object/from16 v17, v0

    .line 212
    .line 213
    move-object/from16 v16, v6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object/from16 v16, v3

    .line 217
    .line 218
    move-object/from16 v17, v16

    .line 219
    .line 220
    :goto_3
    iget-object v0, v4, LC/b$c;->b:Lq/w0;

    .line 221
    .line 222
    if-nez v0, :cond_4

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_4
    new-instance v0, LC/o;

    .line 226
    .line 227
    invoke-static {v2}, LC/b$f;->b(LC/b$f;)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    iget-object v12, v4, LC/b$c;->b:Lq/w0;

    .line 240
    .line 241
    iget v13, v4, LC/b$c;->d:I

    .line 242
    .line 243
    iget-object v14, v4, LC/b$c;->a:[LC/p;

    .line 244
    .line 245
    iget v15, v4, LC/b$c;->c:I

    .line 246
    .line 247
    move-object v3, v0

    .line 248
    move v4, v2

    .line 249
    invoke-direct/range {v3 .. v17}, LC/o;-><init>(IIJJJLq/w0;I[LC/p;I[J[J)V

    .line 250
    .line 251
    .line 252
    :goto_4
    return-object v3
.end method
