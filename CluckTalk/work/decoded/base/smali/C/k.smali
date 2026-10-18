.class public final LC/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;
.implements Lv/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/k$a;
    }
.end annotation


# static fields
.field public static final y:Lv/m;


# instance fields
.field private final a:I

.field private final b:Lq0/B;

.field private final c:Lq0/B;

.field private final d:Lq0/B;

.field private final e:Lq0/B;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:LC/m;

.field private final h:Ljava/util/List;

.field private i:I

.field private j:I

.field private k:J

.field private l:I

.field private m:Lq0/B;

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Lv/j;

.field private s:[LC/k$a;

.field private t:[[J

.field private u:I

.field private v:J

.field private w:I

.field private x:LO/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/j;

    .line 2
    .line 3
    invoke-direct {v0}, LC/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/k;->y:Lv/m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LC/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LC/k;->a:I

    const/4 v0, 0x4

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput p1, p0, LC/k;->i:I

    .line 5
    new-instance p1, LC/m;

    invoke-direct {p1}, LC/m;-><init>()V

    iput-object p1, p0, LC/k;->g:LC/m;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LC/k;->h:Ljava/util/List;

    .line 7
    new-instance p1, Lq0/B;

    const/16 v1, 0x10

    invoke-direct {p1, v1}, Lq0/B;-><init>(I)V

    iput-object p1, p0, LC/k;->e:Lq0/B;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lq0/B;

    sget-object v1, Lq0/w;->a:[B

    invoke-direct {p1, v1}, Lq0/B;-><init>([B)V

    iput-object p1, p0, LC/k;->b:Lq0/B;

    .line 10
    new-instance p1, Lq0/B;

    invoke-direct {p1, v0}, Lq0/B;-><init>(I)V

    iput-object p1, p0, LC/k;->c:Lq0/B;

    .line 11
    new-instance p1, Lq0/B;

    invoke-direct {p1}, Lq0/B;-><init>()V

    iput-object p1, p0, LC/k;->d:Lq0/B;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, LC/k;->n:I

    return-void
.end method

.method private A(Lv/i;Lv/v;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, LC/k;->k:J

    .line 2
    .line 3
    iget v2, p0, LC/k;->l:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    invoke-interface {p1}, Lv/i;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    iget-object v4, p0, LC/k;->m:Lq0/B;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v4}, Lq0/B;->d()[B

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget v7, p0, LC/k;->l:I

    .line 23
    .line 24
    long-to-int v0, v0

    .line 25
    invoke-interface {p1, p2, v7, v0}, Lv/i;->t([BII)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, LC/k;->j:I

    .line 29
    .line 30
    const p2, 0x66747970

    .line 31
    .line 32
    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LC/k;->w(Lq0/B;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LC/k;->w:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LC/a$a;

    .line 57
    .line 58
    new-instance p2, LC/a$b;

    .line 59
    .line 60
    iget v0, p0, LC/k;->j:I

    .line 61
    .line 62
    invoke-direct {p2, v0, v4}, LC/a$b;-><init>(ILq0/B;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, LC/a$a;->e(LC/a$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-wide/32 v7, 0x40000

    .line 70
    .line 71
    .line 72
    cmp-long v4, v0, v7

    .line 73
    .line 74
    if-gez v4, :cond_3

    .line 75
    .line 76
    long-to-int p2, v0

    .line 77
    invoke-interface {p1, p2}, Lv/i;->k(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    move p1, v6

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-interface {p1}, Lv/i;->v()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    add-long/2addr v7, v0

    .line 87
    iput-wide v7, p2, Lv/v;->a:J

    .line 88
    .line 89
    move p1, v5

    .line 90
    :goto_1
    invoke-direct {p0, v2, v3}, LC/k;->u(J)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, LC/k;->i:I

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p1, p2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move v5, v6

    .line 102
    :goto_2
    return v5
.end method

.method private B(Lv/i;Lv/v;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lv/i;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget v4, v0, LC/k;->n:I

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-direct {v0, v2, v3}, LC/k;->p(J)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v4, v0, LC/k;->n:I

    .line 19
    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    iget-object v4, v0, LC/k;->s:[LC/k$a;

    .line 24
    .line 25
    invoke-static {v4}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, [LC/k$a;

    .line 30
    .line 31
    iget v6, v0, LC/k;->n:I

    .line 32
    .line 33
    aget-object v4, v4, v6

    .line 34
    .line 35
    iget-object v14, v4, LC/k$a;->c:Lv/y;

    .line 36
    .line 37
    iget v15, v4, LC/k$a;->e:I

    .line 38
    .line 39
    iget-object v6, v4, LC/k$a;->b:LC/r;

    .line 40
    .line 41
    iget-object v7, v6, LC/r;->c:[J

    .line 42
    .line 43
    aget-wide v8, v7, v15

    .line 44
    .line 45
    iget-object v6, v6, LC/r;->d:[I

    .line 46
    .line 47
    aget v6, v6, v15

    .line 48
    .line 49
    iget-object v13, v4, LC/k$a;->d:Lv/z;

    .line 50
    .line 51
    sub-long v2, v8, v2

    .line 52
    .line 53
    iget v7, v0, LC/k;->o:I

    .line 54
    .line 55
    int-to-long v10, v7

    .line 56
    add-long/2addr v2, v10

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    cmp-long v7, v2, v10

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    if-ltz v7, :cond_c

    .line 63
    .line 64
    const-wide/32 v10, 0x40000

    .line 65
    .line 66
    .line 67
    cmp-long v7, v2, v10

    .line 68
    .line 69
    if-ltz v7, :cond_1

    .line 70
    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    move/from16 v17, v12

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object v7, v4, LC/k$a;->a:LC/o;

    .line 78
    .line 79
    iget v7, v7, LC/o;->g:I

    .line 80
    .line 81
    if-ne v7, v12, :cond_2

    .line 82
    .line 83
    const-wide/16 v7, 0x8

    .line 84
    .line 85
    add-long/2addr v2, v7

    .line 86
    add-int/lit8 v6, v6, -0x8

    .line 87
    .line 88
    :cond_2
    long-to-int v2, v2

    .line 89
    invoke-interface {v1, v2}, Lv/i;->k(I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, LC/k$a;->a:LC/o;

    .line 93
    .line 94
    iget v3, v2, LC/o;->j:I

    .line 95
    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v2, v0, LC/k;->c:Lq0/B;

    .line 101
    .line 102
    invoke-virtual {v2}, Lq0/B;->d()[B

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-byte v10, v2, v10

    .line 107
    .line 108
    aput-byte v10, v2, v12

    .line 109
    .line 110
    const/4 v3, 0x2

    .line 111
    aput-byte v10, v2, v3

    .line 112
    .line 113
    iget-object v3, v4, LC/k$a;->a:LC/o;

    .line 114
    .line 115
    iget v3, v3, LC/o;->j:I

    .line 116
    .line 117
    rsub-int/lit8 v7, v3, 0x4

    .line 118
    .line 119
    :goto_0
    iget v8, v0, LC/k;->p:I

    .line 120
    .line 121
    if-ge v8, v6, :cond_5

    .line 122
    .line 123
    iget v8, v0, LC/k;->q:I

    .line 124
    .line 125
    if-nez v8, :cond_4

    .line 126
    .line 127
    invoke-interface {v1, v2, v7, v3}, Lv/i;->t([BII)V

    .line 128
    .line 129
    .line 130
    iget v8, v0, LC/k;->o:I

    .line 131
    .line 132
    add-int/2addr v8, v3

    .line 133
    iput v8, v0, LC/k;->o:I

    .line 134
    .line 135
    iget-object v8, v0, LC/k;->c:Lq0/B;

    .line 136
    .line 137
    invoke-virtual {v8, v10}, Lq0/B;->P(I)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v0, LC/k;->c:Lq0/B;

    .line 141
    .line 142
    invoke-virtual {v8}, Lq0/B;->n()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ltz v8, :cond_3

    .line 147
    .line 148
    iput v8, v0, LC/k;->q:I

    .line 149
    .line 150
    iget-object v8, v0, LC/k;->b:Lq0/B;

    .line 151
    .line 152
    invoke-virtual {v8, v10}, Lq0/B;->P(I)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v0, LC/k;->b:Lq0/B;

    .line 156
    .line 157
    const/4 v9, 0x4

    .line 158
    invoke-interface {v14, v8, v9}, Lv/y;->d(Lq0/B;I)V

    .line 159
    .line 160
    .line 161
    iget v8, v0, LC/k;->p:I

    .line 162
    .line 163
    add-int/2addr v8, v9

    .line 164
    iput v8, v0, LC/k;->p:I

    .line 165
    .line 166
    add-int/2addr v6, v7

    .line 167
    goto :goto_0

    .line 168
    :cond_3
    const-string v1, "Invalid NAL length"

    .line 169
    .line 170
    invoke-static {v1, v11}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    throw v1

    .line 175
    :cond_4
    invoke-interface {v14, v1, v8, v10}, Lv/y;->b(Lp0/l;IZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    iget v9, v0, LC/k;->o:I

    .line 180
    .line 181
    add-int/2addr v9, v8

    .line 182
    iput v9, v0, LC/k;->o:I

    .line 183
    .line 184
    iget v9, v0, LC/k;->p:I

    .line 185
    .line 186
    add-int/2addr v9, v8

    .line 187
    iput v9, v0, LC/k;->p:I

    .line 188
    .line 189
    iget v9, v0, LC/k;->q:I

    .line 190
    .line 191
    sub-int/2addr v9, v8

    .line 192
    iput v9, v0, LC/k;->q:I

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_5
    move v1, v6

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    iget-object v2, v2, LC/o;->f:Lq/w0;

    .line 198
    .line 199
    iget-object v2, v2, Lq/w0;->p:Ljava/lang/String;

    .line 200
    .line 201
    const-string v3, "audio/ac4"

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    iget v2, v0, LC/k;->p:I

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    .line 213
    iget-object v2, v0, LC/k;->d:Lq0/B;

    .line 214
    .line 215
    invoke-static {v6, v2}, Ls/c;->a(ILq0/B;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, LC/k;->d:Lq0/B;

    .line 219
    .line 220
    const/4 v3, 0x7

    .line 221
    invoke-interface {v14, v2, v3}, Lv/y;->d(Lq0/B;I)V

    .line 222
    .line 223
    .line 224
    iget v2, v0, LC/k;->p:I

    .line 225
    .line 226
    add-int/2addr v2, v3

    .line 227
    iput v2, v0, LC/k;->p:I

    .line 228
    .line 229
    :cond_7
    add-int/lit8 v6, v6, 0x7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_8
    if-eqz v13, :cond_9

    .line 233
    .line 234
    invoke-virtual {v13, v1}, Lv/z;->d(Lv/i;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    :goto_1
    iget v2, v0, LC/k;->p:I

    .line 238
    .line 239
    if-ge v2, v6, :cond_5

    .line 240
    .line 241
    sub-int v2, v6, v2

    .line 242
    .line 243
    invoke-interface {v14, v1, v2, v10}, Lv/y;->b(Lp0/l;IZ)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iget v3, v0, LC/k;->o:I

    .line 248
    .line 249
    add-int/2addr v3, v2

    .line 250
    iput v3, v0, LC/k;->o:I

    .line 251
    .line 252
    iget v3, v0, LC/k;->p:I

    .line 253
    .line 254
    add-int/2addr v3, v2

    .line 255
    iput v3, v0, LC/k;->p:I

    .line 256
    .line 257
    iget v3, v0, LC/k;->q:I

    .line 258
    .line 259
    sub-int/2addr v3, v2

    .line 260
    iput v3, v0, LC/k;->q:I

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :goto_2
    iget-object v2, v4, LC/k$a;->b:LC/r;

    .line 264
    .line 265
    iget-object v3, v2, LC/r;->f:[J

    .line 266
    .line 267
    aget-wide v8, v3, v15

    .line 268
    .line 269
    iget-object v2, v2, LC/r;->g:[I

    .line 270
    .line 271
    aget v2, v2, v15

    .line 272
    .line 273
    if-eqz v13, :cond_a

    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object v6, v13

    .line 279
    move-object v7, v14

    .line 280
    move v10, v2

    .line 281
    move-object v2, v11

    .line 282
    move v11, v1

    .line 283
    move/from16 v17, v12

    .line 284
    .line 285
    move v12, v3

    .line 286
    move-object v1, v13

    .line 287
    move-object/from16 v13, v16

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v13}, Lv/z;->c(Lv/y;JIIILv/y$a;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    iget-object v3, v4, LC/k$a;->b:LC/r;

    .line 295
    .line 296
    iget v3, v3, LC/r;->b:I

    .line 297
    .line 298
    if-ne v15, v3, :cond_b

    .line 299
    .line 300
    invoke-virtual {v1, v14, v2}, Lv/z;->a(Lv/y;Lv/y$a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :cond_a
    move/from16 v17, v12

    .line 305
    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    move-object v6, v14

    .line 309
    move-wide v7, v8

    .line 310
    move v9, v2

    .line 311
    move v10, v1

    .line 312
    invoke-interface/range {v6 .. v12}, Lv/y;->a(JIIILv/y$a;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_3
    iget v1, v4, LC/k$a;->e:I

    .line 316
    .line 317
    add-int/lit8 v1, v1, 0x1

    .line 318
    .line 319
    iput v1, v4, LC/k$a;->e:I

    .line 320
    .line 321
    iput v5, v0, LC/k;->n:I

    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    iput v1, v0, LC/k;->o:I

    .line 325
    .line 326
    iput v1, v0, LC/k;->p:I

    .line 327
    .line 328
    iput v1, v0, LC/k;->q:I

    .line 329
    .line 330
    return v1

    .line 331
    :cond_c
    move/from16 v17, v12

    .line 332
    .line 333
    move-object/from16 v1, p2

    .line 334
    .line 335
    :goto_4
    iput-wide v8, v1, Lv/v;->a:J

    .line 336
    .line 337
    return v17
.end method

.method private C(Lv/i;Lv/v;)I
    .locals 4

    .line 1
    iget-object v0, p0, LC/k;->g:LC/m;

    .line 2
    .line 3
    iget-object v1, p0, LC/k;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, LC/m;->c(Lv/i;Lv/v;Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p2, Lv/v;->a:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, LC/k;->n()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return p1
.end method

.method private static D(I)Z
    .locals 1

    .line 1
    const v0, 0x6d6f6f76

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x7472616b

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x6d646961

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x6d696e66

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x7374626c

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x65647473

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x6d657461

    .line 32
    .line 33
    .line 34
    if-ne p0, v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static E(I)Z
    .locals 1

    .line 1
    const v0, 0x6d646864

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x6d766864

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const v0, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const v0, 0x73747364

    .line 17
    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const v0, 0x73747473

    .line 22
    .line 23
    .line 24
    if-eq p0, v0, :cond_1

    .line 25
    .line 26
    const v0, 0x73747373

    .line 27
    .line 28
    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    const v0, 0x63747473

    .line 32
    .line 33
    .line 34
    if-eq p0, v0, :cond_1

    .line 35
    .line 36
    const v0, 0x656c7374

    .line 37
    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x73747363

    .line 42
    .line 43
    .line 44
    if-eq p0, v0, :cond_1

    .line 45
    .line 46
    const v0, 0x7374737a

    .line 47
    .line 48
    .line 49
    if-eq p0, v0, :cond_1

    .line 50
    .line 51
    const v0, 0x73747a32

    .line 52
    .line 53
    .line 54
    if-eq p0, v0, :cond_1

    .line 55
    .line 56
    const v0, 0x7374636f

    .line 57
    .line 58
    .line 59
    if-eq p0, v0, :cond_1

    .line 60
    .line 61
    const v0, 0x636f3634

    .line 62
    .line 63
    .line 64
    if-eq p0, v0, :cond_1

    .line 65
    .line 66
    const v0, 0x746b6864

    .line 67
    .line 68
    .line 69
    if-eq p0, v0, :cond_1

    .line 70
    .line 71
    const v0, 0x66747970

    .line 72
    .line 73
    .line 74
    if-eq p0, v0, :cond_1

    .line 75
    .line 76
    const v0, 0x75647461

    .line 77
    .line 78
    .line 79
    if-eq p0, v0, :cond_1

    .line 80
    .line 81
    const v0, 0x6b657973

    .line 82
    .line 83
    .line 84
    if-eq p0, v0, :cond_1

    .line 85
    .line 86
    const v0, 0x696c7374

    .line 87
    .line 88
    .line 89
    if-ne p0, v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 p0, 0x0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 95
    :goto_1
    return p0
.end method

.method private F(LC/k$a;J)V
    .locals 3

    .line 1
    iget-object v0, p1, LC/k$a;->b:LC/r;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, LC/r;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, LC/r;->b(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p1, LC/k$a;->e:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic j(LC/o;)LC/o;
    .locals 0

    .line 1
    invoke-static {p0}, LC/k;->q(LC/o;)LC/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k()[Lv/h;
    .locals 1

    .line 1
    invoke-static {}, LC/k;->r()[Lv/h;

    move-result-object v0

    return-object v0
.end method

.method private static l(I)I
    .locals 1

    .line 1
    const v0, 0x68656963

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x71742020

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    const/4 p0, 0x2

    .line 16
    return p0
.end method

.method private static m([LC/k$a;)[[J
    .locals 15

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [[J

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    new-array v1, v1, [I

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    new-array v2, v2, [J

    .line 9
    .line 10
    array-length v3, p0

    .line 11
    new-array v3, v3, [Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    array-length v6, p0

    .line 16
    if-ge v5, v6, :cond_0

    .line 17
    .line 18
    aget-object v6, p0, v5

    .line 19
    .line 20
    iget-object v6, v6, LC/k$a;->b:LC/r;

    .line 21
    .line 22
    iget v6, v6, LC/r;->b:I

    .line 23
    .line 24
    new-array v6, v6, [J

    .line 25
    .line 26
    aput-object v6, v0, v5

    .line 27
    .line 28
    aget-object v6, p0, v5

    .line 29
    .line 30
    iget-object v6, v6, LC/k$a;->b:LC/r;

    .line 31
    .line 32
    iget-object v6, v6, LC/r;->f:[J

    .line 33
    .line 34
    aget-wide v7, v6, v4

    .line 35
    .line 36
    aput-wide v7, v2, v5

    .line 37
    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-wide/16 v5, 0x0

    .line 42
    .line 43
    move v7, v4

    .line 44
    :goto_1
    array-length v8, p0

    .line 45
    if-ge v7, v8, :cond_4

    .line 46
    .line 47
    const-wide v8, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v10, -0x1

    .line 53
    move v11, v4

    .line 54
    :goto_2
    array-length v12, p0

    .line 55
    if-ge v11, v12, :cond_2

    .line 56
    .line 57
    aget-boolean v12, v3, v11

    .line 58
    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    aget-wide v12, v2, v11

    .line 62
    .line 63
    cmp-long v14, v12, v8

    .line 64
    .line 65
    if-gtz v14, :cond_1

    .line 66
    .line 67
    move v10, v11

    .line 68
    move-wide v8, v12

    .line 69
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    aget v8, v1, v10

    .line 73
    .line 74
    aget-object v9, v0, v10

    .line 75
    .line 76
    aput-wide v5, v9, v8

    .line 77
    .line 78
    aget-object v11, p0, v10

    .line 79
    .line 80
    iget-object v11, v11, LC/k$a;->b:LC/r;

    .line 81
    .line 82
    iget-object v12, v11, LC/r;->d:[I

    .line 83
    .line 84
    aget v12, v12, v8

    .line 85
    .line 86
    int-to-long v12, v12

    .line 87
    add-long/2addr v5, v12

    .line 88
    const/4 v12, 0x1

    .line 89
    add-int/2addr v8, v12

    .line 90
    aput v8, v1, v10

    .line 91
    .line 92
    array-length v9, v9

    .line 93
    if-ge v8, v9, :cond_3

    .line 94
    .line 95
    iget-object v9, v11, LC/r;->f:[J

    .line 96
    .line 97
    aget-wide v8, v9, v8

    .line 98
    .line 99
    aput-wide v8, v2, v10

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aput-boolean v12, v3, v10

    .line 103
    .line 104
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    return-object v0
.end method

.method private n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LC/k;->i:I

    .line 3
    .line 4
    iput v0, p0, LC/k;->l:I

    .line 5
    .line 6
    return-void
.end method

.method private static o(LC/r;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, LC/r;->a(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LC/r;->b(J)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method

.method private p(J)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, -0x1

    .line 4
    move v6, v4

    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide v8, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v10, 0x1

    .line 12
    const-wide v11, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v13, 0x1

    .line 18
    const-wide v14, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v3, v0, LC/k;->s:[LC/k$a;

    .line 24
    .line 25
    invoke-static {v3}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, [LC/k$a;

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    if-ge v7, v3, :cond_7

    .line 33
    .line 34
    iget-object v3, v0, LC/k;->s:[LC/k$a;

    .line 35
    .line 36
    aget-object v3, v3, v7

    .line 37
    .line 38
    iget v5, v3, LC/k$a;->e:I

    .line 39
    .line 40
    iget-object v3, v3, LC/k$a;->b:LC/r;

    .line 41
    .line 42
    iget v1, v3, LC/r;->b:I

    .line 43
    .line 44
    if-ne v5, v1, :cond_0

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    iget-object v1, v3, LC/r;->c:[J

    .line 48
    .line 49
    aget-wide v2, v1, v5

    .line 50
    .line 51
    iget-object v1, v0, LC/k;->t:[[J

    .line 52
    .line 53
    invoke-static {v1}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, [[J

    .line 58
    .line 59
    aget-object v1, v1, v7

    .line 60
    .line 61
    aget-wide v16, v1, v5

    .line 62
    .line 63
    sub-long v2, v2, p1

    .line 64
    .line 65
    const-wide/16 v18, 0x0

    .line 66
    .line 67
    cmp-long v1, v2, v18

    .line 68
    .line 69
    if-ltz v1, :cond_2

    .line 70
    .line 71
    const-wide/32 v18, 0x40000

    .line 72
    .line 73
    .line 74
    cmp-long v1, v2, v18

    .line 75
    .line 76
    if-ltz v1, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 82
    :goto_2
    if-nez v1, :cond_3

    .line 83
    .line 84
    if-nez v13, :cond_4

    .line 85
    .line 86
    :cond_3
    if-ne v1, v13, :cond_5

    .line 87
    .line 88
    cmp-long v5, v2, v14

    .line 89
    .line 90
    if-gez v5, :cond_5

    .line 91
    .line 92
    :cond_4
    move v13, v1

    .line 93
    move-wide v14, v2

    .line 94
    move v6, v7

    .line 95
    move-wide/from16 v11, v16

    .line 96
    .line 97
    :cond_5
    cmp-long v2, v16, v8

    .line 98
    .line 99
    if-gez v2, :cond_6

    .line 100
    .line 101
    move v10, v1

    .line 102
    move v4, v7

    .line 103
    move-wide/from16 v8, v16

    .line 104
    .line 105
    :cond_6
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    cmp-long v1, v8, v1

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    if-eqz v10, :cond_8

    .line 118
    .line 119
    const-wide/32 v1, 0xa00000

    .line 120
    .line 121
    .line 122
    add-long/2addr v8, v1

    .line 123
    cmp-long v1, v11, v8

    .line 124
    .line 125
    if-gez v1, :cond_9

    .line 126
    .line 127
    :cond_8
    move v4, v6

    .line 128
    :cond_9
    return v4
.end method

.method private static synthetic q(LC/o;)LC/o;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic r()[Lv/h;
    .locals 3

    .line 1
    new-instance v0, LC/k;

    .line 2
    .line 3
    invoke-direct {v0}, LC/k;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lv/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method

.method private static s(LC/r;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC/k;->o(LC/r;J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    return-wide p3

    .line 9
    :cond_0
    iget-object p0, p0, LC/r;->c:[J

    .line 10
    .line 11
    aget-wide p1, p0, p1

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private t(Lv/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/k;->d:Lq0/B;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq0/B;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LC/k;->d:Lq0/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/B;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lv/i;->s([BII)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LC/k;->d:Lq0/B;

    .line 19
    .line 20
    invoke-static {v0}, LC/b;->e(Lq0/B;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LC/k;->d:Lq0/B;

    .line 24
    .line 25
    invoke-virtual {v0}, Lq0/B;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p1, v0}, Lv/i;->k(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lv/i;->j()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private u(J)V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC/a$a;

    .line 17
    .line 18
    iget-wide v2, v0, LC/a$a;->b:J

    .line 19
    .line 20
    cmp-long v0, v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LC/a$a;

    .line 31
    .line 32
    iget v2, v0, LC/a;->a:I

    .line 33
    .line 34
    const v3, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, v0}, LC/k;->x(LC/a$a;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput v1, p0, LC/k;->i:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LC/a$a;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, LC/a$a;->d(LC/a$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget p1, p0, LC/k;->i:I

    .line 71
    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    invoke-direct {p0}, LC/k;->n()V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method private v()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LC/k;->w:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    .line 7
    iget v1, p0, LC/k;->a:I

    .line 8
    .line 9
    and-int/2addr v1, v2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LC/k;->r:Lv/j;

    .line 13
    .line 14
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lv/j;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-interface {v1, v0, v2}, Lv/j;->e(II)Lv/y;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, LC/k;->x:LO/b;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v3, LI/a;

    .line 32
    .line 33
    iget-object v4, p0, LC/k;->x:LO/b;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    new-array v5, v5, [LI/a$b;

    .line 37
    .line 38
    aput-object v4, v5, v0

    .line 39
    .line 40
    invoke-direct {v3, v5}, LI/a;-><init>([LI/a$b;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v3

    .line 44
    :goto_0
    new-instance v3, Lq/w0$b;

    .line 45
    .line 46
    invoke-direct {v3}, Lq/w0$b;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lq/w0$b;->X(LI/a;)Lq/w0$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Lv/y;->e(Lq/w0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Lv/j;->i()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lv/w$b;

    .line 64
    .line 65
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v2, v3}, Lv/w$b;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Lv/j;->l(Lv/w;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method private static w(Lq0/B;)I
    .locals 1

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
    move-result v0

    .line 10
    invoke-static {v0}, LC/k;->l(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p0, v0}, Lq0/B;->Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lq0/B;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lq0/B;->n()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, LC/k;->l(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private x(LC/a$a;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, LC/k;->w:I

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    if-ne v2, v11, :cond_0

    .line 14
    .line 15
    move v7, v11

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v7, 0x0

    .line 18
    :goto_0
    new-instance v12, Lv/s;

    .line 19
    .line 20
    invoke-direct {v12}, Lv/s;-><init>()V

    .line 21
    .line 22
    .line 23
    const v2, 0x75647461

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LC/a$a;->g(I)LC/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-static {v2}, LC/b;->B(LC/a$b;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LI/a;

    .line 39
    .line 40
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LI/a;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v12, v3}, Lv/s;->c(LI/a;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    move-object v14, v2

    .line 50
    move-object v15, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    :goto_1
    const v2, 0x6d657461

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, LC/a$a;->f(I)LC/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v2}, LC/b;->n(LC/a$a;)LI/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v8, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v8, 0x0

    .line 70
    :goto_2
    iget v2, v0, LC/k;->a:I

    .line 71
    .line 72
    and-int/2addr v2, v11

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    move v6, v11

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v6, 0x0

    .line 78
    :goto_3
    new-instance v16, LC/i;

    .line 79
    .line 80
    invoke-direct/range {v16 .. v16}, LC/i;-><init>()V

    .line 81
    .line 82
    .line 83
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    move-object/from16 v1, p1

    .line 90
    .line 91
    move-object v2, v12

    .line 92
    move-object v13, v8

    .line 93
    move-object/from16 v8, v16

    .line 94
    .line 95
    invoke-static/range {v1 .. v8}, LC/b;->A(LC/a$a;Lv/s;JLu/m;ZZLt0/f;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, v0, LC/k;->r:Lv/j;

    .line 100
    .line 101
    invoke-static {v2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lv/j;

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    const/4 v7, 0x0

    .line 112
    const/4 v8, -0x1

    .line 113
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    :goto_4
    if-ge v7, v3, :cond_d

    .line 119
    .line 120
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move-object/from16 v4, v17

    .line 125
    .line 126
    check-cast v4, LC/r;

    .line 127
    .line 128
    iget v5, v4, LC/r;->b:I

    .line 129
    .line 130
    if-nez v5, :cond_5

    .line 131
    .line 132
    move-object/from16 v20, v1

    .line 133
    .line 134
    move/from16 v21, v3

    .line 135
    .line 136
    move-object v6, v9

    .line 137
    const/4 v3, -0x1

    .line 138
    const/4 v4, 0x1

    .line 139
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    goto/16 :goto_a

    .line 145
    .line 146
    :cond_5
    iget-object v5, v4, LC/r;->a:LC/o;

    .line 147
    .line 148
    move/from16 v19, v8

    .line 149
    .line 150
    move-object v6, v9

    .line 151
    iget-wide v8, v5, LC/o;->e:J

    .line 152
    .line 153
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    cmp-long v20, v8, v17

    .line 159
    .line 160
    if-eqz v20, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    iget-wide v8, v4, LC/r;->h:J

    .line 164
    .line 165
    :goto_5
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    move-object/from16 v20, v1

    .line 170
    .line 171
    new-instance v1, LC/k$a;

    .line 172
    .line 173
    move/from16 v21, v3

    .line 174
    .line 175
    iget v3, v5, LC/o;->b:I

    .line 176
    .line 177
    invoke-interface {v2, v7, v3}, Lv/j;->e(II)Lv/y;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-direct {v1, v5, v4, v3}, LC/k$a;-><init>(LC/o;LC/r;Lv/y;)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v5, LC/o;->f:Lq/w0;

    .line 185
    .line 186
    iget-object v3, v3, Lq/w0;->p:Ljava/lang/String;

    .line 187
    .line 188
    move-wide/from16 v22, v10

    .line 189
    .line 190
    const-string v10, "audio/true-hd"

    .line 191
    .line 192
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    iget v3, v4, LC/r;->e:I

    .line 199
    .line 200
    mul-int/lit8 v3, v3, 0x10

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_7
    iget v3, v4, LC/r;->e:I

    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1e

    .line 206
    .line 207
    :goto_6
    iget-object v10, v5, LC/o;->f:Lq/w0;

    .line 208
    .line 209
    invoke-virtual {v10}, Lq/w0;->c()Lq/w0$b;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v10, v3}, Lq/w0$b;->W(I)Lq/w0$b;

    .line 214
    .line 215
    .line 216
    iget v3, v5, LC/o;->b:I

    .line 217
    .line 218
    const/4 v11, 0x2

    .line 219
    if-ne v3, v11, :cond_8

    .line 220
    .line 221
    const-wide/16 v24, 0x0

    .line 222
    .line 223
    cmp-long v3, v8, v24

    .line 224
    .line 225
    if-lez v3, :cond_8

    .line 226
    .line 227
    iget v3, v4, LC/r;->b:I

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    if-le v3, v4, :cond_9

    .line 231
    .line 232
    int-to-float v3, v3

    .line 233
    long-to-float v8, v8

    .line 234
    const v9, 0x49742400    # 1000000.0f

    .line 235
    .line 236
    .line 237
    div-float/2addr v8, v9

    .line 238
    div-float/2addr v3, v8

    .line 239
    invoke-virtual {v10, v3}, Lq/w0$b;->P(F)Lq/w0$b;

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_8
    const/4 v4, 0x1

    .line 244
    :cond_9
    :goto_7
    iget v3, v5, LC/o;->b:I

    .line 245
    .line 246
    invoke-static {v3, v12, v10}, LC/h;->k(ILv/s;Lq/w0$b;)V

    .line 247
    .line 248
    .line 249
    iget v3, v5, LC/o;->b:I

    .line 250
    .line 251
    iget-object v8, v0, LC/k;->h:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-eqz v8, :cond_a

    .line 258
    .line 259
    const/4 v8, 0x0

    .line 260
    goto :goto_8

    .line 261
    :cond_a
    new-instance v8, LI/a;

    .line 262
    .line 263
    iget-object v9, v0, LC/k;->h:Ljava/util/List;

    .line 264
    .line 265
    invoke-direct {v8, v9}, LI/a;-><init>(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    :goto_8
    filled-new-array {v14, v8}, [LI/a;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v3, v15, v13, v10, v8}, LC/h;->l(ILI/a;LI/a;Lq/w0$b;[LI/a;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, LC/k$a;->c:Lv/y;

    .line 276
    .line 277
    invoke-virtual {v10}, Lq/w0$b;->E()Lq/w0;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    invoke-interface {v3, v8}, Lv/y;->e(Lq/w0;)V

    .line 282
    .line 283
    .line 284
    iget v3, v5, LC/o;->b:I

    .line 285
    .line 286
    move/from16 v5, v19

    .line 287
    .line 288
    if-ne v3, v11, :cond_b

    .line 289
    .line 290
    const/4 v3, -0x1

    .line 291
    if-ne v5, v3, :cond_c

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    goto :goto_9

    .line 298
    :cond_b
    const/4 v3, -0x1

    .line 299
    :cond_c
    move v8, v5

    .line 300
    :goto_9
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-wide/from16 v10, v22

    .line 304
    .line 305
    :goto_a
    add-int/lit8 v7, v7, 0x1

    .line 306
    .line 307
    move-object v9, v6

    .line 308
    move-object/from16 v1, v20

    .line 309
    .line 310
    move/from16 v3, v21

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_d
    move v5, v8

    .line 315
    move-object v6, v9

    .line 316
    iput v5, v0, LC/k;->u:I

    .line 317
    .line 318
    iput-wide v10, v0, LC/k;->v:J

    .line 319
    .line 320
    const/4 v1, 0x0

    .line 321
    new-array v1, v1, [LC/k$a;

    .line 322
    .line 323
    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, [LC/k$a;

    .line 328
    .line 329
    iput-object v1, v0, LC/k;->s:[LC/k$a;

    .line 330
    .line 331
    invoke-static {v1}, LC/k;->m([LC/k$a;)[[J

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    iput-object v1, v0, LC/k;->t:[[J

    .line 336
    .line 337
    invoke-interface {v2}, Lv/j;->i()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2, v0}, Lv/j;->l(Lv/w;)V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method private y(J)V
    .locals 13

    .line 1
    iget v0, p0, LC/k;->j:I

    .line 2
    .line 3
    const v1, 0x6d707664

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LO/b;

    .line 9
    .line 10
    iget v1, p0, LC/k;->l:I

    .line 11
    .line 12
    int-to-long v2, v1

    .line 13
    add-long v9, p1, v2

    .line 14
    .line 15
    iget-wide v2, p0, LC/k;->k:J

    .line 16
    .line 17
    int-to-long v4, v1

    .line 18
    sub-long v11, v2, v4

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-wide v5, p1

    .line 29
    invoke-direct/range {v2 .. v12}, LO/b;-><init>(JJJJJ)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LC/k;->x:LO/b;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private z(Lv/i;)Z
    .locals 8

    .line 1
    iget v0, p0, LC/k;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LC/k;->e:Lq0/B;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/B;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0, v3, v2, v1}, Lv/i;->e([BIIZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, LC/k;->v()V

    .line 22
    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    iput v2, p0, LC/k;->l:I

    .line 26
    .line 27
    iget-object v0, p0, LC/k;->e:Lq0/B;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lq0/B;->P(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LC/k;->e:Lq0/B;

    .line 33
    .line 34
    invoke-virtual {v0}, Lq0/B;->F()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, p0, LC/k;->k:J

    .line 39
    .line 40
    iget-object v0, p0, LC/k;->e:Lq0/B;

    .line 41
    .line 42
    invoke-virtual {v0}, Lq0/B;->n()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LC/k;->j:I

    .line 47
    .line 48
    :cond_1
    iget-wide v4, p0, LC/k;->k:J

    .line 49
    .line 50
    const-wide/16 v6, 0x1

    .line 51
    .line 52
    cmp-long v0, v4, v6

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LC/k;->e:Lq0/B;

    .line 57
    .line 58
    invoke-virtual {v0}, Lq0/B;->d()[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p1, v0, v2, v2}, Lv/i;->t([BII)V

    .line 63
    .line 64
    .line 65
    iget v0, p0, LC/k;->l:I

    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    iput v0, p0, LC/k;->l:I

    .line 69
    .line 70
    iget-object v0, p0, LC/k;->e:Lq0/B;

    .line 71
    .line 72
    invoke-virtual {v0}, Lq0/B;->I()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    iput-wide v4, p0, LC/k;->k:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    cmp-long v0, v4, v6

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    invoke-interface {p1}, Lv/i;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    const-wide/16 v6, -0x1

    .line 90
    .line 91
    cmp-long v0, v4, v6

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    iget-object v0, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LC/a$a;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-wide v4, v0, LC/a$a;->b:J

    .line 106
    .line 107
    :cond_3
    cmp-long v0, v4, v6

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Lv/i;->v()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    sub-long/2addr v4, v6

    .line 116
    iget v0, p0, LC/k;->l:I

    .line 117
    .line 118
    int-to-long v6, v0

    .line 119
    add-long/2addr v4, v6

    .line 120
    iput-wide v4, p0, LC/k;->k:J

    .line 121
    .line 122
    :cond_4
    :goto_0
    iget-wide v4, p0, LC/k;->k:J

    .line 123
    .line 124
    iget v0, p0, LC/k;->l:I

    .line 125
    .line 126
    int-to-long v6, v0

    .line 127
    cmp-long v0, v4, v6

    .line 128
    .line 129
    if-ltz v0, :cond_b

    .line 130
    .line 131
    iget v0, p0, LC/k;->j:I

    .line 132
    .line 133
    invoke-static {v0}, LC/k;->D(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Lv/i;->v()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    iget-wide v4, p0, LC/k;->k:J

    .line 144
    .line 145
    add-long/2addr v2, v4

    .line 146
    iget v0, p0, LC/k;->l:I

    .line 147
    .line 148
    int-to-long v6, v0

    .line 149
    sub-long/2addr v2, v6

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v4, v6

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v0, p0, LC/k;->j:I

    .line 156
    .line 157
    const v4, 0x6d657461

    .line 158
    .line 159
    .line 160
    if-ne v0, v4, :cond_5

    .line 161
    .line 162
    invoke-direct {p0, p1}, LC/k;->t(Lv/i;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object p1, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 166
    .line 167
    new-instance v0, LC/a$a;

    .line 168
    .line 169
    iget v4, p0, LC/k;->j:I

    .line 170
    .line 171
    invoke-direct {v0, v4, v2, v3}, LC/a$a;-><init>(IJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-wide v4, p0, LC/k;->k:J

    .line 178
    .line 179
    iget p1, p0, LC/k;->l:I

    .line 180
    .line 181
    int-to-long v6, p1

    .line 182
    cmp-long p1, v4, v6

    .line 183
    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-direct {p0, v2, v3}, LC/k;->u(J)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    invoke-direct {p0}, LC/k;->n()V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_7
    iget v0, p0, LC/k;->j:I

    .line 195
    .line 196
    invoke-static {v0}, LC/k;->E(I)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget p1, p0, LC/k;->l:I

    .line 203
    .line 204
    if-ne p1, v2, :cond_8

    .line 205
    .line 206
    move p1, v1

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    move p1, v3

    .line 209
    :goto_1
    invoke-static {p1}, Lq0/a;->f(Z)V

    .line 210
    .line 211
    .line 212
    iget-wide v4, p0, LC/k;->k:J

    .line 213
    .line 214
    const-wide/32 v6, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long p1, v4, v6

    .line 218
    .line 219
    if-gtz p1, :cond_9

    .line 220
    .line 221
    move p1, v1

    .line 222
    goto :goto_2

    .line 223
    :cond_9
    move p1, v3

    .line 224
    :goto_2
    invoke-static {p1}, Lq0/a;->f(Z)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lq0/B;

    .line 228
    .line 229
    iget-wide v4, p0, LC/k;->k:J

    .line 230
    .line 231
    long-to-int v0, v4

    .line 232
    invoke-direct {p1, v0}, Lq0/B;-><init>(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, LC/k;->e:Lq0/B;

    .line 236
    .line 237
    invoke-virtual {v0}, Lq0/B;->d()[B

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1}, Lq0/B;->d()[B

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, LC/k;->m:Lq0/B;

    .line 249
    .line 250
    iput v1, p0, LC/k;->i:I

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_a
    invoke-interface {p1}, Lv/i;->v()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget p1, p0, LC/k;->l:I

    .line 258
    .line 259
    int-to-long v4, p1

    .line 260
    sub-long/2addr v2, v4

    .line 261
    invoke-direct {p0, v2, v3}, LC/k;->y(J)V

    .line 262
    .line 263
    .line 264
    const/4 p1, 0x0

    .line 265
    iput-object p1, p0, LC/k;->m:Lq0/B;

    .line 266
    .line 267
    iput v1, p0, LC/k;->i:I

    .line 268
    .line 269
    :goto_3
    return v1

    .line 270
    :cond_b
    const-string p1, "Atom size less than header length (unsupported)."

    .line 271
    .line 272
    invoke-static {p1}, Lq/Q0;->e(Ljava/lang/String;)Lq/Q0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    throw p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, LC/k;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LC/k;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, LC/k;->n:I

    .line 11
    .line 12
    iput v0, p0, LC/k;->o:I

    .line 13
    .line 14
    iput v0, p0, LC/k;->p:I

    .line 15
    .line 16
    iput v0, p0, LC/k;->q:I

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v1

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, LC/k;->i:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, LC/k;->n()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object p1, p0, LC/k;->g:LC/m;

    .line 34
    .line 35
    invoke-virtual {p1}, LC/m;->g()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LC/k;->h:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object p1, p0, LC/k;->s:[LC/k$a;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    array-length p2, p1

    .line 49
    :goto_0
    if-ge v0, p2, :cond_3

    .line 50
    .line 51
    aget-object v1, p1, v0

    .line 52
    .line 53
    invoke-direct {p0, v1, p3, p4}, LC/k;->F(LC/k$a;J)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, LC/k$a;->d:Lv/z;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Lv/z;->b()V

    .line 61
    .line 62
    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lv/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/k;->r:Lv/j;

    .line 2
    .line 3
    return-void
.end method

.method public d(Lv/i;Lv/v;)I
    .locals 2

    .line 1
    :cond_0
    iget v0, p0, LC/k;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, LC/k;->C(Lv/i;Lv/v;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_2
    invoke-direct {p0, p1, p2}, LC/k;->B(Lv/i;Lv/v;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_3
    invoke-direct {p0, p1, p2}, LC/k;->A(Lv/i;Lv/v;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    invoke-direct {p0, p1}, LC/k;->z(Lv/i;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public f(Lv/i;)Z
    .locals 1

    .line 1
    iget v0, p0, LC/k;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {p1, v0}, LC/n;->d(Lv/i;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(J)Lv/w$a;
    .locals 12

    .line 1
    iget-object v0, p0, LC/k;->s:[LC/k$a;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC/k$a;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lv/w$a;

    .line 13
    .line 14
    sget-object p2, Lv/x;->c:Lv/x;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lv/w$a;-><init>(Lv/x;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v0, p0, LC/k;->u:I

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide/16 v4, -0x1

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    iget-object v6, p0, LC/k;->s:[LC/k$a;

    .line 33
    .line 34
    aget-object v0, v6, v0

    .line 35
    .line 36
    iget-object v0, v0, LC/k$a;->b:LC/r;

    .line 37
    .line 38
    invoke-static {v0, p1, p2}, LC/k;->o(LC/r;J)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lv/w$a;

    .line 45
    .line 46
    sget-object p2, Lv/x;->c:Lv/x;

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lv/w$a;-><init>(Lv/x;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v7, v0, LC/r;->f:[J

    .line 53
    .line 54
    aget-wide v8, v7, v6

    .line 55
    .line 56
    iget-object v7, v0, LC/r;->c:[J

    .line 57
    .line 58
    aget-wide v10, v7, v6

    .line 59
    .line 60
    cmp-long v7, v8, p1

    .line 61
    .line 62
    if-gez v7, :cond_2

    .line 63
    .line 64
    iget v7, v0, LC/r;->b:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, -0x1

    .line 67
    .line 68
    if-ge v6, v7, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, p1, p2}, LC/r;->b(J)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    if-eq p1, v6, :cond_2

    .line 77
    .line 78
    iget-object p2, v0, LC/r;->f:[J

    .line 79
    .line 80
    aget-wide v4, p2, p1

    .line 81
    .line 82
    iget-object p2, v0, LC/r;->c:[J

    .line 83
    .line 84
    aget-wide p1, p2, p1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-wide p1, v4

    .line 88
    move-wide v4, v2

    .line 89
    :goto_0
    move-wide v0, p1

    .line 90
    move-wide p1, v8

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    move-wide v0, v4

    .line 98
    move-wide v4, v2

    .line 99
    :goto_1
    const/4 v6, 0x0

    .line 100
    :goto_2
    iget-object v7, p0, LC/k;->s:[LC/k$a;

    .line 101
    .line 102
    array-length v8, v7

    .line 103
    if-ge v6, v8, :cond_6

    .line 104
    .line 105
    iget v8, p0, LC/k;->u:I

    .line 106
    .line 107
    if-eq v6, v8, :cond_5

    .line 108
    .line 109
    aget-object v7, v7, v6

    .line 110
    .line 111
    iget-object v7, v7, LC/k$a;->b:LC/r;

    .line 112
    .line 113
    invoke-static {v7, p1, p2, v10, v11}, LC/k;->s(LC/r;JJ)J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    cmp-long v10, v4, v2

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    invoke-static {v7, v4, v5, v0, v1}, LC/k;->s(LC/r;JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :cond_4
    move-wide v10, v8

    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    new-instance v6, Lv/x;

    .line 130
    .line 131
    invoke-direct {v6, p1, p2, v10, v11}, Lv/x;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    cmp-long p1, v4, v2

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    new-instance p1, Lv/w$a;

    .line 139
    .line 140
    invoke-direct {p1, v6}, Lv/w$a;-><init>(Lv/x;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_7
    new-instance p1, Lv/x;

    .line 145
    .line 146
    invoke-direct {p1, v4, v5, v0, v1}, Lv/x;-><init>(JJ)V

    .line 147
    .line 148
    .line 149
    new-instance p2, Lv/w$a;

    .line 150
    .line 151
    invoke-direct {p2, v6, p1}, Lv/w$a;-><init>(Lv/x;Lv/x;)V

    .line 152
    .line 153
    .line 154
    return-object p2
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, LC/k;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
