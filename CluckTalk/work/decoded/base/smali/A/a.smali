.class final LA/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/a$b;
    }
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;

.field private final c:LA/g;

.field private d:LA/b;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, LA/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LA/a;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    new-instance v0, LA/g;

    .line 18
    .line 19
    invoke-direct {v0}, LA/g;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LA/a;->c:LA/g;

    .line 23
    .line 24
    return-void
.end method

.method private c(Lv/i;)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lv/i;->j()V

    .line 2
    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, LA/a;->a:[B

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Lv/i;->s([BII)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LA/a;->a:[B

    .line 12
    .line 13
    aget-byte v0, v0, v1

    .line 14
    .line 15
    invoke-static {v0}, LA/g;->c(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    if-gt v0, v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LA/a;->a:[B

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, LA/g;->a([BIZ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, LA/a;->d:LA/b;

    .line 32
    .line 33
    invoke-interface {v2, v1}, LA/b;->d(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lv/i;->k(I)V

    .line 40
    .line 41
    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Lv/i;->k(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method private d(Lv/i;I)D
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LA/a;->e(Lv/i;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method private e(Lv/i;I)J
    .locals 6

    .line 1
    iget-object v0, p0, LA/a;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Lv/i;->t([BII)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, LA/a;->a:[B

    .line 15
    .line 16
    aget-byte p1, p1, v1

    .line 17
    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 19
    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private static f(Lv/i;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, p1}, Lv/i;->t([BII)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 13
    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 15
    .line 16
    aget-byte p0, v0, p0

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Lv/i;)Z
    .locals 12

    .line 1
    iget-object v0, p0, LA/a;->d:LA/b;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LA/a;->b:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LA/a$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lv/i;->v()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, LA/a$b;->a(LA/a$b;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 26
    .line 27
    if-ltz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, LA/a;->d:LA/b;

    .line 30
    .line 31
    iget-object v0, p0, LA/a;->b:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LA/a$b;

    .line 38
    .line 39
    invoke-static {v0}, LA/a$b;->b(LA/a$b;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, LA/b;->a(I)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_0
    iget v0, p0, LA/a;->e:I

    .line 48
    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LA/a;->c:LA/g;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, LA/g;->d(Lv/i;ZZI)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x2

    .line 60
    .line 61
    cmp-long v0, v4, v6

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-direct {p0, p1}, LA/a;->c(Lv/i;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    :cond_1
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    cmp-long v0, v4, v6

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    iput v0, p0, LA/a;->f:I

    .line 78
    .line 79
    iput v1, p0, LA/a;->e:I

    .line 80
    .line 81
    :cond_3
    iget v0, p0, LA/a;->e:I

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, LA/a;->c:LA/g;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3, v1, v5}, LA/g;->d(Lv/i;ZZI)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, LA/a;->g:J

    .line 95
    .line 96
    iput v4, p0, LA/a;->e:I

    .line 97
    .line 98
    :cond_4
    iget-object v0, p0, LA/a;->d:LA/b;

    .line 99
    .line 100
    iget v5, p0, LA/a;->f:I

    .line 101
    .line 102
    invoke-interface {v0, v5}, LA/b;->b(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v0, v1, :cond_d

    .line 110
    .line 111
    const-wide/16 v6, 0x8

    .line 112
    .line 113
    if-eq v0, v4, :cond_b

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v0, v4, :cond_9

    .line 117
    .line 118
    if-eq v0, v2, :cond_8

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-ne v0, v2, :cond_7

    .line 122
    .line 123
    iget-wide v8, p0, LA/a;->g:J

    .line 124
    .line 125
    const-wide/16 v10, 0x4

    .line 126
    .line 127
    cmp-long v0, v8, v10

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    cmp-long v0, v8, v6

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const/16 v0, 0x28

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v0, "Invalid float size: "

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1, v5}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1

    .line 160
    :cond_6
    :goto_1
    iget-object v0, p0, LA/a;->d:LA/b;

    .line 161
    .line 162
    iget v2, p0, LA/a;->f:I

    .line 163
    .line 164
    long-to-int v4, v8

    .line 165
    invoke-direct {p0, p1, v4}, LA/a;->d(Lv/i;I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-interface {v0, v2, v4, v5}, LA/b;->c(ID)V

    .line 170
    .line 171
    .line 172
    iput v3, p0, LA/a;->e:I

    .line 173
    .line 174
    return v1

    .line 175
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const/16 v1, 0x20

    .line 178
    .line 179
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v1, "Invalid element type "

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1, v5}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    throw p1

    .line 199
    :cond_8
    iget-object v0, p0, LA/a;->d:LA/b;

    .line 200
    .line 201
    iget v2, p0, LA/a;->f:I

    .line 202
    .line 203
    iget-wide v4, p0, LA/a;->g:J

    .line 204
    .line 205
    long-to-int v4, v4

    .line 206
    invoke-interface {v0, v2, v4, p1}, LA/b;->e(IILv/i;)V

    .line 207
    .line 208
    .line 209
    iput v3, p0, LA/a;->e:I

    .line 210
    .line 211
    return v1

    .line 212
    :cond_9
    iget-wide v6, p0, LA/a;->g:J

    .line 213
    .line 214
    const-wide/32 v8, 0x7fffffff

    .line 215
    .line 216
    .line 217
    cmp-long v0, v6, v8

    .line 218
    .line 219
    if-gtz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, LA/a;->d:LA/b;

    .line 222
    .line 223
    iget v2, p0, LA/a;->f:I

    .line 224
    .line 225
    long-to-int v4, v6

    .line 226
    invoke-static {p1, v4}, LA/a;->f(Lv/i;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, v2, p1}, LA/b;->f(ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iput v3, p0, LA/a;->e:I

    .line 234
    .line 235
    return v1

    .line 236
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const/16 v0, 0x29

    .line 239
    .line 240
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    const-string v0, "String element size: "

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p1, v5}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    throw p1

    .line 260
    :cond_b
    iget-wide v8, p0, LA/a;->g:J

    .line 261
    .line 262
    cmp-long v0, v8, v6

    .line 263
    .line 264
    if-gtz v0, :cond_c

    .line 265
    .line 266
    iget-object v0, p0, LA/a;->d:LA/b;

    .line 267
    .line 268
    iget v2, p0, LA/a;->f:I

    .line 269
    .line 270
    long-to-int v4, v8

    .line 271
    invoke-direct {p0, p1, v4}, LA/a;->e(Lv/i;I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    invoke-interface {v0, v2, v4, v5}, LA/b;->h(IJ)V

    .line 276
    .line 277
    .line 278
    iput v3, p0, LA/a;->e:I

    .line 279
    .line 280
    return v1

    .line 281
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    const/16 v0, 0x2a

    .line 284
    .line 285
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 286
    .line 287
    .line 288
    const-string v0, "Invalid integer size: "

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1, v5}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    throw p1

    .line 305
    :cond_d
    invoke-interface {p1}, Lv/i;->v()J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    iget-wide v8, p0, LA/a;->g:J

    .line 310
    .line 311
    add-long/2addr v8, v6

    .line 312
    iget-object p1, p0, LA/a;->b:Ljava/util/ArrayDeque;

    .line 313
    .line 314
    new-instance v0, LA/a$b;

    .line 315
    .line 316
    iget v2, p0, LA/a;->f:I

    .line 317
    .line 318
    invoke-direct {v0, v2, v8, v9, v5}, LA/a$b;-><init>(IJLA/a$a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    iget-object v4, p0, LA/a;->d:LA/b;

    .line 325
    .line 326
    iget v5, p0, LA/a;->f:I

    .line 327
    .line 328
    iget-wide v8, p0, LA/a;->g:J

    .line 329
    .line 330
    invoke-interface/range {v4 .. v9}, LA/b;->g(IJJ)V

    .line 331
    .line 332
    .line 333
    iput v3, p0, LA/a;->e:I

    .line 334
    .line 335
    return v1

    .line 336
    :cond_e
    iget-wide v0, p0, LA/a;->g:J

    .line 337
    .line 338
    long-to-int v0, v0

    .line 339
    invoke-interface {p1, v0}, Lv/i;->k(I)V

    .line 340
    .line 341
    .line 342
    iput v3, p0, LA/a;->e:I

    .line 343
    .line 344
    goto/16 :goto_0
.end method

.method public b(LA/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/a;->d:LA/b;

    .line 2
    .line 3
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LA/a;->e:I

    .line 3
    .line 4
    iget-object v0, p0, LA/a;->b:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA/a;->c:LA/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LA/g;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
