.class public abstract Lq0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/w$b;,
        Lq0/w$a;,
        Lq0/w$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq0/w;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lq0/w;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lq0/w;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lq0/w;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 9
    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-ne v3, v6, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v5, v7, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit8 v7, v7, 0x1f

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    if-ne v7, v8, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    sub-int/2addr v2, v6

    .line 38
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-nez v5, :cond_1

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    :cond_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    :goto_0
    invoke-static {v3}, Lq0/a;->f(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lq0/w;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lq0/w;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lq0/w;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lq0/w;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    move v1, v2

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method private static d([BII)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 2
    .line 3
    if-ge p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte v0, p0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    aget-byte v0, p0, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, p1, 0x2

    .line 16
    .line 17
    aget-byte v0, p0, v0

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static e([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x7e

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public static f([BI)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x1f

    .line 6
    .line 7
    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .locals 3

    .line 1
    const-string v0, "video/avc"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/hevc"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    and-int/lit8 p0, p1, 0x7e

    .line 24
    .line 25
    shr-int/2addr p0, v1

    .line 26
    const/16 p1, 0x27

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :cond_2
    :goto_0
    return v1
.end method

.method public static h([BII)Lq0/w$a;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lq0/w;->i([BII)Lq0/w$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i([BII)Lq0/w$a;
    .locals 22

    .line 1
    new-instance v0, Lq0/C;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lq0/C;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lq0/C;->l(I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v2}, Lq0/C;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4}, Lq0/C;->e(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v0, v5}, Lq0/C;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v11

    .line 52
    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v15}, Lq0/C;->e(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v0, v15}, Lq0/C;->e(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_2
    if-ge v14, v3, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v0, v9}, Lq0/C;->l(I)V

    .line 102
    .line 103
    .line 104
    if-lez v3, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v9, v3, 0x8

    .line 107
    .line 108
    mul-int/2addr v9, v4

    .line 109
    invoke-virtual {v0, v9}, Lq0/C;->l(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-ne v9, v2, :cond_7

    .line 121
    .line 122
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_b

    .line 138
    .line 139
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-eq v9, v13, :cond_9

    .line 156
    .line 157
    if-ne v9, v4, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    move/from16 v21, v13

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    move/from16 v21, v4

    .line 164
    .line 165
    :goto_4
    if-ne v9, v13, :cond_a

    .line 166
    .line 167
    move v13, v4

    .line 168
    :cond_a
    add-int v17, v17, v18

    .line 169
    .line 170
    mul-int v21, v21, v17

    .line 171
    .line 172
    sub-int v2, v2, v21

    .line 173
    .line 174
    add-int v19, v19, v20

    .line 175
    .line 176
    mul-int v13, v13, v19

    .line 177
    .line 178
    sub-int v16, v16, v13

    .line 179
    .line 180
    :cond_b
    move v13, v2

    .line 181
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_c
    move v9, v3

    .line 200
    :goto_5
    if-gt v9, v3, :cond_d

    .line 201
    .line 202
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 209
    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_d
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    invoke-static {v0}, Lq0/w;->n(Lq0/C;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-virtual {v0, v4}, Lq0/C;->l(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_f

    .line 255
    .line 256
    invoke-virtual {v0, v15}, Lq0/C;->l(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 266
    .line 267
    .line 268
    :cond_f
    invoke-static {v0}, Lq0/w;->p(Lq0/C;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_10

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :goto_6
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v9, v3, :cond_10

    .line 283
    .line 284
    add-int/lit8 v3, v2, 0x5

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lq0/C;->l(I)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v9, v9, 0x1

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_10
    invoke-virtual {v0, v4}, Lq0/C;->l(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    const/high16 v3, 0x3f800000    # 1.0f

    .line 300
    .line 301
    if-eqz v2, :cond_17

    .line 302
    .line 303
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    invoke-virtual {v0, v15}, Lq0/C;->e(I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/16 v4, 0xff

    .line 314
    .line 315
    if-ne v2, v4, :cond_11

    .line 316
    .line 317
    const/16 v2, 0x10

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Lq0/C;->e(I)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-virtual {v0, v2}, Lq0/C;->e(I)I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v4, :cond_13

    .line 328
    .line 329
    if-eqz v2, :cond_13

    .line 330
    .line 331
    int-to-float v3, v4

    .line 332
    int-to-float v2, v2

    .line 333
    div-float/2addr v3, v2

    .line 334
    goto :goto_7

    .line 335
    :cond_11
    sget-object v4, Lq0/w;->b:[F

    .line 336
    .line 337
    array-length v5, v4

    .line 338
    if-ge v2, v5, :cond_12

    .line 339
    .line 340
    aget v3, v4, v2

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const/16 v5, 0x2e

    .line 346
    .line 347
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-string v5, "Unexpected aspect_ratio_idc value: "

    .line 351
    .line 352
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const-string v4, "NalUnitUtil"

    .line 363
    .line 364
    invoke-static {v4, v2}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    if-eqz v2, :cond_14

    .line 372
    .line 373
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 374
    .line 375
    .line 376
    :cond_14
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_15

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lq0/C;->l(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    const/16 v1, 0x18

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lq0/C;->l(I)V

    .line 394
    .line 395
    .line 396
    :cond_15
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_16

    .line 401
    .line 402
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 406
    .line 407
    .line 408
    :cond_16
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    mul-int/lit8 v16, v16, 0x2

    .line 418
    .line 419
    :cond_17
    move v15, v3

    .line 420
    new-instance v0, Lq0/w$a;

    .line 421
    .line 422
    move-object v5, v0

    .line 423
    move v9, v10

    .line 424
    move-object v10, v12

    .line 425
    move v12, v14

    .line 426
    move/from16 v14, v16

    .line 427
    .line 428
    invoke-direct/range {v5 .. v15}, Lq0/w$a;-><init>(IZII[IIIIIF)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method

.method public static j([BII)Lq0/w$b;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lq0/w;->k([BII)Lq0/w$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k([BII)Lq0/w$b;
    .locals 1

    .line 1
    new-instance v0, Lq0/C;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq0/C;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    new-instance v0, Lq0/w$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lq0/w$b;-><init>(IIZ)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static l([BII)Lq0/w$c;
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lq0/w;->m([BII)Lq0/w$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m([BII)Lq0/w$c;
    .locals 21

    .line 1
    new-instance v0, Lq0/C;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lq0/C;-><init>([BII)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq0/C;->e(I)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0, v1}, Lq0/C;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v0, v1}, Lq0/C;->e(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v2, 0x64

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    const/16 v8, 0x10

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    if-eq v3, v2, :cond_1

    .line 37
    .line 38
    const/16 v2, 0x6e

    .line 39
    .line 40
    if-eq v3, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0x7a

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xf4

    .line 47
    .line 48
    if-eq v3, v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x2c

    .line 51
    .line 52
    if-eq v3, v2, :cond_1

    .line 53
    .line 54
    const/16 v2, 0x53

    .line 55
    .line 56
    if-eq v3, v2, :cond_1

    .line 57
    .line 58
    const/16 v2, 0x56

    .line 59
    .line 60
    if-eq v3, v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0x76

    .line 63
    .line 64
    if-eq v3, v2, :cond_1

    .line 65
    .line 66
    const/16 v2, 0x80

    .line 67
    .line 68
    if-eq v3, v2, :cond_1

    .line 69
    .line 70
    const/16 v2, 0x8a

    .line 71
    .line 72
    if-ne v3, v2, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v2, v9

    .line 76
    const/4 v11, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ne v2, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v11, 0x0

    .line 90
    :goto_1
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_6

    .line 104
    .line 105
    if-eq v2, v7, :cond_3

    .line 106
    .line 107
    move v12, v1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/16 v12, 0xc

    .line 110
    .line 111
    :goto_2
    const/4 v13, 0x0

    .line 112
    :goto_3
    if-ge v13, v12, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    if-eqz v14, :cond_5

    .line 119
    .line 120
    const/4 v14, 0x6

    .line 121
    if-ge v13, v14, :cond_4

    .line 122
    .line 123
    move v14, v8

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 126
    .line 127
    :goto_4
    invoke-static {v0, v14}, Lq0/w;->o(Lq0/C;I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_5
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/lit8 v12, v12, 0x4

    .line 138
    .line 139
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    if-nez v13, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    add-int/lit8 v14, v14, 0x4

    .line 150
    .line 151
    move/from16 v16, v2

    .line 152
    .line 153
    move/from16 p1, v11

    .line 154
    .line 155
    :goto_6
    const/4 v15, 0x0

    .line 156
    goto :goto_8

    .line 157
    :cond_7
    if-ne v13, v9, :cond_9

    .line 158
    .line 159
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    invoke-virtual {v0}, Lq0/C;->g()I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lq0/C;->g()I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    move/from16 p1, v11

    .line 174
    .line 175
    int-to-long v10, v15

    .line 176
    move/from16 v16, v2

    .line 177
    .line 178
    const/4 v15, 0x0

    .line 179
    :goto_7
    int-to-long v1, v15

    .line 180
    cmp-long v1, v1, v10

    .line 181
    .line 182
    if-gez v1, :cond_8

    .line 183
    .line 184
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 185
    .line 186
    .line 187
    add-int/lit8 v15, v15, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    move v15, v14

    .line 191
    const/4 v14, 0x0

    .line 192
    goto :goto_8

    .line 193
    :cond_9
    move/from16 v16, v2

    .line 194
    .line 195
    move/from16 p1, v11

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    goto :goto_6

    .line 199
    :goto_8
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    add-int/2addr v1, v9

    .line 210
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v2, v9

    .line 215
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    rsub-int/lit8 v10, v11, 0x2

    .line 220
    .line 221
    mul-int/2addr v10, v2

    .line 222
    if-nez v11, :cond_a

    .line 223
    .line 224
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 228
    .line 229
    .line 230
    mul-int/2addr v1, v8

    .line 231
    mul-int/2addr v10, v8

    .line 232
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_e

    .line 237
    .line 238
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 243
    .line 244
    .line 245
    move-result v17

    .line 246
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 247
    .line 248
    .line 249
    move-result v18

    .line 250
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 251
    .line 252
    .line 253
    move-result v19

    .line 254
    if-nez v16, :cond_b

    .line 255
    .line 256
    rsub-int/lit8 v7, v11, 0x2

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_b
    const/16 v20, 0x2

    .line 260
    .line 261
    move/from16 v8, v16

    .line 262
    .line 263
    if-ne v8, v7, :cond_c

    .line 264
    .line 265
    move v7, v9

    .line 266
    goto :goto_9

    .line 267
    :cond_c
    move/from16 v7, v20

    .line 268
    .line 269
    :goto_9
    if-ne v8, v9, :cond_d

    .line 270
    .line 271
    move/from16 v9, v20

    .line 272
    .line 273
    :cond_d
    rsub-int/lit8 v8, v11, 0x2

    .line 274
    .line 275
    mul-int/2addr v8, v9

    .line 276
    move v9, v7

    .line 277
    move v7, v8

    .line 278
    :goto_a
    add-int v2, v2, v17

    .line 279
    .line 280
    mul-int/2addr v2, v9

    .line 281
    sub-int/2addr v1, v2

    .line 282
    add-int v18, v18, v19

    .line 283
    .line 284
    mul-int v18, v18, v7

    .line 285
    .line 286
    sub-int v10, v10, v18

    .line 287
    .line 288
    :cond_e
    move v7, v1

    .line 289
    move v8, v10

    .line 290
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    const/high16 v2, 0x3f800000    # 1.0f

    .line 295
    .line 296
    if-eqz v1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0}, Lq0/C;->d()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_f

    .line 303
    .line 304
    const/16 v1, 0x8

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lq0/C;->e(I)I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v9, 0xff

    .line 311
    .line 312
    if-ne v1, v9, :cond_10

    .line 313
    .line 314
    const/16 v9, 0x10

    .line 315
    .line 316
    invoke-virtual {v0, v9}, Lq0/C;->e(I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v0, v9}, Lq0/C;->e(I)I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v1, :cond_f

    .line 325
    .line 326
    if-eqz v0, :cond_f

    .line 327
    .line 328
    int-to-float v1, v1

    .line 329
    int-to-float v0, v0

    .line 330
    div-float v2, v1, v0

    .line 331
    .line 332
    :cond_f
    :goto_b
    move v9, v2

    .line 333
    goto :goto_c

    .line 334
    :cond_10
    sget-object v0, Lq0/w;->b:[F

    .line 335
    .line 336
    array-length v9, v0

    .line 337
    if-ge v1, v9, :cond_11

    .line 338
    .line 339
    aget v0, v0, v1

    .line 340
    .line 341
    move v9, v0

    .line 342
    goto :goto_c

    .line 343
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const/16 v9, 0x2e

    .line 346
    .line 347
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 348
    .line 349
    .line 350
    const-string v9, "Unexpected aspect_ratio_idc value: "

    .line 351
    .line 352
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    const-string v1, "NalUnitUtil"

    .line 363
    .line 364
    invoke-static {v1, v0}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :goto_c
    new-instance v0, Lq0/w$c;

    .line 369
    .line 370
    move-object v2, v0

    .line 371
    move/from16 v10, p1

    .line 372
    .line 373
    invoke-direct/range {v2 .. v15}, Lq0/w$c;-><init>(IIIIIIFZZIIIZ)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method private static n(Lq0/C;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/C;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lq0/C;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lq0/C;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static o(Lq0/C;I)V
    .locals 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    :goto_0
    if-ge v2, p1, :cond_2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/C;->g()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    add-int/lit16 v0, v0, 0x100

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x100

    .line 18
    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method private static p(Lq0/C;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq0/C;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lq0/C;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 23
    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lq0/C;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lq0/C;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lq0/C;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lq0/C;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method public static q([BI)I
    .locals 8

    .line 1
    sget-object v0, Lq0/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0, v2, p1}, Lq0/w;->d([BII)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    sget-object v4, Lq0/w;->d:[I

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-gt v5, v3, :cond_1

    .line 19
    .line 20
    array-length v5, v4

    .line 21
    mul-int/lit8 v5, v5, 0x2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sput-object v4, Lq0/w;->d:[I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    :goto_1
    sget-object v4, Lq0/w;->d:[I

    .line 33
    .line 34
    add-int/lit8 v5, v3, 0x1

    .line 35
    .line 36
    aput v2, v4, v3

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x3

    .line 39
    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    :goto_2
    if-ge v2, v3, :cond_3

    .line 47
    .line 48
    sget-object v6, Lq0/w;->d:[I

    .line 49
    .line 50
    aget v6, v6, v2

    .line 51
    .line 52
    sub-int/2addr v6, v5

    .line 53
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    add-int/2addr v4, v6

    .line 57
    add-int/lit8 v7, v4, 0x1

    .line 58
    .line 59
    aput-byte v1, p0, v4

    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x2

    .line 62
    .line 63
    aput-byte v1, p0, v7

    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x3

    .line 66
    .line 67
    add-int/2addr v5, v6

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    sub-int v1, p1, v4

    .line 72
    .line 73
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method
