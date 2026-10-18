.class Lio/flutter/view/h$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private A:I

.field private B:Lio/flutter/view/h$p;

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:F

.field private I:F

.field private J:F

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:F

.field private N:F

.field private O:F

.field private P:F

.field private Q:[F

.field private R:Lio/flutter/view/h$l;

.field private S:Ljava/util/List;

.field private T:Ljava/util/List;

.field private U:Ljava/util/List;

.field private V:Lio/flutter/view/h$h;

.field private W:Lio/flutter/view/h$h;

.field private X:Z

.field private Y:[F

.field private Z:Z

.field final a:Lio/flutter/view/h;

.field private a0:[F

.field private b:I

.field private b0:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/util/List;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;

.field private t:Ljava/lang/String;

.field private u:Ljava/util/List;

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/flutter/view/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lio/flutter/view/h$l;->b:I

    .line 6
    .line 7
    iput v0, p0, Lio/flutter/view/h$l;->A:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/h$l;->C:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/flutter/view/h$l;->S:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lio/flutter/view/h$l;->T:Ljava/util/List;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lio/flutter/view/h$l;->X:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/flutter/view/h$l;->Z:Z

    .line 30
    .line 31
    iput-object p1, p0, Lio/flutter/view/h$l;->a:Lio/flutter/view/h;

    .line 32
    .line 33
    return-void
.end method

.method static synthetic A(Lio/flutter/view/h$l;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->r0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private A0(FFFF)F
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method static synthetic B(Lio/flutter/view/h$l;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->t0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private B0(FFFF)F
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method static synthetic C(Lio/flutter/view/h$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static C0(Lio/flutter/view/h$l;LN0/d;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/flutter/view/h$l;->l0(LN0/d;)Lio/flutter/view/h$l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method static synthetic D(Lio/flutter/view/h$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->U:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private D0([F[F[F)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v0, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    aget p3, p1, p2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    div-float/2addr v1, p3

    .line 17
    aput v1, p1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aget v1, p1, v0

    .line 21
    .line 22
    div-float/2addr v1, p3

    .line 23
    aput v1, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v1, p1, v0

    .line 27
    .line 28
    div-float/2addr v1, p3

    .line 29
    aput v1, p1, v0

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    aput p3, p1, p2

    .line 33
    .line 34
    return-void
.end method

.method static synthetic E(Lio/flutter/view/h$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->S:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private E0([FLjava/util/Set;Z)V
    .locals 12

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lio/flutter/view/h$l;->Z:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p3, v1

    .line 10
    :cond_0
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/h$l;->a0:[F

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-array v0, v2, [F

    .line 19
    .line 20
    iput-object v0, p0, Lio/flutter/view/h$l;->a0:[F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lio/flutter/view/h$l;->Q:[F

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    new-array v0, v2, [F

    .line 27
    .line 28
    iput-object v0, p0, Lio/flutter/view/h$l;->Q:[F

    .line 29
    .line 30
    :cond_2
    iget-object v2, p0, Lio/flutter/view/h$l;->a0:[F

    .line 31
    .line 32
    iget-object v6, p0, Lio/flutter/view/h$l;->Q:[F

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v4, p1

    .line 38
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x4

    .line 42
    new-array v0, p1, [F

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const/4 v3, 0x0

    .line 46
    aput v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    aput v3, v0, v2

    .line 52
    .line 53
    new-array v2, p1, [F

    .line 54
    .line 55
    new-array v3, p1, [F

    .line 56
    .line 57
    new-array v4, p1, [F

    .line 58
    .line 59
    new-array p1, p1, [F

    .line 60
    .line 61
    iget v5, p0, Lio/flutter/view/h$l;->M:F

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput v5, v0, v6

    .line 65
    .line 66
    iget v5, p0, Lio/flutter/view/h$l;->N:F

    .line 67
    .line 68
    aput v5, v0, v1

    .line 69
    .line 70
    iget-object v5, p0, Lio/flutter/view/h$l;->a0:[F

    .line 71
    .line 72
    invoke-direct {p0, v2, v5, v0}, Lio/flutter/view/h$l;->D0([F[F[F)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lio/flutter/view/h$l;->O:F

    .line 76
    .line 77
    aput v5, v0, v6

    .line 78
    .line 79
    iget v5, p0, Lio/flutter/view/h$l;->N:F

    .line 80
    .line 81
    aput v5, v0, v1

    .line 82
    .line 83
    iget-object v5, p0, Lio/flutter/view/h$l;->a0:[F

    .line 84
    .line 85
    invoke-direct {p0, v3, v5, v0}, Lio/flutter/view/h$l;->D0([F[F[F)V

    .line 86
    .line 87
    .line 88
    iget v5, p0, Lio/flutter/view/h$l;->O:F

    .line 89
    .line 90
    aput v5, v0, v6

    .line 91
    .line 92
    iget v5, p0, Lio/flutter/view/h$l;->P:F

    .line 93
    .line 94
    aput v5, v0, v1

    .line 95
    .line 96
    iget-object v5, p0, Lio/flutter/view/h$l;->a0:[F

    .line 97
    .line 98
    invoke-direct {p0, v4, v5, v0}, Lio/flutter/view/h$l;->D0([F[F[F)V

    .line 99
    .line 100
    .line 101
    iget v5, p0, Lio/flutter/view/h$l;->M:F

    .line 102
    .line 103
    aput v5, v0, v6

    .line 104
    .line 105
    iget v5, p0, Lio/flutter/view/h$l;->P:F

    .line 106
    .line 107
    aput v5, v0, v1

    .line 108
    .line 109
    iget-object v5, p0, Lio/flutter/view/h$l;->a0:[F

    .line 110
    .line 111
    invoke-direct {p0, p1, v5, v0}, Lio/flutter/view/h$l;->D0([F[F[F)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lio/flutter/view/h$l;->b0:Landroid/graphics/Rect;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    new-instance v0, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lio/flutter/view/h$l;->b0:Landroid/graphics/Rect;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lio/flutter/view/h$l;->b0:Landroid/graphics/Rect;

    .line 126
    .line 127
    aget v5, v2, v6

    .line 128
    .line 129
    aget v7, v3, v6

    .line 130
    .line 131
    aget v8, v4, v6

    .line 132
    .line 133
    aget v9, p1, v6

    .line 134
    .line 135
    invoke-direct {p0, v5, v7, v8, v9}, Lio/flutter/view/h$l;->B0(FFFF)F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    aget v7, v2, v1

    .line 144
    .line 145
    aget v8, v3, v1

    .line 146
    .line 147
    aget v9, v4, v1

    .line 148
    .line 149
    aget v10, p1, v1

    .line 150
    .line 151
    invoke-direct {p0, v7, v8, v9, v10}, Lio/flutter/view/h$l;->B0(FFFF)F

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    aget v8, v2, v6

    .line 160
    .line 161
    aget v9, v3, v6

    .line 162
    .line 163
    aget v10, v4, v6

    .line 164
    .line 165
    aget v11, p1, v6

    .line 166
    .line 167
    invoke-direct {p0, v8, v9, v10, v11}, Lio/flutter/view/h$l;->A0(FFFF)F

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    aget v2, v2, v1

    .line 176
    .line 177
    aget v3, v3, v1

    .line 178
    .line 179
    aget v4, v4, v1

    .line 180
    .line 181
    aget p1, p1, v1

    .line 182
    .line 183
    invoke-direct {p0, v2, v3, v4, p1}, Lio/flutter/view/h$l;->A0(FFFF)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-virtual {v0, v5, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    .line 193
    .line 194
    iput-boolean v6, p0, Lio/flutter/view/h$l;->Z:Z

    .line 195
    .line 196
    :cond_4
    iget-object p1, p0, Lio/flutter/view/h$l;->S:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 v0, -0x1

    .line 203
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lio/flutter/view/h$l;

    .line 214
    .line 215
    iput v0, v1, Lio/flutter/view/h$l;->A:I

    .line 216
    .line 217
    iget v0, v1, Lio/flutter/view/h$l;->b:I

    .line 218
    .line 219
    iget-object v2, p0, Lio/flutter/view/h$l;->a0:[F

    .line 220
    .line 221
    invoke-direct {v1, v2, p2, p3}, Lio/flutter/view/h$l;->E0([FLjava/util/Set;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    return-void
.end method

.method static synthetic F(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->d:I

    .line 2
    .line 3
    return p0
.end method

.method private F0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/h$l;->C:Z

    .line 3
    .line 4
    iget-object v1, p0, Lio/flutter/view/h$l;->r:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v1, p0, Lio/flutter/view/h$l;->K:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/view/h$l;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lio/flutter/view/h$l;->L:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p0, Lio/flutter/view/h$l;->c:I

    .line 13
    .line 14
    iput v1, p0, Lio/flutter/view/h$l;->D:I

    .line 15
    .line 16
    iget v1, p0, Lio/flutter/view/h$l;->d:I

    .line 17
    .line 18
    iput v1, p0, Lio/flutter/view/h$l;->E:I

    .line 19
    .line 20
    iget v1, p0, Lio/flutter/view/h$l;->g:I

    .line 21
    .line 22
    iput v1, p0, Lio/flutter/view/h$l;->F:I

    .line 23
    .line 24
    iget v1, p0, Lio/flutter/view/h$l;->h:I

    .line 25
    .line 26
    iput v1, p0, Lio/flutter/view/h$l;->G:I

    .line 27
    .line 28
    iget v1, p0, Lio/flutter/view/h$l;->l:F

    .line 29
    .line 30
    iput v1, p0, Lio/flutter/view/h$l;->H:F

    .line 31
    .line 32
    iget v1, p0, Lio/flutter/view/h$l;->m:F

    .line 33
    .line 34
    iput v1, p0, Lio/flutter/view/h$l;->I:F

    .line 35
    .line 36
    iget v1, p0, Lio/flutter/view/h$l;->n:F

    .line 37
    .line 38
    iput v1, p0, Lio/flutter/view/h$l;->J:F

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lio/flutter/view/h$l;->c:I

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iput v1, p0, Lio/flutter/view/h$l;->d:I

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput v1, p0, Lio/flutter/view/h$l;->e:I

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lio/flutter/view/h$l;->f:I

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lio/flutter/view/h$l;->g:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lio/flutter/view/h$l;->h:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iput v1, p0, Lio/flutter/view/h$l;->i:I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lio/flutter/view/h$l;->j:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lio/flutter/view/h$l;->k:I

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, p0, Lio/flutter/view/h$l;->l:F

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, p0, Lio/flutter/view/h$l;->m:F

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iput v1, p0, Lio/flutter/view/h$l;->n:F

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, -0x1

    .line 118
    if-ne v1, v3, :cond_0

    .line 119
    .line 120
    move-object v1, v2

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    aget-object v1, p2, v1

    .line 123
    .line 124
    :goto_0
    iput-object v1, p0, Lio/flutter/view/h$l;->o:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ne v1, v3, :cond_1

    .line 131
    .line 132
    move-object v1, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    aget-object v1, p2, v1

    .line 135
    .line 136
    :goto_1
    iput-object v1, p0, Lio/flutter/view/h$l;->p:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, p1, p3}, Lio/flutter/view/h$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, p0, Lio/flutter/view/h$l;->q:Ljava/util/List;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-ne v1, v3, :cond_2

    .line 149
    .line 150
    move-object v1, v2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    aget-object v1, p2, v1

    .line 153
    .line 154
    :goto_2
    iput-object v1, p0, Lio/flutter/view/h$l;->r:Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {p0, p1, p3}, Lio/flutter/view/h$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lio/flutter/view/h$l;->s:Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ne v1, v3, :cond_3

    .line 167
    .line 168
    move-object v1, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    aget-object v1, p2, v1

    .line 171
    .line 172
    :goto_3
    iput-object v1, p0, Lio/flutter/view/h$l;->t:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {p0, p1, p3}, Lio/flutter/view/h$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iput-object v1, p0, Lio/flutter/view/h$l;->u:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-ne v1, v3, :cond_4

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    aget-object v1, p2, v1

    .line 189
    .line 190
    :goto_4
    iput-object v1, p0, Lio/flutter/view/h$l;->v:Ljava/lang/String;

    .line 191
    .line 192
    invoke-direct {p0, p1, p3}, Lio/flutter/view/h$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, p0, Lio/flutter/view/h$l;->w:Ljava/util/List;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ne v1, v3, :cond_5

    .line 203
    .line 204
    move-object v1, v2

    .line 205
    goto :goto_5

    .line 206
    :cond_5
    aget-object v1, p2, v1

    .line 207
    .line 208
    :goto_5
    iput-object v1, p0, Lio/flutter/view/h$l;->x:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, p1, p3}, Lio/flutter/view/h$l;->q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    iput-object p3, p0, Lio/flutter/view/h$l;->y:Ljava/util/List;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-ne p3, v3, :cond_6

    .line 221
    .line 222
    move-object p2, v2

    .line 223
    goto :goto_6

    .line 224
    :cond_6
    aget-object p2, p2, p3

    .line 225
    .line 226
    :goto_6
    iput-object p2, p0, Lio/flutter/view/h$l;->z:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-static {p2}, Lio/flutter/view/h$p;->e(I)Lio/flutter/view/h$p;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lio/flutter/view/h$l;->B:Lio/flutter/view/h$p;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iput p2, p0, Lio/flutter/view/h$l;->M:F

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    iput p2, p0, Lio/flutter/view/h$l;->N:F

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    iput p2, p0, Lio/flutter/view/h$l;->O:F

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    iput p2, p0, Lio/flutter/view/h$l;->P:F

    .line 261
    .line 262
    iget-object p2, p0, Lio/flutter/view/h$l;->Q:[F

    .line 263
    .line 264
    const/16 p3, 0x10

    .line 265
    .line 266
    if-nez p2, :cond_7

    .line 267
    .line 268
    new-array p2, p3, [F

    .line 269
    .line 270
    iput-object p2, p0, Lio/flutter/view/h$l;->Q:[F

    .line 271
    .line 272
    :cond_7
    const/4 p2, 0x0

    .line 273
    move v1, p2

    .line 274
    :goto_7
    if-ge v1, p3, :cond_8

    .line 275
    .line 276
    iget-object v3, p0, Lio/flutter/view/h$l;->Q:[F

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    aput v4, v3, v1

    .line 283
    .line 284
    add-int/lit8 v1, v1, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_8
    iput-boolean v0, p0, Lio/flutter/view/h$l;->X:Z

    .line 288
    .line 289
    iput-boolean v0, p0, Lio/flutter/view/h$l;->Z:Z

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    iget-object v0, p0, Lio/flutter/view/h$l;->S:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lio/flutter/view/h$l;->T:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 303
    .line 304
    .line 305
    move v0, p2

    .line 306
    :goto_8
    if-ge v0, p3, :cond_9

    .line 307
    .line 308
    iget-object v1, p0, Lio/flutter/view/h$l;->a:Lio/flutter/view/h;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-static {v1, v3}, Lio/flutter/view/h;->o(Lio/flutter/view/h;I)Lio/flutter/view/h$l;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object p0, v1, Lio/flutter/view/h$l;->R:Lio/flutter/view/h$l;

    .line 319
    .line 320
    iget-object v3, p0, Lio/flutter/view/h$l;->S:Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, v0, 0x1

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_9
    move v0, p2

    .line 329
    :goto_9
    if-ge v0, p3, :cond_a

    .line 330
    .line 331
    iget-object v1, p0, Lio/flutter/view/h$l;->a:Lio/flutter/view/h;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v1, v3}, Lio/flutter/view/h;->o(Lio/flutter/view/h;I)Lio/flutter/view/h$l;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iput-object p0, v1, Lio/flutter/view/h$l;->R:Lio/flutter/view/h$l;

    .line 342
    .line 343
    iget-object v3, p0, Lio/flutter/view/h$l;->T:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_a
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    if-nez p3, :cond_b

    .line 356
    .line 357
    iput-object v2, p0, Lio/flutter/view/h$l;->U:Ljava/util/List;

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_b
    iget-object v0, p0, Lio/flutter/view/h$l;->U:Ljava/util/List;

    .line 361
    .line 362
    if-nez v0, :cond_c

    .line 363
    .line 364
    new-instance v0, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iput-object v0, p0, Lio/flutter/view/h$l;->U:Ljava/util/List;

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 373
    .line 374
    .line 375
    :goto_a
    if-ge p2, p3, :cond_f

    .line 376
    .line 377
    iget-object v0, p0, Lio/flutter/view/h$l;->a:Lio/flutter/view/h;

    .line 378
    .line 379
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v0, v1}, Lio/flutter/view/h;->p(Lio/flutter/view/h;I)Lio/flutter/view/h$h;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v0}, Lio/flutter/view/h$h;->i(Lio/flutter/view/h$h;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    sget-object v2, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 392
    .line 393
    iget v2, v2, Lio/flutter/view/h$g;->e:I

    .line 394
    .line 395
    if-ne v1, v2, :cond_d

    .line 396
    .line 397
    iput-object v0, p0, Lio/flutter/view/h$l;->V:Lio/flutter/view/h$h;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_d
    invoke-static {v0}, Lio/flutter/view/h$h;->i(Lio/flutter/view/h$h;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    sget-object v2, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 405
    .line 406
    iget v2, v2, Lio/flutter/view/h$g;->e:I

    .line 407
    .line 408
    if-ne v1, v2, :cond_e

    .line 409
    .line 410
    iput-object v0, p0, Lio/flutter/view/h$l;->W:Lio/flutter/view/h$h;

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_e
    iget-object v1, p0, Lio/flutter/view/h$l;->U:Ljava/util/List;

    .line 414
    .line 415
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    :goto_b
    iget-object v1, p0, Lio/flutter/view/h$l;->U:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    add-int/lit8 p2, p2, 0x1

    .line 424
    .line 425
    goto :goto_a

    .line 426
    :cond_f
    :goto_c
    return-void
.end method

.method static synthetic G(Lio/flutter/view/h$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lio/flutter/view/h$l;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$l;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic I(Lio/flutter/view/h$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->u:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lio/flutter/view/h$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lio/flutter/view/h$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->w:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lio/flutter/view/h$l;[FZ)Lio/flutter/view/h$l;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/h$l;->y0([FZ)Lio/flutter/view/h$l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic M(Lio/flutter/view/h$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/h$l;->F0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic N(Lio/flutter/view/h$l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/h$l;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic O(Lio/flutter/view/h$l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/view/h$l;->Z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic P(Lio/flutter/view/h$l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/view/h$l;->X:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Q(Lio/flutter/view/h$l;[FLjava/util/Set;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/view/h$l;->E0([FLjava/util/Set;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic R(Lio/flutter/view/h$l;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/h$l;->g0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic S(Lio/flutter/view/h$l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic T(Lio/flutter/view/h$l;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->l:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic U(Lio/flutter/view/h$l;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->m:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic V(Lio/flutter/view/h$l;)F
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->n:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic W(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/h$l;->u0(Lio/flutter/view/h$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic X(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Y(Lio/flutter/view/h$l;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->T:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Z(Lio/flutter/view/h$l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic a(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic a0(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/h$l;->v0(Lio/flutter/view/h$i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lio/flutter/view/h$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/h$l;->b:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic b0(Lio/flutter/view/h$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c0(Lio/flutter/view/h$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->K:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/flutter/view/h$l;LN0/d;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/h$l;->C0(Lio/flutter/view/h$l;LN0/d;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic d0(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e0(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->G:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lio/flutter/view/h$l;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->m0()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f0(Lio/flutter/view/h$l;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->p0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Lio/flutter/view/h$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private g0(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->q:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/h$l;->x0(Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/h$l;->S:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lio/flutter/view/h$l;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lio/flutter/view/h$l;->g0(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method static synthetic h(Lio/flutter/view/h$l;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->z0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private h0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lio/flutter/view/h$n;

    .line 27
    .line 28
    sget-object v1, Lio/flutter/view/h$e;->a:[I

    .line 29
    .line 30
    iget-object v2, p2, Lio/flutter/view/h$n;->c:Lio/flutter/view/h$o;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    aget v1, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eq v1, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq v1, v2, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, p2

    .line 47
    check-cast v1, Lio/flutter/view/h$j;

    .line 48
    .line 49
    iget-object v1, v1, Lio/flutter/view/h$j;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroid/text/style/LocaleSpan;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    .line 58
    .line 59
    .line 60
    iget v1, p2, Lio/flutter/view/h$n;->a:I

    .line 61
    .line 62
    iget p2, p2, Lio/flutter/view/h$n;->b:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance v1, Landroid/text/style/TtsSpan$Builder;

    .line 69
    .line 70
    const-string v2, "android.type.verbatim"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Landroid/text/style/TtsSpan$Builder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget v2, p2, Lio/flutter/view/h$n;->a:I

    .line 80
    .line 81
    iget p2, p2, Lio/flutter/view/h$n;->b:I

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, p2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    return-object v0
.end method

.method static synthetic i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/h$l;->x0(Lio/flutter/view/h$i;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private i0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$l;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lio/flutter/view/h$l;->L:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lio/flutter/view/h$l;->L:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    :cond_2
    return v1
.end method

.method static synthetic j(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->g:I

    .line 2
    .line 3
    return p0
.end method

.method private j0()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/view/h$l;->l:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/flutter/view/h$l;->H:F

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lio/flutter/view/h$l;->H:F

    .line 18
    .line 19
    iget v1, p0, Lio/flutter/view/h$l;->l:F

    .line 20
    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method static synthetic k(Lio/flutter/view/h$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/h$l;->g:I

    .line 2
    .line 3
    return p1
.end method

.method private k0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/h$l;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/flutter/view/h$l;->X:Z

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/h$l;->Y:[F

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    iput-object v1, p0, Lio/flutter/view/h$l;->Y:[F

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lio/flutter/view/h$l;->Y:[F

    .line 20
    .line 21
    iget-object v2, p0, Lio/flutter/view/h$l;->Q:[F

    .line 22
    .line 23
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/view/h$l;->Y:[F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method static synthetic l(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->h:I

    .line 2
    .line 3
    return p0
.end method

.method private l0(LN0/d;)Lio/flutter/view/h$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$l;->R:Lio/flutter/view/h$l;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, v0}, LN0/d;->test(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, Lio/flutter/view/h$l;->R:Lio/flutter/view/h$l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method static synthetic m(Lio/flutter/view/h$l;I)I
    .locals 0

    .line 1
    iput p1, p0, Lio/flutter/view/h$l;->h:I

    .line 2
    .line 3
    return p1
.end method

.method private m0()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$l;->b0:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic n(Lio/flutter/view/h$l;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/h$l;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/flutter/view/h$l;->h:I

    .line 5
    .line 6
    return v0
.end method

.method private n0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$l;->x:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/h$l;->y:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/view/h$l;->h0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static synthetic o(Lio/flutter/view/h$l;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/h$l;->h:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    iput v0, p0, Lio/flutter/view/h$l;->h:I

    .line 5
    .line 6
    return v0
.end method

.method private o0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$l;->p:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/h$l;->q:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/view/h$l;->h0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static synthetic p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/h$l;->w0(Lio/flutter/view/h$g;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private p0()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->r:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/h$l;->x0(Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/h$l;->p:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/flutter/view/h$l;->p:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lio/flutter/view/h$l;->S:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/flutter/view/h$l;

    .line 39
    .line 40
    invoke-direct {v1}, Lio/flutter/view/h$l;->p0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    return-object v0
.end method

.method static synthetic q(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private q0(Ljava/nio/ByteBuffer;[Ljava/nio/ByteBuffer;)Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-static {}, Lio/flutter/view/h$o;->values()[Lio/flutter/view/h$o;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    aget-object v6, v6, v7

    .line 35
    .line 36
    sget-object v7, Lio/flutter/view/h$e;->a:[I

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    aget v7, v7, v8

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    if-eq v7, v8, :cond_2

    .line 46
    .line 47
    const/4 v8, 0x2

    .line 48
    if-eq v7, v8, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    aget-object v7, p2, v7

    .line 56
    .line 57
    new-instance v8, Lio/flutter/view/h$j;

    .line 58
    .line 59
    invoke-direct {v8, v2}, Lio/flutter/view/h$j;-><init>(Lio/flutter/view/h$a;)V

    .line 60
    .line 61
    .line 62
    iput v4, v8, Lio/flutter/view/h$n;->a:I

    .line 63
    .line 64
    iput v5, v8, Lio/flutter/view/h$n;->b:I

    .line 65
    .line 66
    iput-object v6, v8, Lio/flutter/view/h$n;->c:Lio/flutter/view/h$o;

    .line 67
    .line 68
    const-string v4, "UTF-8"

    .line 69
    .line 70
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v7}, Ljava/nio/charset/Charset;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v8, Lio/flutter/view/h$j;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 89
    .line 90
    .line 91
    new-instance v7, Lio/flutter/view/h$m;

    .line 92
    .line 93
    invoke-direct {v7, v2}, Lio/flutter/view/h$m;-><init>(Lio/flutter/view/h$a;)V

    .line 94
    .line 95
    .line 96
    iput v4, v7, Lio/flutter/view/h$n;->a:I

    .line 97
    .line 98
    iput v5, v7, Lio/flutter/view/h$n;->b:I

    .line 99
    .line 100
    iput-object v6, v7, Lio/flutter/view/h$n;->c:Lio/flutter/view/h$o;

    .line 101
    .line 102
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    return-object v1
.end method

.method static synthetic r(Lio/flutter/view/h$l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private r0()Ljava/lang/CharSequence;
    .locals 8

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->o0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/flutter/view/h$l;->n0()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v3, v2, [Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v3, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ge v5, v2, :cond_3

    .line 21
    .line 22
    aget-object v6, v3, v5

    .line 23
    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-lez v7, :cond_2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v7, 0x3

    .line 42
    new-array v7, v7, [Ljava/lang/CharSequence;

    .line 43
    .line 44
    aput-object v1, v7, v4

    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    aput-object v1, v7, v0

    .line 49
    .line 50
    aput-object v6, v7, v2

    .line 51
    .line 52
    invoke-static {v7}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    move-object v1, v6

    .line 58
    :cond_2
    :goto_2
    add-int/2addr v5, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method static synthetic s(Lio/flutter/view/h$l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$l;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private s0()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$l;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/h$l;->s:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lio/flutter/view/h$l;->h0(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static synthetic t(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->f:I

    .line 2
    .line 3
    return p0
.end method

.method private t0()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->s0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/flutter/view/h$l;->o0()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lio/flutter/view/h$l;->n0()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v4, v5

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v4, v0

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    move v6, v5

    .line 27
    :goto_0
    if-ge v6, v3, :cond_3

    .line 28
    .line 29
    aget-object v7, v4, v6

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-lez v8, :cond_2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-array v8, v3, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    aput-object v2, v8, v5

    .line 51
    .line 52
    const-string v2, ", "

    .line 53
    .line 54
    aput-object v2, v8, v0

    .line 55
    .line 56
    aput-object v7, v8, v1

    .line 57
    .line 58
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    move-object v2, v7

    .line 64
    :cond_2
    :goto_2
    add-int/2addr v6, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-object v2
.end method

.method static synthetic u(Lio/flutter/view/h$l;)Lio/flutter/view/h$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->R:Lio/flutter/view/h$l;

    .line 2
    .line 3
    return-object p0
.end method

.method private u0(Lio/flutter/view/h$g;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/h$l;->E:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/h$g;->e:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method static synthetic v(Lio/flutter/view/h$l;Lio/flutter/view/h$l;)Lio/flutter/view/h$l;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$l;->R:Lio/flutter/view/h$l;

    .line 2
    .line 3
    return-object p1
.end method

.method private v0(Lio/flutter/view/h$i;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/h$l;->D:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/h$i;->e:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method static synthetic w(Lio/flutter/view/h$l;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/flutter/view/h$l;->A:I

    .line 2
    .line 3
    return p0
.end method

.method private w0(Lio/flutter/view/h$g;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/h$l;->d:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/h$g;->e:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method static synthetic x(Lio/flutter/view/h$l;)Lio/flutter/view/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->V:Lio/flutter/view/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private x0(Lio/flutter/view/h$i;)Z
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/h$l;->c:I

    .line 2
    .line 3
    iget p1, p1, Lio/flutter/view/h$i;->e:I

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method static synthetic y(Lio/flutter/view/h$l;)Lio/flutter/view/h$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h$l;->W:Lio/flutter/view/h$h;

    .line 2
    .line 3
    return-object p0
.end method

.method private y0([FZ)Lio/flutter/view/h$l;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    aget v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    div-float/2addr v2, v0

    .line 8
    const/4 v3, 0x1

    .line 9
    aget v4, p1, v3

    .line 10
    .line 11
    div-float/2addr v4, v0

    .line 12
    iget v0, p0, Lio/flutter/view/h$l;->M:F

    .line 13
    .line 14
    cmpg-float v0, v2, v0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    if-ltz v0, :cond_6

    .line 18
    .line 19
    iget v0, p0, Lio/flutter/view/h$l;->O:F

    .line 20
    .line 21
    cmpl-float v0, v2, v0

    .line 22
    .line 23
    if-gez v0, :cond_6

    .line 24
    .line 25
    iget v0, p0, Lio/flutter/view/h$l;->N:F

    .line 26
    .line 27
    cmpg-float v0, v4, v0

    .line 28
    .line 29
    if-ltz v0, :cond_6

    .line 30
    .line 31
    iget v0, p0, Lio/flutter/view/h$l;->P:F

    .line 32
    .line 33
    cmpl-float v0, v4, v0

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [F

    .line 40
    .line 41
    iget-object v2, p0, Lio/flutter/view/h$l;->T:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lio/flutter/view/h$l;

    .line 58
    .line 59
    sget-object v6, Lio/flutter/view/h$i;->s:Lio/flutter/view/h$i;

    .line 60
    .line 61
    invoke-direct {v4, v6}, Lio/flutter/view/h$l;->x0(Lio/flutter/view/h$i;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-direct {v4}, Lio/flutter/view/h$l;->k0()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v4, Lio/flutter/view/h$l;->Y:[F

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v6, v0

    .line 77
    move-object v10, p1

    .line 78
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v0, p2}, Lio/flutter/view/h$l;->y0([FZ)Lio/flutter/view/h$l;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    return-object v4

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 89
    .line 90
    iget p1, p0, Lio/flutter/view/h$l;->i:I

    .line 91
    .line 92
    const/4 p2, -0x1

    .line 93
    if-eq p1, p2, :cond_4

    .line 94
    .line 95
    move v1, v3

    .line 96
    :cond_4
    invoke-direct {p0}, Lio/flutter/view/h$l;->z0()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    :cond_5
    move-object v5, p0

    .line 105
    :cond_6
    :goto_1
    return-object v5
.end method

.method static synthetic z(Lio/flutter/view/h$l;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h$l;->s0()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private z0()Z
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->q:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/flutter/view/h$l;->x0(Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    sget-object v0, Lio/flutter/view/h$i;->A:Lio/flutter/view/h$i;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/flutter/view/h$l;->x0(Lio/flutter/view/h$i;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget v0, p0, Lio/flutter/view/h$l;->d:I

    .line 22
    .line 23
    invoke-static {}, Lio/flutter/view/h;->q()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    not-int v3, v3

    .line 28
    and-int/2addr v0, v3

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget v0, p0, Lio/flutter/view/h$l;->c:I

    .line 32
    .line 33
    invoke-static {}, Lio/flutter/view/h;->r()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/2addr v0, v3

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/view/h$l;->p:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lio/flutter/view/h$l;->r:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lio/flutter/view/h$l;->x:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    :cond_4
    move v1, v2

    .line 71
    :cond_5
    return v1
.end method
