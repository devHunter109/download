.class final Lq/g0;
.super Lq/n;
.source "SourceFile"

# interfaces
.implements Lq/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/g0$b;,
        Lq/g0$d;,
        Lq/g0$c;,
        Lq/g0$e;
    }
.end annotation


# instance fields
.field private final A:Lq/m;

.field private final B:Lq/n1;

.field private final C:Lq/y1;

.field private final D:Lq/z1;

.field private final E:J

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:Lq/j1;

.field private M:LS/X;

.field private N:Z

.field private O:Lq/Y0$b;

.field private P:Lq/I0;

.field private Q:Lq/I0;

.field private R:Lq/w0;

.field private S:Lq/w0;

.field private T:Landroid/media/AudioTrack;

.field private U:Ljava/lang/Object;

.field private V:Landroid/view/Surface;

.field private W:Landroid/view/SurfaceHolder;

.field private X:Ls0/l;

.field private Y:Z

.field private Z:Landroid/view/TextureView;

.field private a0:I

.field final b:Ln0/C;

.field private b0:I

.field final c:Lq/Y0$b;

.field private c0:I

.field private final d:Lq0/g;

.field private d0:I

.field private final e:Landroid/content/Context;

.field private e0:Lt/e;

.field private final f:Lq/Y0;

.field private f0:Lt/e;

.field private final g:[Lq/f1;

.field private g0:I

.field private final h:Ln0/B;

.field private h0:Ls/e;

.field private final i:Lq0/n;

.field private i0:F

.field private final j:Lq/s0$f;

.field private j0:Z

.field private final k:Lq/s0;

.field private k0:Ljava/util/List;

.field private final l:Lq0/q;

.field private l0:Z

.field private final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private m0:Z

.field private final n:Lq/s1$b;

.field private n0:Z

.field private final o:Ljava/util/List;

.field private o0:Z

.field private final p:Z

.field private p0:Lq/y;

.field private final q:LS/A$a;

.field private q0:Lr0/z;

.field private final r:Lr/a;

.field private r0:Lq/I0;

.field private final s:Landroid/os/Looper;

.field private s0:Lq/V0;

.field private final t:Lp0/e;

.field private t0:I

.field private final u:J

.field private u0:I

.field private final v:J

.field private v0:J

.field private final w:Lq0/d;

.field private final x:Lq/g0$c;

.field private final y:Lq/g0$d;

.field private final z:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lq/t0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lq/B$b;Lq/Y0;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Lq/n;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v7, Lq0/g;

    .line 9
    .line 10
    invoke-direct {v7}, Lq0/g;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v7, v1, Lq/g0;->d:Lq0/g;

    .line 14
    .line 15
    :try_start_0
    const-string v8, "ExoPlayerImpl"

    .line 16
    .line 17
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v9

    .line 21
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v10, Lq0/M;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    add-int/lit8 v11, v11, 0x1e

    .line 36
    .line 37
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    add-int/2addr v11, v12

    .line 46
    new-instance v12, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v11, "Init "

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v9, " ["

    .line 60
    .line 61
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v9, "ExoPlayerLib/2.17.1"

    .line 65
    .line 66
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v9, "] ["

    .line 70
    .line 71
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v9, "]"

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v8, v9}, Lq0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v8, v0, Lq/B$b;->a:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v1, Lq/g0;->e:Landroid/content/Context;

    .line 96
    .line 97
    iget-object v9, v0, Lq/B$b;->i:Lt0/f;

    .line 98
    .line 99
    iget-object v10, v0, Lq/B$b;->b:Lq0/d;

    .line 100
    .line 101
    invoke-interface {v9, v10}, Lt0/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lr/a;

    .line 106
    .line 107
    iput-object v9, v1, Lq/g0;->r:Lr/a;

    .line 108
    .line 109
    iget-object v10, v0, Lq/B$b;->k:Ls/e;

    .line 110
    .line 111
    iput-object v10, v1, Lq/g0;->h0:Ls/e;

    .line 112
    .line 113
    iget v10, v0, Lq/B$b;->p:I

    .line 114
    .line 115
    iput v10, v1, Lq/g0;->a0:I

    .line 116
    .line 117
    iget v10, v0, Lq/B$b;->q:I

    .line 118
    .line 119
    iput v10, v1, Lq/g0;->b0:I

    .line 120
    .line 121
    iget-boolean v10, v0, Lq/B$b;->o:Z

    .line 122
    .line 123
    iput-boolean v10, v1, Lq/g0;->j0:Z

    .line 124
    .line 125
    iget-wide v10, v0, Lq/B$b;->x:J

    .line 126
    .line 127
    iput-wide v10, v1, Lq/g0;->E:J

    .line 128
    .line 129
    new-instance v11, Lq/g0$c;

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-direct {v11, v1, v10}, Lq/g0$c;-><init>(Lq/g0;Lq/g0$a;)V

    .line 133
    .line 134
    .line 135
    iput-object v11, v1, Lq/g0;->x:Lq/g0$c;

    .line 136
    .line 137
    new-instance v15, Lq/g0$d;

    .line 138
    .line 139
    invoke-direct {v15, v10}, Lq/g0$d;-><init>(Lq/g0$a;)V

    .line 140
    .line 141
    .line 142
    iput-object v15, v1, Lq/g0;->y:Lq/g0$d;

    .line 143
    .line 144
    new-instance v14, Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v12, v0, Lq/B$b;->j:Landroid/os/Looper;

    .line 147
    .line 148
    invoke-direct {v14, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    .line 150
    .line 151
    iget-object v12, v0, Lq/B$b;->d:Lt0/r;

    .line 152
    .line 153
    invoke-interface {v12}, Lt0/r;->b()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    check-cast v12, Lq/i1;

    .line 158
    .line 159
    move-object v13, v14

    .line 160
    move-object v4, v14

    .line 161
    move-object v14, v11

    .line 162
    move-object/from16 v28, v15

    .line 163
    .line 164
    move-object v15, v11

    .line 165
    move-object/from16 v16, v11

    .line 166
    .line 167
    move-object/from16 v17, v11

    .line 168
    .line 169
    invoke-interface/range {v12 .. v17}, Lq/i1;->a(Landroid/os/Handler;Lr0/x;Ls/t;Ld0/n;LI/e;)[Lq/f1;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    iput-object v12, v1, Lq/g0;->g:[Lq/f1;

    .line 174
    .line 175
    array-length v13, v12

    .line 176
    const/4 v15, 0x0

    .line 177
    if-lez v13, :cond_0

    .line 178
    .line 179
    const/4 v13, 0x1

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    move v13, v15

    .line 182
    :goto_0
    invoke-static {v13}, Lq0/a;->f(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v13, v0, Lq/B$b;->f:Lt0/r;

    .line 186
    .line 187
    invoke-interface {v13}, Lt0/r;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    check-cast v13, Ln0/B;

    .line 192
    .line 193
    iput-object v13, v1, Lq/g0;->h:Ln0/B;

    .line 194
    .line 195
    iget-object v14, v0, Lq/B$b;->e:Lt0/r;

    .line 196
    .line 197
    invoke-interface {v14}, Lt0/r;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    check-cast v14, LS/A$a;

    .line 202
    .line 203
    iput-object v14, v1, Lq/g0;->q:LS/A$a;

    .line 204
    .line 205
    iget-object v14, v0, Lq/B$b;->h:Lt0/r;

    .line 206
    .line 207
    invoke-interface {v14}, Lt0/r;->b()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    check-cast v14, Lp0/e;

    .line 212
    .line 213
    iput-object v14, v1, Lq/g0;->t:Lp0/e;

    .line 214
    .line 215
    iget-boolean v5, v0, Lq/B$b;->r:Z

    .line 216
    .line 217
    iput-boolean v5, v1, Lq/g0;->p:Z

    .line 218
    .line 219
    iget-object v5, v0, Lq/B$b;->s:Lq/j1;

    .line 220
    .line 221
    iput-object v5, v1, Lq/g0;->L:Lq/j1;

    .line 222
    .line 223
    move-object/from16 v29, v7

    .line 224
    .line 225
    iget-wide v6, v0, Lq/B$b;->t:J

    .line 226
    .line 227
    iput-wide v6, v1, Lq/g0;->u:J

    .line 228
    .line 229
    iget-wide v6, v0, Lq/B$b;->u:J

    .line 230
    .line 231
    iput-wide v6, v1, Lq/g0;->v:J

    .line 232
    .line 233
    iget-boolean v6, v0, Lq/B$b;->y:Z

    .line 234
    .line 235
    iput-boolean v6, v1, Lq/g0;->N:Z

    .line 236
    .line 237
    iget-object v6, v0, Lq/B$b;->j:Landroid/os/Looper;

    .line 238
    .line 239
    iput-object v6, v1, Lq/g0;->s:Landroid/os/Looper;

    .line 240
    .line 241
    iget-object v7, v0, Lq/B$b;->b:Lq0/d;

    .line 242
    .line 243
    iput-object v7, v1, Lq/g0;->w:Lq0/d;

    .line 244
    .line 245
    if-nez p2, :cond_1

    .line 246
    .line 247
    move-object v5, v1

    .line 248
    goto :goto_1

    .line 249
    :cond_1
    move-object/from16 v5, p2

    .line 250
    .line 251
    :goto_1
    iput-object v5, v1, Lq/g0;->f:Lq/Y0;

    .line 252
    .line 253
    new-instance v2, Lq0/q;

    .line 254
    .line 255
    new-instance v3, Lq/S;

    .line 256
    .line 257
    invoke-direct {v3, v1}, Lq/S;-><init>(Lq/g0;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v2, v6, v7, v3}, Lq0/q;-><init>(Landroid/os/Looper;Lq0/d;Lq0/q$b;)V

    .line 261
    .line 262
    .line 263
    iput-object v2, v1, Lq/g0;->l:Lq0/q;

    .line 264
    .line 265
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v2, v1, Lq/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 271
    .line 272
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v2, v1, Lq/g0;->o:Ljava/util/List;

    .line 278
    .line 279
    new-instance v2, LS/X$a;

    .line 280
    .line 281
    invoke-direct {v2, v15}, LS/X$a;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v2, v1, Lq/g0;->M:LS/X;

    .line 285
    .line 286
    new-instance v2, Ln0/C;

    .line 287
    .line 288
    array-length v3, v12

    .line 289
    new-array v3, v3, [Lq/h1;

    .line 290
    .line 291
    array-length v15, v12

    .line 292
    new-array v15, v15, [Ln0/q;

    .line 293
    .line 294
    move-object/from16 v18, v11

    .line 295
    .line 296
    sget-object v11, Lq/x1;->f:Lq/x1;

    .line 297
    .line 298
    invoke-direct {v2, v3, v15, v11, v10}, Ln0/C;-><init>([Lq/h1;[Ln0/q;Lq/x1;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    iput-object v2, v1, Lq/g0;->b:Ln0/C;

    .line 302
    .line 303
    new-instance v3, Lq/s1$b;

    .line 304
    .line 305
    invoke-direct {v3}, Lq/s1$b;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v3, v1, Lq/g0;->n:Lq/s1$b;

    .line 309
    .line 310
    new-instance v3, Lq/Y0$b$a;

    .line 311
    .line 312
    invoke-direct {v3}, Lq/Y0$b$a;-><init>()V

    .line 313
    .line 314
    .line 315
    const/16 v11, 0x14

    .line 316
    .line 317
    new-array v11, v11, [I

    .line 318
    .line 319
    fill-array-data v11, :array_0

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v11}, Lq/Y0$b$a;->c([I)Lq/Y0$b$a;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-virtual {v13}, Ln0/B;->c()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    const/16 v15, 0x1d

    .line 331
    .line 332
    invoke-virtual {v3, v15, v11}, Lq/Y0$b$a;->d(IZ)Lq/Y0$b$a;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v3}, Lq/Y0$b$a;->e()Lq/Y0$b;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iput-object v3, v1, Lq/g0;->c:Lq/Y0$b;

    .line 341
    .line 342
    new-instance v11, Lq/Y0$b$a;

    .line 343
    .line 344
    invoke-direct {v11}, Lq/Y0$b$a;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v11, v3}, Lq/Y0$b$a;->b(Lq/Y0$b;)Lq/Y0$b$a;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    const/4 v15, 0x4

    .line 352
    invoke-virtual {v3, v15}, Lq/Y0$b$a;->a(I)Lq/Y0$b$a;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    const/16 v11, 0xa

    .line 357
    .line 358
    invoke-virtual {v3, v11}, Lq/Y0$b$a;->a(I)Lq/Y0$b$a;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Lq/Y0$b$a;->e()Lq/Y0$b;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v1, Lq/g0;->O:Lq/Y0$b;

    .line 367
    .line 368
    invoke-interface {v7, v6, v10}, Lq0/d;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq0/n;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iput-object v3, v1, Lq/g0;->i:Lq0/n;

    .line 373
    .line 374
    new-instance v3, Lq/T;

    .line 375
    .line 376
    invoke-direct {v3, v1}, Lq/T;-><init>(Lq/g0;)V

    .line 377
    .line 378
    .line 379
    iput-object v3, v1, Lq/g0;->j:Lq/s0$f;

    .line 380
    .line 381
    invoke-static {v2}, Lq/V0;->k(Ln0/C;)Lq/V0;

    .line 382
    .line 383
    .line 384
    move-result-object v10

    .line 385
    iput-object v10, v1, Lq/g0;->s0:Lq/V0;

    .line 386
    .line 387
    invoke-interface {v9, v5, v6}, Lr/a;->J(Lq/Y0;Landroid/os/Looper;)V

    .line 388
    .line 389
    .line 390
    sget v5, Lq0/M;->a:I

    .line 391
    .line 392
    const/16 v10, 0x1f

    .line 393
    .line 394
    if-ge v5, v10, :cond_2

    .line 395
    .line 396
    new-instance v10, Lr/n0;

    .line 397
    .line 398
    invoke-direct {v10}, Lr/n0;-><init>()V

    .line 399
    .line 400
    .line 401
    :goto_2
    move-object/from16 v27, v10

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :catchall_0
    move-exception v0

    .line 405
    goto/16 :goto_8

    .line 406
    .line 407
    :cond_2
    invoke-static {}, Lq/g0$b;->a()Lr/n0;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    goto :goto_2

    .line 412
    :goto_3
    new-instance v10, Lq/s0;

    .line 413
    .line 414
    iget-object v11, v0, Lq/B$b;->g:Lt0/r;

    .line 415
    .line 416
    invoke-interface {v11}, Lt0/r;->b()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    move-object/from16 v19, v11

    .line 421
    .line 422
    check-cast v19, Lq/C0;

    .line 423
    .line 424
    iget v11, v1, Lq/g0;->F:I

    .line 425
    .line 426
    move-object/from16 v30, v4

    .line 427
    .line 428
    iget-boolean v4, v1, Lq/g0;->G:Z

    .line 429
    .line 430
    move-object/from16 v31, v8

    .line 431
    .line 432
    iget-object v8, v1, Lq/g0;->L:Lq/j1;

    .line 433
    .line 434
    move/from16 v32, v5

    .line 435
    .line 436
    iget-object v5, v0, Lq/B$b;->v:Lq/B0;

    .line 437
    .line 438
    move-object/from16 v33, v6

    .line 439
    .line 440
    move-object/from16 v25, v7

    .line 441
    .line 442
    iget-wide v6, v0, Lq/B$b;->w:J

    .line 443
    .line 444
    iget-boolean v0, v1, Lq/g0;->N:Z

    .line 445
    .line 446
    move-object/from16 v35, v10

    .line 447
    .line 448
    const/16 v34, 0x0

    .line 449
    .line 450
    move-object/from16 v10, v35

    .line 451
    .line 452
    move/from16 v16, v11

    .line 453
    .line 454
    move-object/from16 v36, v18

    .line 455
    .line 456
    move-object v11, v12

    .line 457
    move-object v12, v13

    .line 458
    move-object v13, v2

    .line 459
    move-object v2, v14

    .line 460
    move-object/from16 v14, v19

    .line 461
    .line 462
    move-object v15, v2

    .line 463
    move/from16 v17, v4

    .line 464
    .line 465
    move-object/from16 v18, v9

    .line 466
    .line 467
    move-object/from16 v19, v8

    .line 468
    .line 469
    move-object/from16 v20, v5

    .line 470
    .line 471
    move-wide/from16 v21, v6

    .line 472
    .line 473
    move/from16 v23, v0

    .line 474
    .line 475
    move-object/from16 v24, v33

    .line 476
    .line 477
    move-object/from16 v26, v3

    .line 478
    .line 479
    invoke-direct/range {v10 .. v27}, Lq/s0;-><init>([Lq/f1;Ln0/B;Ln0/C;Lq/C0;Lp0/e;IZLr/a;Lq/j1;Lq/B0;JZLandroid/os/Looper;Lq0/d;Lq/s0$f;Lr/n0;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, v35

    .line 483
    .line 484
    iput-object v0, v1, Lq/g0;->k:Lq/s0;

    .line 485
    .line 486
    const/high16 v3, 0x3f800000    # 1.0f

    .line 487
    .line 488
    iput v3, v1, Lq/g0;->i0:F

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    iput v3, v1, Lq/g0;->F:I

    .line 492
    .line 493
    sget-object v4, Lq/I0;->L:Lq/I0;

    .line 494
    .line 495
    iput-object v4, v1, Lq/g0;->P:Lq/I0;

    .line 496
    .line 497
    iput-object v4, v1, Lq/g0;->Q:Lq/I0;

    .line 498
    .line 499
    iput-object v4, v1, Lq/g0;->r0:Lq/I0;

    .line 500
    .line 501
    const/4 v4, -0x1

    .line 502
    iput v4, v1, Lq/g0;->t0:I

    .line 503
    .line 504
    move/from16 v4, v32

    .line 505
    .line 506
    const/16 v5, 0x15

    .line 507
    .line 508
    if-ge v4, v5, :cond_3

    .line 509
    .line 510
    invoke-direct {v1, v3}, Lq/g0;->e1(I)I

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    iput v4, v1, Lq/g0;->g0:I

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_3
    invoke-static/range {v31 .. v31}, Lq0/M;->F(Landroid/content/Context;)I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iput v4, v1, Lq/g0;->g0:I

    .line 522
    .line 523
    :goto_4
    invoke-static {}, Lu0/u;->w()Lu0/u;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    iput-object v4, v1, Lq/g0;->k0:Ljava/util/List;

    .line 528
    .line 529
    const/4 v4, 0x1

    .line 530
    iput-boolean v4, v1, Lq/g0;->l0:Z

    .line 531
    .line 532
    invoke-virtual {v1, v9}, Lq/g0;->F(Lq/Y0$d;)V

    .line 533
    .line 534
    .line 535
    new-instance v4, Landroid/os/Handler;

    .line 536
    .line 537
    move-object/from16 v6, v33

    .line 538
    .line 539
    invoke-direct {v4, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 540
    .line 541
    .line 542
    invoke-interface {v2, v4, v9}, Lp0/e;->c(Landroid/os/Handler;Lp0/e$a;)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, v36

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lq/g0;->J0(Lq/B$a;)V

    .line 548
    .line 549
    .line 550
    move-object/from16 v4, p1

    .line 551
    .line 552
    iget-wide v6, v4, Lq/B$b;->c:J

    .line 553
    .line 554
    const-wide/16 v8, 0x0

    .line 555
    .line 556
    cmp-long v8, v6, v8

    .line 557
    .line 558
    if-lez v8, :cond_4

    .line 559
    .line 560
    invoke-virtual {v0, v6, v7}, Lq/s0;->v(J)V

    .line 561
    .line 562
    .line 563
    :cond_4
    new-instance v0, Lq/b;

    .line 564
    .line 565
    iget-object v6, v4, Lq/B$b;->a:Landroid/content/Context;

    .line 566
    .line 567
    move-object/from16 v7, v30

    .line 568
    .line 569
    invoke-direct {v0, v6, v7, v2}, Lq/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lq/b$b;)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v1, Lq/g0;->z:Lq/b;

    .line 573
    .line 574
    iget-boolean v6, v4, Lq/B$b;->n:Z

    .line 575
    .line 576
    invoke-virtual {v0, v6}, Lq/b;->b(Z)V

    .line 577
    .line 578
    .line 579
    new-instance v0, Lq/m;

    .line 580
    .line 581
    iget-object v6, v4, Lq/B$b;->a:Landroid/content/Context;

    .line 582
    .line 583
    invoke-direct {v0, v6, v7, v2}, Lq/m;-><init>(Landroid/content/Context;Landroid/os/Handler;Lq/m$b;)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v1, Lq/g0;->A:Lq/m;

    .line 587
    .line 588
    iget-boolean v6, v4, Lq/B$b;->l:Z

    .line 589
    .line 590
    if-eqz v6, :cond_5

    .line 591
    .line 592
    iget-object v10, v1, Lq/g0;->h0:Ls/e;

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_5
    move-object/from16 v10, v34

    .line 596
    .line 597
    :goto_5
    invoke-virtual {v0, v10}, Lq/m;->m(Ls/e;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lq/n1;

    .line 601
    .line 602
    iget-object v6, v4, Lq/B$b;->a:Landroid/content/Context;

    .line 603
    .line 604
    invoke-direct {v0, v6, v7, v2}, Lq/n1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lq/n1$b;)V

    .line 605
    .line 606
    .line 607
    iput-object v0, v1, Lq/g0;->B:Lq/n1;

    .line 608
    .line 609
    iget-object v2, v1, Lq/g0;->h0:Ls/e;

    .line 610
    .line 611
    iget v2, v2, Ls/e;->g:I

    .line 612
    .line 613
    invoke-static {v2}, Lq0/M;->g0(I)I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    invoke-virtual {v0, v2}, Lq/n1;->h(I)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lq/y1;

    .line 621
    .line 622
    iget-object v6, v4, Lq/B$b;->a:Landroid/content/Context;

    .line 623
    .line 624
    invoke-direct {v2, v6}, Lq/y1;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    iput-object v2, v1, Lq/g0;->C:Lq/y1;

    .line 628
    .line 629
    iget v6, v4, Lq/B$b;->m:I

    .line 630
    .line 631
    if-eqz v6, :cond_6

    .line 632
    .line 633
    const/4 v15, 0x1

    .line 634
    goto :goto_6

    .line 635
    :cond_6
    move v15, v3

    .line 636
    :goto_6
    invoke-virtual {v2, v15}, Lq/y1;->a(Z)V

    .line 637
    .line 638
    .line 639
    new-instance v2, Lq/z1;

    .line 640
    .line 641
    iget-object v6, v4, Lq/B$b;->a:Landroid/content/Context;

    .line 642
    .line 643
    invoke-direct {v2, v6}, Lq/z1;-><init>(Landroid/content/Context;)V

    .line 644
    .line 645
    .line 646
    iput-object v2, v1, Lq/g0;->D:Lq/z1;

    .line 647
    .line 648
    iget v4, v4, Lq/B$b;->m:I

    .line 649
    .line 650
    const/4 v6, 0x2

    .line 651
    if-ne v4, v6, :cond_7

    .line 652
    .line 653
    const/4 v15, 0x1

    .line 654
    goto :goto_7

    .line 655
    :cond_7
    move v15, v3

    .line 656
    :goto_7
    invoke-virtual {v2, v15}, Lq/z1;->a(Z)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0}, Lq/g0;->N0(Lq/n1;)Lq/y;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, v1, Lq/g0;->p0:Lq/y;

    .line 664
    .line 665
    sget-object v0, Lr0/z;->i:Lr0/z;

    .line 666
    .line 667
    iput-object v0, v1, Lq/g0;->q0:Lr0/z;

    .line 668
    .line 669
    iget v0, v1, Lq/g0;->g0:I

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const/16 v2, 0xa

    .line 676
    .line 677
    const/4 v3, 0x1

    .line 678
    invoke-direct {v1, v3, v2, v0}, Lq/g0;->J1(IILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    iget v0, v1, Lq/g0;->g0:I

    .line 682
    .line 683
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const/4 v4, 0x2

    .line 688
    invoke-direct {v1, v4, v2, v0}, Lq/g0;->J1(IILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v0, v1, Lq/g0;->h0:Ls/e;

    .line 692
    .line 693
    const/4 v2, 0x3

    .line 694
    invoke-direct {v1, v3, v2, v0}, Lq/g0;->J1(IILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget v0, v1, Lq/g0;->a0:I

    .line 698
    .line 699
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const/4 v2, 0x4

    .line 704
    invoke-direct {v1, v4, v2, v0}, Lq/g0;->J1(IILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    iget v0, v1, Lq/g0;->b0:I

    .line 708
    .line 709
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/4 v2, 0x5

    .line 714
    invoke-direct {v1, v4, v2, v0}, Lq/g0;->J1(IILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget-boolean v0, v1, Lq/g0;->j0:Z

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/16 v2, 0x9

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    invoke-direct {v1, v3, v2, v0}, Lq/g0;->J1(IILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/4 v0, 0x7

    .line 730
    move-object/from16 v2, v28

    .line 731
    .line 732
    invoke-direct {v1, v4, v0, v2}, Lq/g0;->J1(IILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x6

    .line 736
    const/16 v3, 0x8

    .line 737
    .line 738
    invoke-direct {v1, v0, v3, v2}, Lq/g0;->J1(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    .line 740
    .line 741
    invoke-virtual/range {v29 .. v29}, Lq0/g;->e()Z

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :goto_8
    iget-object v2, v1, Lq/g0;->d:Lq0/g;

    .line 746
    .line 747
    invoke-virtual {v2}, Lq0/g;->e()Z

    .line 748
    .line 749
    .line 750
    throw v0

    .line 751
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method static synthetic A0(Lq/g0;Lq/y;)Lq/y;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->p0:Lq/y;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic A1(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/g0;->f1(Lq/V0;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lq/Y0$d;->l0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic B0(Lq/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/g0;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic B1(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/V0;->n:Lq/X0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lq/Y0$d;->r(Lq/X0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic C0(Lq/g0;Lt/e;)Lt/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->e0:Lt/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private C1(Lq/V0;Lq/s1;Landroid/util/Pair;)Lq/V0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lq/s1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lq0/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lq/V0;->a:Lq/s1;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lq/V0;->j(Lq/s1;)Lq/V0;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual/range {p2 .. p2}, Lq/s1;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lq/V0;->l()LS/A$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-wide v2, v0, Lq/g0;->v0:J

    .line 42
    .line 43
    invoke-static {v2, v3}, Lq0/M;->A0(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v12

    .line 47
    sget-object v16, LS/f0;->h:LS/f0;

    .line 48
    .line 49
    iget-object v2, v0, Lq/g0;->b:Ln0/C;

    .line 50
    .line 51
    invoke-static {}, Lu0/u;->w()Lu0/u;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    move-object v7, v1

    .line 58
    move-wide v8, v12

    .line 59
    move-wide v10, v12

    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-virtual/range {v6 .. v18}, Lq/V0;->c(LS/A$b;JJJJLS/f0;Ln0/C;Ljava/util/List;)Lq/V0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Lq/V0;->b(LS/A$b;)Lq/V0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-wide v2, v1, Lq/V0;->s:J

    .line 71
    .line 72
    iput-wide v2, v1, Lq/V0;->q:J

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_2
    iget-object v3, v6, Lq/V0;->b:LS/A$b;

    .line 76
    .line 77
    iget-object v3, v3, LS/z;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static/range {p3 .. p3}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/util/Pair;

    .line 84
    .line 85
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    new-instance v8, LS/A$b;

    .line 94
    .line 95
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v8, v9}, LS/A$b;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    move-object v14, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v8, v6, Lq/V0;->b:LS/A$b;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    invoke-virtual/range {p0 .. p0}, Lq/g0;->m()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v8, v9}, Lq0/M;->A0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-virtual {v5}, Lq/s1;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, Lq/g0;->n:Lq/s1$b;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lq/s1$b;->r()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v8, v2

    .line 138
    :cond_4
    if-eqz v7, :cond_5

    .line 139
    .line 140
    cmp-long v2, v12, v8

    .line 141
    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    :cond_5
    move-object v0, v14

    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    if-nez v2, :cond_a

    .line 148
    .line 149
    iget-object v2, v6, Lq/V0;->k:LS/A$b;

    .line 150
    .line 151
    iget-object v2, v2, LS/z;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lq/s1;->g(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v3, -0x1

    .line 158
    if-eq v2, v3, :cond_7

    .line 159
    .line 160
    iget-object v3, v0, Lq/g0;->n:Lq/s1$b;

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lq/s1;->k(ILq/s1$b;)Lq/s1$b;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget v2, v2, Lq/s1$b;->g:I

    .line 167
    .line 168
    iget-object v3, v14, LS/z;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v4, v0, Lq/g0;->n:Lq/s1$b;

    .line 171
    .line 172
    invoke-virtual {v1, v3, v4}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v3, v3, Lq/s1$b;->g:I

    .line 177
    .line 178
    if-eq v2, v3, :cond_9

    .line 179
    .line 180
    :cond_7
    iget-object v2, v14, LS/z;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v3, v0, Lq/g0;->n:Lq/s1$b;

    .line 183
    .line 184
    invoke-virtual {v1, v2, v3}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14}, LS/z;->b()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iget-object v1, v0, Lq/g0;->n:Lq/s1$b;

    .line 194
    .line 195
    iget v2, v14, LS/z;->b:I

    .line 196
    .line 197
    iget v3, v14, LS/z;->c:I

    .line 198
    .line 199
    invoke-virtual {v1, v2, v3}, Lq/s1$b;->f(II)J

    .line 200
    .line 201
    .line 202
    move-result-wide v1

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v1, v0, Lq/g0;->n:Lq/s1$b;

    .line 205
    .line 206
    iget-wide v1, v1, Lq/s1$b;->h:J

    .line 207
    .line 208
    :goto_4
    iget-wide v8, v6, Lq/V0;->s:J

    .line 209
    .line 210
    iget-wide v10, v6, Lq/V0;->s:J

    .line 211
    .line 212
    iget-wide v12, v6, Lq/V0;->d:J

    .line 213
    .line 214
    iget-wide v3, v6, Lq/V0;->s:J

    .line 215
    .line 216
    sub-long v3, v1, v3

    .line 217
    .line 218
    iget-object v5, v6, Lq/V0;->h:LS/f0;

    .line 219
    .line 220
    iget-object v15, v6, Lq/V0;->i:Ln0/C;

    .line 221
    .line 222
    iget-object v7, v6, Lq/V0;->j:Ljava/util/List;

    .line 223
    .line 224
    move-object/from16 v18, v7

    .line 225
    .line 226
    move-object v7, v14

    .line 227
    move-object v0, v14

    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    move-wide v14, v3

    .line 231
    move-object/from16 v16, v5

    .line 232
    .line 233
    invoke-virtual/range {v6 .. v18}, Lq/V0;->c(LS/A$b;JJJJLS/f0;Ln0/C;Ljava/util/List;)Lq/V0;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3, v0}, Lq/V0;->b(LS/A$b;)Lq/V0;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    iput-wide v1, v6, Lq/V0;->q:J

    .line 242
    .line 243
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_a
    move-object v0, v14

    .line 248
    invoke-virtual {v0}, LS/z;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    xor-int/2addr v1, v4

    .line 253
    invoke-static {v1}, Lq0/a;->f(Z)V

    .line 254
    .line 255
    .line 256
    iget-wide v1, v6, Lq/V0;->r:J

    .line 257
    .line 258
    sub-long v3, v12, v8

    .line 259
    .line 260
    sub-long/2addr v1, v3

    .line 261
    const-wide/16 v3, 0x0

    .line 262
    .line 263
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v14

    .line 267
    iget-wide v1, v6, Lq/V0;->q:J

    .line 268
    .line 269
    iget-object v3, v6, Lq/V0;->k:LS/A$b;

    .line 270
    .line 271
    iget-object v4, v6, Lq/V0;->b:LS/A$b;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, LS/z;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_b

    .line 278
    .line 279
    add-long v1, v12, v14

    .line 280
    .line 281
    :cond_b
    iget-object v3, v6, Lq/V0;->h:LS/f0;

    .line 282
    .line 283
    iget-object v4, v6, Lq/V0;->i:Ln0/C;

    .line 284
    .line 285
    iget-object v5, v6, Lq/V0;->j:Ljava/util/List;

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    move-wide v8, v12

    .line 289
    move-wide v10, v12

    .line 290
    move-object/from16 v16, v3

    .line 291
    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v18}, Lq/V0;->c(LS/A$b;JJJJLS/f0;Ln0/C;Ljava/util/List;)Lq/V0;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iput-wide v1, v6, Lq/V0;->q:J

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    invoke-virtual {v0}, LS/z;->b()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    xor-int/2addr v1, v4

    .line 308
    invoke-static {v1}, Lq0/a;->f(Z)V

    .line 309
    .line 310
    .line 311
    if-nez v7, :cond_c

    .line 312
    .line 313
    sget-object v1, LS/f0;->h:LS/f0;

    .line 314
    .line 315
    :goto_7
    move-object/from16 v16, v1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    iget-object v1, v6, Lq/V0;->h:LS/f0;

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :goto_8
    move-object v1, v0

    .line 322
    move-object/from16 v0, p0

    .line 323
    .line 324
    if-nez v7, :cond_d

    .line 325
    .line 326
    iget-object v2, v0, Lq/g0;->b:Ln0/C;

    .line 327
    .line 328
    :goto_9
    move-object/from16 v17, v2

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    iget-object v2, v6, Lq/V0;->i:Ln0/C;

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :goto_a
    if-nez v7, :cond_e

    .line 335
    .line 336
    invoke-static {}, Lu0/u;->w()Lu0/u;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_b
    move-object/from16 v18, v2

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_e
    iget-object v2, v6, Lq/V0;->j:Ljava/util/List;

    .line 344
    .line 345
    goto :goto_b

    .line 346
    :goto_c
    const-wide/16 v14, 0x0

    .line 347
    .line 348
    move-object v7, v1

    .line 349
    move-wide v8, v12

    .line 350
    move-wide v10, v12

    .line 351
    move-wide v2, v12

    .line 352
    invoke-virtual/range {v6 .. v18}, Lq/V0;->c(LS/A$b;JJJJLS/f0;Ln0/C;Ljava/util/List;)Lq/V0;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-virtual {v4, v1}, Lq/V0;->b(LS/A$b;)Lq/V0;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-wide v2, v6, Lq/V0;->q:J

    .line 361
    .line 362
    :goto_d
    return-object v6
.end method

.method static synthetic D0(Lq/g0;)Lr/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/g0;->r:Lr/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private D1(Lq/s1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lq/s1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lq/g0;->t0:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lq/g0;->v0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lq/g0;->u0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lq/s1;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lq/g0;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lq/s1;->f(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lq/n;->a:Lq/s1$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lq/s1$d;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lq/n;->a:Lq/s1$d;

    .line 57
    .line 58
    iget-object v2, p0, Lq/g0;->n:Lq/s1$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lq0/M;->A0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lq/s1;->o(Lq/s1$d;Lq/s1$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method static synthetic E0(Lq/g0;Lq/w0;)Lq/w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->R:Lq/w0;

    .line 2
    .line 3
    return-object p1
.end method

.method private E1(II)V
    .locals 2

    .line 1
    iget v0, p0, Lq/g0;->c0:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lq/g0;->d0:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lq/g0;->c0:I

    .line 10
    .line 11
    iput p2, p0, Lq/g0;->d0:I

    .line 12
    .line 13
    iget-object v0, p0, Lq/g0;->l:Lq0/q;

    .line 14
    .line 15
    new-instance v1, Lq/W;

    .line 16
    .line 17
    invoke-direct {v1, p1, p2}, Lq/W;-><init>(II)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x18

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lq0/q;->l(ILq0/q$a;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method static synthetic F0(Lq/g0;Lr0/z;)Lr0/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->q0:Lr0/z;

    .line 2
    .line 3
    return-object p1
.end method

.method private F1(Lq/s1;LS/A$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, LS/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lq/g0;->n:Lq/s1$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lq/g0;->n:Lq/s1$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq/s1$b;->r()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method static synthetic G0(Lq/g0;)Lq0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/g0;->l:Lq0/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private G1(II)Lq/V0;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lq/g0;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lq0/a;->a(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lq/g0;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lq/g0;->A()Lq/s1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lq/g0;->o:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lq/g0;->H:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    iput v4, p0, Lq/g0;->H:I

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lq/g0;->H1(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lq/g0;->O0()Lq/s1;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lq/g0;->s0:Lq/V0;

    .line 47
    .line 48
    invoke-direct {p0, v2, v4}, Lq/g0;->W0(Lq/s1;Lq/s1;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v5, v4, v2}, Lq/g0;->C1(Lq/V0;Lq/s1;Landroid/util/Pair;)Lq/V0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, Lq/V0;->e:I

    .line 57
    .line 58
    if-eq v4, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v4, v0, :cond_1

    .line 62
    .line 63
    if-ge p1, p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, Lq/V0;->a:Lq/s1;

    .line 68
    .line 69
    invoke-virtual {v3}, Lq/s1;->u()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lt v1, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lq/V0;->h(I)Lq/V0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    iget-object v0, p0, Lq/g0;->k:Lq/s0;

    .line 80
    .line 81
    iget-object v1, p0, Lq/g0;->M:LS/X;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, v1}, Lq/s0;->p0(IILS/X;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method static synthetic H0(Lq/g0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/g0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private H1(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lq/g0;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lq/g0;->M:LS/X;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, LS/X;->b(II)LS/X;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lq/g0;->M:LS/X;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic I0(Lq/g0;Lt/e;)Lt/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->f0:Lt/e;

    .line 2
    .line 3
    return-object p1
.end method

.method private I1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g0;->X:Ls0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq/g0;->y:Lq/g0$d;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lq/g0;->Q0(Lq/b1$b;)Lq/b1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lq/b1;->n(I)Lq/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Lq/b1;->m(Ljava/lang/Object;)Lq/b1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lq/b1;->l()Lq/b1;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lq/g0;->X:Ls0/l;

    .line 26
    .line 27
    iget-object v2, p0, Lq/g0;->x:Lq/g0$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ls0/l;->h(Ls0/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lq/g0;->X:Ls0/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lq/g0;->Z:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Lq/g0;->x:Lq/g0$c;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lq/g0;->Z:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, Lq/g0;->Z:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lq/g0;->W:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, Lq/g0;->x:Lq/g0$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lq/g0;->W:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private J1(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/g0;->g:[Lq/f1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lq/f1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v3}, Lq/g0;->Q0(Lq/b1$b;)Lq/b1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, Lq/b1;->n(I)Lq/b1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, Lq/b1;->m(Ljava/lang/Object;)Lq/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lq/b1;->l()Lq/b1;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private K0(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lq/P0$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LS/A;

    .line 20
    .line 21
    iget-boolean v4, p0, Lq/g0;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lq/P0$c;-><init>(LS/A;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lq/g0;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lq/g0$e;

    .line 34
    .line 35
    iget-object v6, v2, Lq/P0$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lq/P0$c;->a:LS/w;

    .line 38
    .line 39
    invoke-virtual {v2}, LS/w;->Q()Lq/s1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Lq/g0$e;-><init>(Ljava/lang/Object;Lq/s1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lq/g0;->M:LS/X;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, LS/X;->d(II)LS/X;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lq/g0;->M:LS/X;

    .line 63
    .line 64
    return-object v0
.end method

.method private K1()V
    .locals 3

    .line 1
    iget v0, p0, Lq/g0;->i0:F

    .line 2
    .line 3
    iget-object v1, p0, Lq/g0;->A:Lq/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq/m;->g()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lq/g0;->J1(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic L(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->t1(Lq/V0;Lq/Y0$d;)V

    return-void
.end method

.method private L1(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lq/g0;->M1(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq/g0;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic M(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->q1(Lq/V0;Lq/Y0$d;)V

    return-void
.end method

.method private M0()Lq/I0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/g0;->A()Lq/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lq/s1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq/g0;->r0:Lq/I0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lq/g0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lq/n;->a:Lq/s1$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lq/s1$d;->g:Lq/E0;

    .line 25
    .line 26
    iget-object v1, p0, Lq/g0;->r0:Lq/I0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lq/I0;->c()Lq/I0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, Lq/E0;->i:Lq/I0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lq/I0$b;->I(Lq/I0;)Lq/I0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lq/I0$b;->G()Lq/I0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private M1(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lq/g0;->g:[Lq/f1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, Lq/f1;->j()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lq/g0;->Q0(Lq/b1$b;)Lq/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, Lq/b1;->n(I)Lq/b1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, Lq/b1;->m(Ljava/lang/Object;)Lq/b1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lq/b1;->l()Lq/b1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lq/g0;->U:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lq/b1;

    .line 66
    .line 67
    iget-wide v6, p0, Lq/g0;->E:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, Lq/b1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    move v5, v3

    .line 81
    :catch_1
    iget-object v0, p0, Lq/g0;->U:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v1, p0, Lq/g0;->V:Landroid/view/Surface;

    .line 84
    .line 85
    if-ne v0, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lq/g0;->V:Landroid/view/Surface;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v5, v3

    .line 95
    :cond_4
    :goto_2
    iput-object p1, p0, Lq/g0;->U:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    new-instance p1, Lq/u0;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, Lq/u0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    invoke-static {p1, v0}, Lq/A;->k(Ljava/lang/RuntimeException;I)Lq/A;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p0, v3, p1}, Lq/g0;->O1(ZLq/A;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public static synthetic N(Lq/g0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/g0;->m1(Lq/Y0$d;)V

    return-void
.end method

.method private static N0(Lq/n1;)Lq/y;
    .locals 3

    .line 1
    new-instance v0, Lq/y;

    .line 2
    .line 3
    invoke-virtual {p0}, Lq/n1;->d()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lq/n1;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v1, p0}, Lq/y;-><init>(III)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static synthetic O(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->r1(Lq/V0;Lq/Y0$d;)V

    return-void
.end method

.method private O0()Lq/s1;
    .locals 3

    .line 1
    new-instance v0, Lq/c1;

    .line 2
    .line 3
    iget-object v1, p0, Lq/g0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lq/g0;->M:LS/X;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lq/c1;-><init>(Ljava/util/Collection;LS/X;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private O1(ZLq/A;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lq/g0;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-direct {p0, v0, p1}, Lq/g0;->G1(II)Lq/V0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1}, Lq/V0;->f(Lq/A;)Lq/V0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lq/g0;->s0:Lq/V0;

    .line 21
    .line 22
    iget-object v1, p1, Lq/V0;->b:LS/A$b;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lq/V0;->b(LS/A$b;)Lq/V0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-wide v1, p1, Lq/V0;->s:J

    .line 29
    .line 30
    iput-wide v1, p1, Lq/V0;->q:J

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p1, Lq/V0;->r:J

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v1}, Lq/V0;->h(I)Lq/V0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lq/V0;->f(Lq/A;)Lq/V0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_1
    move-object v3, p1

    .line 48
    iget p1, p0, Lq/g0;->H:I

    .line 49
    .line 50
    add-int/2addr p1, v1

    .line 51
    iput p1, p0, Lq/g0;->H:I

    .line 52
    .line 53
    iget-object p1, p0, Lq/g0;->k:Lq/s0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lq/s0;->f1()V

    .line 56
    .line 57
    .line 58
    iget-object p1, v3, Lq/V0;->a:Lq/s1;

    .line 59
    .line 60
    invoke-virtual {p1}, Lq/s1;->v()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lq/g0;->s0:Lq/V0;

    .line 67
    .line 68
    iget-object p1, p1, Lq/V0;->a:Lq/s1;

    .line 69
    .line 70
    invoke-virtual {p1}, Lq/s1;->v()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    move v7, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v0

    .line 79
    :goto_1
    invoke-direct {p0, v3}, Lq/g0;->U0(Lq/V0;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    const/4 v11, -0x1

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v8, 0x4

    .line 88
    move-object v2, p0

    .line 89
    invoke-direct/range {v2 .. v11}, Lq/g0;->R1(Lq/V0;IIZZIJI)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic P(Lq/V0;ILq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/g0;->y1(Lq/V0;ILq/Y0$d;)V

    return-void
.end method

.method private P0(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lq/g0;->q:LS/A$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lq/E0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, LS/A$a;->b(Lq/E0;)LS/A;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method private P1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g0;->O:Lq/Y0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lq/g0;->f:Lq/Y0;

    .line 4
    .line 5
    iget-object v2, p0, Lq/g0;->c:Lq/Y0$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lq0/M;->H(Lq/Y0;Lq/Y0$b;)Lq/Y0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lq/g0;->O:Lq/Y0$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lq/Y0$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lq/g0;->l:Lq0/q;

    .line 20
    .line 21
    new-instance v1, Lq/X;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lq/X;-><init>(Lq/g0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lq0/q;->i(ILq0/q$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic Q(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->x1(Lq/V0;Lq/Y0$d;)V

    return-void
.end method

.method private Q0(Lq/b1$b;)Lq/b1;
    .locals 9

    .line 1
    invoke-direct {p0}, Lq/g0;->V0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Lq/b1;

    .line 6
    .line 7
    iget-object v2, p0, Lq/g0;->k:Lq/s0;

    .line 8
    .line 9
    iget-object v1, p0, Lq/g0;->s0:Lq/V0;

    .line 10
    .line 11
    iget-object v4, v1, Lq/V0;->a:Lq/s1;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    move v5, v0

    .line 18
    iget-object v6, p0, Lq/g0;->w:Lq0/d;

    .line 19
    .line 20
    invoke-virtual {v2}, Lq/s0;->C()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    move-object v1, v8

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v7}, Lq/b1;-><init>(Lq/b1$a;Lq/b1$b;Lq/s1;ILq0/d;Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    return-object v8
.end method

.method private Q1(ZII)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_1
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 17
    .line 18
    iget-boolean v4, v0, Lq/V0;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lq/V0;->m:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Lq/g0;->H:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Lq/g0;->H:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lq/V0;->e(ZI)Lq/V0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lq/g0;->k:Lq/s0;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lq/s0;->Q0(ZI)V

    .line 39
    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v2

    .line 53
    move v2, v3

    .line 54
    move v3, p3

    .line 55
    invoke-direct/range {v0 .. v9}, Lq/g0;->R1(Lq/V0;IIZZIJI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static synthetic R(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->B1(Lq/V0;Lq/Y0$d;)V

    return-void
.end method

.method private R0(Lq/V0;Lq/V0;ZIZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, Lq/V0;->a:Lq/s1;

    .line 2
    .line 3
    iget-object v1, p1, Lq/V0;->a:Lq/s1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq/s1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lq/s1;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, Lq/s1;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lq/s1;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, Lq/V0;->b:LS/A$b;

    .line 54
    .line 55
    iget-object v2, v2, LS/z;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, Lq/g0;->n:Lq/s1$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Lq/s1$b;->g:I

    .line 64
    .line 65
    iget-object v4, p0, Lq/n;->a:Lq/s1$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lq/s1$d;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, Lq/V0;->b:LS/A$b;

    .line 74
    .line 75
    iget-object v2, v2, LS/z;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, Lq/g0;->n:Lq/s1$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Lq/s1$b;->g:I

    .line 84
    .line 85
    iget-object v4, p0, Lq/n;->a:Lq/s1$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lq/s1$d;->e:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    const/4 p1, 0x1

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    if-nez p4, :cond_2

    .line 103
    .line 104
    move v5, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-eqz p3, :cond_3

    .line 107
    .line 108
    if-ne p4, p1, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    if-eqz p5, :cond_4

    .line 113
    .line 114
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 115
    .line 116
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_5
    if-eqz p3, :cond_6

    .line 133
    .line 134
    if-nez p4, :cond_6

    .line 135
    .line 136
    iget-object p2, p2, Lq/V0;->b:LS/A$b;

    .line 137
    .line 138
    iget-wide p2, p2, LS/z;->d:J

    .line 139
    .line 140
    iget-object p1, p1, Lq/V0;->b:LS/A$b;

    .line 141
    .line 142
    iget-wide p4, p1, LS/z;->d:J

    .line 143
    .line 144
    cmp-long p1, p2, p4

    .line 145
    .line 146
    if-gez p1, :cond_6

    .line 147
    .line 148
    new-instance p1, Landroid/util/Pair;

    .line 149
    .line 150
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_6
    new-instance p1, Landroid/util/Pair;

    .line 162
    .line 163
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-object p1
.end method

.method private R1(Lq/V0;IIZZIJI)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p6

    .line 6
    .line 7
    iget-object v9, v6, Lq/g0;->s0:Lq/V0;

    .line 8
    .line 9
    iput-object v7, v6, Lq/g0;->s0:Lq/V0;

    .line 10
    .line 11
    iget-object v0, v9, Lq/V0;->a:Lq/s1;

    .line 12
    .line 13
    iget-object v1, v7, Lq/V0;->a:Lq/s1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lq/s1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v10, 0x1

    .line 20
    xor-int/lit8 v5, v0, 0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object v2, v9

    .line 27
    move/from16 v3, p5

    .line 28
    .line 29
    move/from16 v4, p6

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lq/g0;->R0(Lq/V0;Lq/V0;ZIZ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, v6, Lq/g0;->P:Lq/I0;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v4, v7, Lq/V0;->a:Lq/s1;

    .line 57
    .line 58
    invoke-virtual {v4}, Lq/s1;->v()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_0

    .line 63
    .line 64
    iget-object v3, v7, Lq/V0;->a:Lq/s1;

    .line 65
    .line 66
    iget-object v4, v7, Lq/V0;->b:LS/A$b;

    .line 67
    .line 68
    iget-object v4, v4, LS/z;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, v6, Lq/g0;->n:Lq/s1$b;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Lq/s1$b;->g:I

    .line 77
    .line 78
    iget-object v4, v7, Lq/V0;->a:Lq/s1;

    .line 79
    .line 80
    iget-object v5, v6, Lq/n;->a:Lq/s1$d;

    .line 81
    .line 82
    invoke-virtual {v4, v3, v5}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lq/s1$d;->g:Lq/E0;

    .line 87
    .line 88
    :cond_0
    sget-object v4, Lq/I0;->L:Lq/I0;

    .line 89
    .line 90
    iput-object v4, v6, Lq/g0;->r0:Lq/I0;

    .line 91
    .line 92
    :cond_1
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v4, v9, Lq/V0;->j:Ljava/util/List;

    .line 95
    .line 96
    iget-object v5, v7, Lq/V0;->j:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v2, v6, Lq/g0;->r0:Lq/I0;

    .line 105
    .line 106
    invoke-virtual {v2}, Lq/I0;->c()Lq/I0$b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v4, v7, Lq/V0;->j:Ljava/util/List;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Lq/I0$b;->K(Ljava/util/List;)Lq/I0$b;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lq/I0$b;->G()Lq/I0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v6, Lq/g0;->r0:Lq/I0;

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Lq/g0;->M0()Lq/I0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_3
    iget-object v4, v6, Lq/g0;->P:Lq/I0;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lq/I0;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    iput-object v2, v6, Lq/g0;->P:Lq/I0;

    .line 133
    .line 134
    iget-boolean v2, v9, Lq/V0;->l:Z

    .line 135
    .line 136
    iget-boolean v5, v7, Lq/V0;->l:Z

    .line 137
    .line 138
    const/4 v11, 0x0

    .line 139
    if-eq v2, v5, :cond_4

    .line 140
    .line 141
    move v2, v10

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move v2, v11

    .line 144
    :goto_0
    iget v5, v9, Lq/V0;->e:I

    .line 145
    .line 146
    iget v12, v7, Lq/V0;->e:I

    .line 147
    .line 148
    if-eq v5, v12, :cond_5

    .line 149
    .line 150
    move v5, v10

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v5, v11

    .line 153
    :goto_1
    if-nez v5, :cond_6

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-direct/range {p0 .. p0}, Lq/g0;->T1()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-boolean v12, v9, Lq/V0;->g:Z

    .line 161
    .line 162
    iget-boolean v13, v7, Lq/V0;->g:Z

    .line 163
    .line 164
    if-eq v12, v13, :cond_8

    .line 165
    .line 166
    move v12, v10

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v12, v11

    .line 169
    :goto_2
    if-eqz v12, :cond_9

    .line 170
    .line 171
    invoke-direct {v6, v13}, Lq/g0;->S1(Z)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object v13, v9, Lq/V0;->a:Lq/s1;

    .line 175
    .line 176
    iget-object v14, v7, Lq/V0;->a:Lq/s1;

    .line 177
    .line 178
    invoke-virtual {v13, v14}, Lq/s1;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_a

    .line 183
    .line 184
    iget-object v13, v6, Lq/g0;->l:Lq0/q;

    .line 185
    .line 186
    new-instance v14, Lq/Y;

    .line 187
    .line 188
    move/from16 v15, p2

    .line 189
    .line 190
    invoke-direct {v14, v7, v15}, Lq/Y;-><init>(Lq/V0;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v11, v14}, Lq0/q;->i(ILq0/q$a;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eqz p5, :cond_b

    .line 197
    .line 198
    move/from16 v11, p9

    .line 199
    .line 200
    invoke-direct {v6, v8, v9, v11}, Lq/g0;->b1(ILq/V0;I)Lq/Y0$e;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-wide/from16 v13, p7

    .line 205
    .line 206
    invoke-direct {v6, v13, v14}, Lq/g0;->a1(J)Lq/Y0$e;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    iget-object v14, v6, Lq/g0;->l:Lq0/q;

    .line 211
    .line 212
    new-instance v15, Lq/f0;

    .line 213
    .line 214
    invoke-direct {v15, v8, v11, v13}, Lq/f0;-><init>(ILq/Y0$e;Lq/Y0$e;)V

    .line 215
    .line 216
    .line 217
    const/16 v8, 0xb

    .line 218
    .line 219
    invoke-virtual {v14, v8, v15}, Lq0/q;->i(ILq0/q$a;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    if-eqz v1, :cond_c

    .line 223
    .line 224
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 225
    .line 226
    new-instance v8, Lq/J;

    .line 227
    .line 228
    invoke-direct {v8, v3, v0}, Lq/J;-><init>(Lq/E0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v10, v8}, Lq0/q;->i(ILq0/q$a;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v0, v9, Lq/V0;->f:Lq/A;

    .line 235
    .line 236
    iget-object v1, v7, Lq/V0;->f:Lq/A;

    .line 237
    .line 238
    if-eq v0, v1, :cond_d

    .line 239
    .line 240
    iget-object v0, v6, Lq/g0;->l:Lq0/q;

    .line 241
    .line 242
    new-instance v1, Lq/K;

    .line 243
    .line 244
    invoke-direct {v1, v7}, Lq/K;-><init>(Lq/V0;)V

    .line 245
    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    invoke-virtual {v0, v3, v1}, Lq0/q;->i(ILq0/q$a;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, v7, Lq/V0;->f:Lq/A;

    .line 253
    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    iget-object v0, v6, Lq/g0;->l:Lq0/q;

    .line 257
    .line 258
    new-instance v1, Lq/L;

    .line 259
    .line 260
    invoke-direct {v1, v7}, Lq/L;-><init>(Lq/V0;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v3, v1}, Lq0/q;->i(ILq0/q$a;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v0, v9, Lq/V0;->i:Ln0/C;

    .line 267
    .line 268
    iget-object v1, v7, Lq/V0;->i:Ln0/C;

    .line 269
    .line 270
    if-eq v0, v1, :cond_e

    .line 271
    .line 272
    iget-object v0, v6, Lq/g0;->h:Ln0/B;

    .line 273
    .line 274
    iget-object v1, v1, Ln0/C;->e:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Ln0/B;->d(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Ln0/u;

    .line 280
    .line 281
    iget-object v1, v7, Lq/V0;->i:Ln0/C;

    .line 282
    .line 283
    iget-object v1, v1, Ln0/C;->c:[Ln0/q;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Ln0/u;-><init>([Ln0/t;)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 289
    .line 290
    new-instance v3, Lq/M;

    .line 291
    .line 292
    invoke-direct {v3, v7, v0}, Lq/M;-><init>(Lq/V0;Ln0/u;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    invoke-virtual {v1, v0, v3}, Lq0/q;->i(ILq0/q$a;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 300
    .line 301
    new-instance v3, Lq/N;

    .line 302
    .line 303
    invoke-direct {v3, v7}, Lq/N;-><init>(Lq/V0;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0, v3}, Lq0/q;->i(ILq0/q$a;)V

    .line 307
    .line 308
    .line 309
    :cond_e
    if-nez v4, :cond_f

    .line 310
    .line 311
    iget-object v0, v6, Lq/g0;->P:Lq/I0;

    .line 312
    .line 313
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 314
    .line 315
    new-instance v3, Lq/O;

    .line 316
    .line 317
    invoke-direct {v3, v0}, Lq/O;-><init>(Lq/I0;)V

    .line 318
    .line 319
    .line 320
    const/16 v0, 0xe

    .line 321
    .line 322
    invoke-virtual {v1, v0, v3}, Lq0/q;->i(ILq0/q$a;)V

    .line 323
    .line 324
    .line 325
    :cond_f
    if-eqz v12, :cond_10

    .line 326
    .line 327
    iget-object v0, v6, Lq/g0;->l:Lq0/q;

    .line 328
    .line 329
    new-instance v1, Lq/P;

    .line 330
    .line 331
    invoke-direct {v1, v7}, Lq/P;-><init>(Lq/V0;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    invoke-virtual {v0, v3, v1}, Lq0/q;->i(ILq0/q$a;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    const/4 v0, -0x1

    .line 339
    if-nez v5, :cond_11

    .line 340
    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    :cond_11
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 344
    .line 345
    new-instance v3, Lq/Q;

    .line 346
    .line 347
    invoke-direct {v3, v7}, Lq/Q;-><init>(Lq/V0;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0, v3}, Lq0/q;->i(ILq0/q$a;)V

    .line 351
    .line 352
    .line 353
    :cond_12
    if-eqz v5, :cond_13

    .line 354
    .line 355
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 356
    .line 357
    new-instance v3, Lq/Z;

    .line 358
    .line 359
    invoke-direct {v3, v7}, Lq/Z;-><init>(Lq/V0;)V

    .line 360
    .line 361
    .line 362
    const/4 v4, 0x4

    .line 363
    invoke-virtual {v1, v4, v3}, Lq0/q;->i(ILq0/q$a;)V

    .line 364
    .line 365
    .line 366
    :cond_13
    if-eqz v2, :cond_14

    .line 367
    .line 368
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 369
    .line 370
    new-instance v2, Lq/a0;

    .line 371
    .line 372
    move/from16 v3, p3

    .line 373
    .line 374
    invoke-direct {v2, v7, v3}, Lq/a0;-><init>(Lq/V0;I)V

    .line 375
    .line 376
    .line 377
    const/4 v3, 0x5

    .line 378
    invoke-virtual {v1, v3, v2}, Lq0/q;->i(ILq0/q$a;)V

    .line 379
    .line 380
    .line 381
    :cond_14
    iget v1, v9, Lq/V0;->m:I

    .line 382
    .line 383
    iget v2, v7, Lq/V0;->m:I

    .line 384
    .line 385
    if-eq v1, v2, :cond_15

    .line 386
    .line 387
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 388
    .line 389
    new-instance v2, Lq/b0;

    .line 390
    .line 391
    invoke-direct {v2, v7}, Lq/b0;-><init>(Lq/V0;)V

    .line 392
    .line 393
    .line 394
    const/4 v3, 0x6

    .line 395
    invoke-virtual {v1, v3, v2}, Lq0/q;->i(ILq0/q$a;)V

    .line 396
    .line 397
    .line 398
    :cond_15
    invoke-static {v9}, Lq/g0;->f1(Lq/V0;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    invoke-static/range {p1 .. p1}, Lq/g0;->f1(Lq/V0;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eq v1, v2, :cond_16

    .line 407
    .line 408
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 409
    .line 410
    new-instance v2, Lq/c0;

    .line 411
    .line 412
    invoke-direct {v2, v7}, Lq/c0;-><init>(Lq/V0;)V

    .line 413
    .line 414
    .line 415
    const/4 v3, 0x7

    .line 416
    invoke-virtual {v1, v3, v2}, Lq0/q;->i(ILq0/q$a;)V

    .line 417
    .line 418
    .line 419
    :cond_16
    iget-object v1, v9, Lq/V0;->n:Lq/X0;

    .line 420
    .line 421
    iget-object v2, v7, Lq/V0;->n:Lq/X0;

    .line 422
    .line 423
    invoke-virtual {v1, v2}, Lq/X0;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_17

    .line 428
    .line 429
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 430
    .line 431
    new-instance v2, Lq/d0;

    .line 432
    .line 433
    invoke-direct {v2, v7}, Lq/d0;-><init>(Lq/V0;)V

    .line 434
    .line 435
    .line 436
    const/16 v3, 0xc

    .line 437
    .line 438
    invoke-virtual {v1, v3, v2}, Lq0/q;->i(ILq0/q$a;)V

    .line 439
    .line 440
    .line 441
    :cond_17
    if-eqz p4, :cond_18

    .line 442
    .line 443
    iget-object v1, v6, Lq/g0;->l:Lq0/q;

    .line 444
    .line 445
    new-instance v2, Lq/e0;

    .line 446
    .line 447
    invoke-direct {v2}, Lq/e0;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0, v2}, Lq0/q;->i(ILq0/q$a;)V

    .line 451
    .line 452
    .line 453
    :cond_18
    invoke-direct/range {p0 .. p0}, Lq/g0;->P1()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v6, Lq/g0;->l:Lq0/q;

    .line 457
    .line 458
    invoke-virtual {v0}, Lq0/q;->f()V

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v9, Lq/V0;->o:Z

    .line 462
    .line 463
    iget-boolean v1, v7, Lq/V0;->o:Z

    .line 464
    .line 465
    if-eq v0, v1, :cond_19

    .line 466
    .line 467
    iget-object v0, v6, Lq/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 468
    .line 469
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-eqz v1, :cond_19

    .line 478
    .line 479
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, Lq/B$a;

    .line 484
    .line 485
    iget-boolean v2, v7, Lq/V0;->o:Z

    .line 486
    .line 487
    invoke-interface {v1, v2}, Lq/B$a;->C(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_19
    iget-boolean v0, v9, Lq/V0;->p:Z

    .line 492
    .line 493
    iget-boolean v1, v7, Lq/V0;->p:Z

    .line 494
    .line 495
    if-eq v0, v1, :cond_1a

    .line 496
    .line 497
    iget-object v0, v6, Lq/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_1a

    .line 508
    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    check-cast v1, Lq/B$a;

    .line 514
    .line 515
    iget-boolean v2, v7, Lq/V0;->p:Z

    .line 516
    .line 517
    invoke-interface {v1, v2}, Lq/B$a;->F(Z)V

    .line 518
    .line 519
    .line 520
    goto :goto_4

    .line 521
    :cond_1a
    return-void
.end method

.method public static synthetic S(Lq/g0;Lq/s0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/g0;->j1(Lq/s0$e;)V

    return-void
.end method

.method private S1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic T(IILq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/g0;->g1(IILq/Y0$d;)V

    return-void
.end method

.method private T1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lq/g0;->Z0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lq/g0;->S0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lq/g0;->C:Lq/y1;

    .line 30
    .line 31
    invoke-virtual {p0}, Lq/g0;->X0()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lq/y1;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lq/g0;->D:Lq/z1;

    .line 45
    .line 46
    invoke-virtual {p0}, Lq/g0;->X0()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lq/z1;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lq/g0;->C:Lq/y1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lq/y1;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lq/g0;->D:Lq/z1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lq/z1;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public static synthetic U(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->w1(Lq/V0;Lq/Y0$d;)V

    return-void
.end method

.method private U0(Lq/V0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lq/V0;->a:Lq/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/s1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lq/g0;->v0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq0/M;->A0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lq/V0;->b:LS/A$b;

    .line 17
    .line 18
    invoke-virtual {v0}, LS/z;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lq/V0;->s:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lq/V0;->a:Lq/s1;

    .line 28
    .line 29
    iget-object v1, p1, Lq/V0;->b:LS/A$b;

    .line 30
    .line 31
    iget-wide v2, p1, Lq/V0;->s:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lq/g0;->F1(Lq/s1;LS/A$b;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g0;->d:Lq0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/g;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lq/g0;->T0()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lq/g0;->T0()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lq0/M;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-boolean v1, p0, Lq/g0;->l0:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lq/g0;->m0:Z

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v2, "ExoPlayerImpl"

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, Lq0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lq/g0;->m0:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic V(Lq/V0;ILq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/g0;->n1(Lq/V0;ILq/Y0$d;)V

    return-void
.end method

.method private V0()I
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 2
    .line 3
    iget-object v0, v0, Lq/V0;->a:Lq/s1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lq/s1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lq/g0;->t0:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 15
    .line 16
    iget-object v1, v0, Lq/V0;->a:Lq/s1;

    .line 17
    .line 18
    iget-object v0, v0, Lq/V0;->b:LS/A$b;

    .line 19
    .line 20
    iget-object v0, v0, LS/z;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lq/g0;->n:Lq/s1$b;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lq/s1$b;->g:I

    .line 29
    .line 30
    return v0
.end method

.method public static synthetic W(Lq/I0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->u1(Lq/I0;Lq/Y0$d;)V

    return-void
.end method

.method private W0(Lq/s1;Lq/s1;)Landroid/util/Pair;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq/g0;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lq/s1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    invoke-virtual {p2}, Lq/s1;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lq/g0;->v()I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget-object v7, p0, Lq/n;->a:Lq/s1$d;

    .line 29
    .line 30
    iget-object v8, p0, Lq/g0;->n:Lq/s1$b;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lq0/M;->A0(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    move-object v6, p1

    .line 37
    invoke-virtual/range {v6 .. v11}, Lq/s1;->o(Lq/s1$d;Lq/s1$b;IJ)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object v10, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p2, v10}, Lq/s1;->g(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eq v1, v5, :cond_1

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    iget-object v6, p0, Lq/n;->a:Lq/s1$d;

    .line 57
    .line 58
    iget-object v7, p0, Lq/g0;->n:Lq/s1$b;

    .line 59
    .line 60
    iget v8, p0, Lq/g0;->F:I

    .line 61
    .line 62
    iget-boolean v9, p0, Lq/g0;->G:Z

    .line 63
    .line 64
    move-object v11, p1

    .line 65
    move-object v12, p2

    .line 66
    invoke-static/range {v6 .. v12}, Lq/s0;->A0(Lq/s1$d;Lq/s1$b;IZLjava/lang/Object;Lq/s1;Lq/s1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lq/g0;->n:Lq/s1$b;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq/g0;->n:Lq/s1$b;

    .line 78
    .line 79
    iget p1, p1, Lq/s1$b;->g:I

    .line 80
    .line 81
    iget-object v0, p0, Lq/n;->a:Lq/s1$d;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v0}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lq/s1$d;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-direct {p0, p2, p1, v0, v1}, Lq/g0;->D1(Lq/s1;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_2
    invoke-direct {p0, p2, v5, v3, v4}, Lq/g0;->D1(Lq/s1;IJ)Landroid/util/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lq/s1;->v()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2}, Lq/s1;->v()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 p1, 0x0

    .line 116
    :goto_1
    if-eqz p1, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-direct {p0}, Lq/g0;->V0()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    :goto_2
    if-eqz p1, :cond_6

    .line 124
    .line 125
    move-wide v0, v3

    .line 126
    :cond_6
    invoke-direct {p0, p2, v5, v0, v1}, Lq/g0;->D1(Lq/s1;IJ)Landroid/util/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1
.end method

.method public static synthetic X(ILq/Y0$e;Lq/Y0$e;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lq/g0;->o1(ILq/Y0$e;Lq/Y0$e;Lq/Y0$d;)V

    return-void
.end method

.method public static synthetic Y(FLq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->l1(FLq/Y0$d;)V

    return-void
.end method

.method private static Y0(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
.end method

.method public static synthetic Z(Lq/g0;Lq/Y0$d;Lq0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/g0;->h1(Lq/Y0$d;Lq0/l;)V

    return-void
.end method

.method public static synthetic a0(Lq/g0;Lq/s0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/g0;->i1(Lq/s0$e;)V

    return-void
.end method

.method private a1(J)Lq/Y0$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lq/g0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 6
    .line 7
    iget-object v0, v0, Lq/V0;->a:Lq/s1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lq/s1;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 16
    .line 17
    iget-object v1, v0, Lq/V0;->b:LS/A$b;

    .line 18
    .line 19
    iget-object v1, v1, LS/z;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, Lq/V0;->a:Lq/s1;

    .line 22
    .line 23
    iget-object v3, p0, Lq/g0;->n:Lq/s1$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 29
    .line 30
    iget-object v0, v0, Lq/V0;->a:Lq/s1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lq/s1;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, Lq/g0;->s0:Lq/V0;

    .line 37
    .line 38
    iget-object v3, v3, Lq/V0;->a:Lq/s1;

    .line 39
    .line 40
    iget-object v4, p0, Lq/n;->a:Lq/s1$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lq/s1$d;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, Lq/n;->a:Lq/s1$d;

    .line 49
    .line 50
    iget-object v4, v4, Lq/s1$d;->g:Lq/E0;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v3

    .line 62
    move v5, v1

    .line 63
    move-object v1, v4

    .line 64
    :goto_0
    invoke-static {p1, p2}, Lq0/M;->Y0(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Lq/Y0$e;

    .line 69
    .line 70
    iget-object p2, p0, Lq/g0;->s0:Lq/V0;

    .line 71
    .line 72
    iget-object p2, p2, Lq/V0;->b:LS/A$b;

    .line 73
    .line 74
    invoke-virtual {p2}, LS/z;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lq/g0;->s0:Lq/V0;

    .line 81
    .line 82
    invoke-static {p2}, Lq/g0;->c1(Lq/V0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, Lq0/M;->Y0(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, Lq/g0;->s0:Lq/V0;

    .line 93
    .line 94
    iget-object p2, p2, Lq/V0;->b:LS/A$b;

    .line 95
    .line 96
    iget v10, p2, LS/z;->b:I

    .line 97
    .line 98
    iget v11, p2, LS/z;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, Lq/Y0$e;-><init>(Ljava/lang/Object;ILq/E0;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public static synthetic b0(Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/g0;->k1(Lq/Y0$d;)V

    return-void
.end method

.method private b1(ILq/V0;I)Lq/Y0$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lq/s1$b;

    .line 6
    .line 7
    invoke-direct {v2}, Lq/s1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, Lq/V0;->a:Lq/s1;

    .line 11
    .line 12
    invoke-virtual {v3}, Lq/s1;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, Lq/V0;->b:LS/A$b;

    .line 20
    .line 21
    iget-object v3, v3, LS/z;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, Lq/V0;->a:Lq/s1;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, Lq/s1$b;->g:I

    .line 29
    .line 30
    iget-object v6, v1, Lq/V0;->a:Lq/s1;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, Lq/s1;->g(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, Lq/V0;->a:Lq/s1;

    .line 37
    .line 38
    iget-object v8, v0, Lq/n;->a:Lq/s1$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, Lq/s1$d;->e:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, Lq/n;->a:Lq/s1$d;

    .line 47
    .line 48
    iget-object v8, v8, Lq/s1$d;->g:Lq/E0;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, Lq/V0;->b:LS/A$b;

    .line 65
    .line 66
    invoke-virtual {v3}, LS/z;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, Lq/V0;->b:LS/A$b;

    .line 73
    .line 74
    iget v4, v3, LS/z;->b:I

    .line 75
    .line 76
    iget v3, v3, LS/z;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, Lq/s1$b;->f(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, Lq/g0;->c1(Lq/V0;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, Lq/V0;->b:LS/A$b;

    .line 88
    .line 89
    iget v3, v3, LS/z;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lq/g0;->s0:Lq/V0;

    .line 94
    .line 95
    invoke-static {v2}, Lq/g0;->c1(Lq/V0;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, Lq/s1$b;->i:J

    .line 102
    .line 103
    iget-wide v11, v2, Lq/s1$b;->h:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, Lq/V0;->b:LS/A$b;

    .line 109
    .line 110
    invoke-virtual {v3}, LS/z;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, Lq/V0;->s:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, Lq/g0;->c1(Lq/V0;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, Lq/s1$b;->i:J

    .line 124
    .line 125
    iget-wide v4, v1, Lq/V0;->s:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, Lq/Y0$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, Lq0/M;->Y0(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, Lq0/M;->Y0(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, Lq/V0;->b:LS/A$b;

    .line 140
    .line 141
    iget v15, v1, LS/z;->b:I

    .line 142
    .line 143
    iget v1, v1, LS/z;->c:I

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, Lq/Y0$e;-><init>(Ljava/lang/Object;ILq/E0;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method public static synthetic c0(Lq/E0;ILq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/g0;->p1(Lq/E0;ILq/Y0$d;)V

    return-void
.end method

.method private static c1(Lq/V0;)J
    .locals 6

    .line 1
    new-instance v0, Lq/s1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/s1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/s1$b;

    .line 7
    .line 8
    invoke-direct {v1}, Lq/s1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lq/V0;->a:Lq/s1;

    .line 12
    .line 13
    iget-object v3, p0, Lq/V0;->b:LS/A$b;

    .line 14
    .line 15
    iget-object v3, v3, LS/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lq/V0;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v2, v2, v4

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lq/V0;->a:Lq/s1;

    .line 32
    .line 33
    iget v1, v1, Lq/s1$b;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lq/s1$d;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, Lq/s1$b;->r()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, Lq/V0;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic d0(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->A1(Lq/V0;Lq/Y0$d;)V

    return-void
.end method

.method private d1(Lq/s0$e;)V
    .locals 12

    .line 1
    iget v1, p0, Lq/g0;->H:I

    .line 2
    .line 3
    iget v2, p1, Lq/s0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lq/g0;->H:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lq/s0$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lq/s0$e;->e:I

    .line 14
    .line 15
    iput v2, p0, Lq/g0;->I:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lq/g0;->J:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lq/s0$e;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lq/s0$e;->g:I

    .line 24
    .line 25
    iput v2, p0, Lq/g0;->K:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lq/s0$e;->b:Lq/V0;

    .line 30
    .line 31
    iget-object v1, v1, Lq/V0;->a:Lq/s1;

    .line 32
    .line 33
    iget-object v2, p0, Lq/g0;->s0:Lq/V0;

    .line 34
    .line 35
    iget-object v2, v2, Lq/V0;->a:Lq/s1;

    .line 36
    .line 37
    invoke-virtual {v2}, Lq/s1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Lq/s1;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, Lq/g0;->t0:I

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, Lq/g0;->v0:J

    .line 56
    .line 57
    iput v4, p0, Lq/g0;->u0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, Lq/s1;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lq/c1;

    .line 67
    .line 68
    invoke-virtual {v2}, Lq/c1;->L()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Lq/g0;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    move v5, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move v5, v4

    .line 87
    :goto_0
    invoke-static {v5}, Lq0/a;->f(Z)V

    .line 88
    .line 89
    .line 90
    move v5, v4

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, Lq/g0;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lq/g0$e;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Lq/s1;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lq/g0$e;->c(Lq/g0$e;Lq/s1;)Lq/s1;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, Lq/g0;->J:Z

    .line 118
    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, p1, Lq/s0$e;->b:Lq/V0;

    .line 127
    .line 128
    iget-object v2, v2, Lq/V0;->b:LS/A$b;

    .line 129
    .line 130
    iget-object v7, p0, Lq/g0;->s0:Lq/V0;

    .line 131
    .line 132
    iget-object v7, v7, Lq/V0;->b:LS/A$b;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, LS/z;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p1, Lq/s0$e;->b:Lq/V0;

    .line 141
    .line 142
    iget-wide v7, v2, Lq/V0;->d:J

    .line 143
    .line 144
    iget-object v2, p0, Lq/g0;->s0:Lq/V0;

    .line 145
    .line 146
    iget-wide v10, v2, Lq/V0;->s:J

    .line 147
    .line 148
    cmp-long v2, v7, v10

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move v3, v4

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, Lq/s1;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, Lq/s0$e;->b:Lq/V0;

    .line 163
    .line 164
    iget-object v2, v2, Lq/V0;->b:LS/A$b;

    .line 165
    .line 166
    invoke-virtual {v2}, LS/z;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, Lq/s0$e;->b:Lq/V0;

    .line 174
    .line 175
    iget-object v5, v2, Lq/V0;->b:LS/A$b;

    .line 176
    .line 177
    iget-wide v6, v2, Lq/V0;->d:J

    .line 178
    .line 179
    invoke-direct {p0, v1, v5, v6, v7}, Lq/g0;->F1(Lq/s1;LS/A$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, Lq/s0$e;->b:Lq/V0;

    .line 185
    .line 186
    iget-wide v1, v1, Lq/V0;->d:J

    .line 187
    .line 188
    :goto_4
    move-wide v7, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v7, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v7, v5

    .line 194
    move v5, v4

    .line 195
    :goto_6
    iput-boolean v4, p0, Lq/g0;->J:Z

    .line 196
    .line 197
    iget-object v1, p1, Lq/s0$e;->b:Lq/V0;

    .line 198
    .line 199
    iget v3, p0, Lq/g0;->K:I

    .line 200
    .line 201
    iget v6, p0, Lq/g0;->I:I

    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v2, 0x1

    .line 205
    const/4 v4, 0x0

    .line 206
    move-object v0, p0

    .line 207
    invoke-direct/range {v0 .. v9}, Lq/g0;->R1(Lq/V0;IIZZIJI)V

    .line 208
    .line 209
    .line 210
    :cond_b
    return-void
.end method

.method public static synthetic e0(Lq/V0;Ln0/u;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/g0;->s1(Lq/V0;Ln0/u;Lq/Y0$d;)V

    return-void
.end method

.method private e1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lq/g0;->T:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq/g0;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lq/g0;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lq/g0;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lq/g0;->T:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lq/g0;->T:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public static synthetic f0(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->z1(Lq/V0;Lq/Y0$d;)V

    return-void
.end method

.method private static f1(Lq/V0;)Z
    .locals 2

    .line 1
    iget v0, p0, Lq/V0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lq/V0;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lq/V0;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static synthetic g0(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->v1(Lq/V0;Lq/Y0$d;)V

    return-void
.end method

.method private static synthetic g1(IILq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lq/Y0$d;->d0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h0(Lq/g0;Lq/w0;)Lq/w0;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->S:Lq/w0;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic h1(Lq/Y0$d;Lq0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g0;->f:Lq/Y0;

    .line 2
    .line 3
    new-instance v1, Lq/Y0$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lq/Y0$c;-><init>(Lq0/l;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, Lq/Y0$d;->L(Lq/Y0;Lq/Y0$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic i0(Lq/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/g0;->j0:Z

    .line 2
    .line 3
    return p0
.end method

.method private synthetic i1(Lq/s0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/g0;->d1(Lq/s0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j0(Lq/g0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/g0;->j0:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic j1(Lq/s0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g0;->i:Lq0/n;

    .line 2
    .line 3
    new-instance v1, Lq/V;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lq/V;-><init>(Lq/g0;Lq/s0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lq0/n;->j(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic k0(Lq/g0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->k0:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic k1(Lq/Y0$d;)V
    .locals 2

    .line 1
    new-instance v0, Lq/u0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lq/u0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, Lq/A;->k(Ljava/lang/RuntimeException;I)Lq/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lq/Y0$d;->D(Lq/U0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic l0(Lq/g0;)Lq/I0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/g0;->r0:Lq/I0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic l1(FLq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lq/Y0$d;->R(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic m0(Lq/g0;Lq/I0;)Lq/I0;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->r0:Lq/I0;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic m1(Lq/Y0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0;->O:Lq/Y0$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq/Y0$d;->h0(Lq/Y0$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic n0(Lq/g0;)Lq/I0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/g0;->M0()Lq/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic n1(Lq/V0;ILq/Y0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/V0;->a:Lq/s1;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lq/Y0$d;->T(Lq/s1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic o0(Lq/g0;)Lq/I0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/g0;->P:Lq/I0;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic o1(ILq/Y0$e;Lq/Y0$e;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Lq/Y0$d;->B(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Lq/Y0$d;->H(Lq/Y0$e;Lq/Y0$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method static synthetic p0(Lq/g0;Lq/I0;)Lq/I0;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0;->P:Lq/I0;

    .line 2
    .line 3
    return-object p1
.end method

.method private static synthetic p1(Lq/E0;ILq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lq/Y0$d;->S(Lq/E0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q0(Lq/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/g0;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic q1(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/V0;->f:Lq/A;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lq/Y0$d;->g0(Lq/U0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic r0(Lq/g0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/g0;->M1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic r1(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/V0;->f:Lq/A;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lq/Y0$d;->D(Lq/U0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic s0(Lq/g0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lq/g0;->E1(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic s1(Lq/V0;Ln0/u;Lq/Y0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/V0;->h:LS/f0;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lq/Y0$d;->Q(LS/f0;Ln0/u;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic t0(Lq/g0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/g0;->L1(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic t1(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq/V0;->i:Ln0/C;

    .line 2
    .line 3
    iget-object p0, p0, Ln0/C;->d:Lq/x1;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lq/Y0$d;->z(Lq/x1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic u0(Lq/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/g0;->K1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic u1(Lq/I0;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lq/Y0$d;->c0(Lq/I0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v0(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0;->Y0(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic v1(Lq/V0;Lq/Y0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/V0;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lq/Y0$d;->A(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lq/V0;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lq/Y0$d;->K(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method static synthetic w0(Lq/g0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lq/g0;->Q1(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic w1(Lq/V0;Lq/Y0$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/V0;->l:Z

    .line 2
    .line 3
    iget p0, p0, Lq/V0;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lq/Y0$d;->y(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method static synthetic x0(Lq/g0;)Lq/n1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/g0;->B:Lq/n1;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic x1(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lq/V0;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lq/Y0$d;->W(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic y0(Lq/n1;)Lq/y;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/g0;->N0(Lq/n1;)Lq/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic y1(Lq/V0;ILq/Y0$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/V0;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lq/Y0$d;->X(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic z0(Lq/g0;)Lq/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/g0;->p0:Lq/y;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic z1(Lq/V0;Lq/Y0$d;)V
    .locals 0

    .line 1
    iget p0, p0, Lq/V0;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lq/Y0$d;->x(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Lq/s1;
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 5
    .line 6
    iget-object v0, v0, Lq/V0;->a:Lq/s1;

    .line 7
    .line 8
    return-object v0
.end method

.method public B()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq/g0;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public F(Lq/Y0$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->l:Lq0/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq0/q;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public J0(Lq/B$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(ILjava/util/List;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lq0/a;->a(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lq/g0;->A()Lq/s1;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lq/g0;->H:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    iput v2, p0, Lq/g0;->H:I

    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Lq/g0;->K0(ILjava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0}, Lq/g0;->O0()Lq/s1;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lq/g0;->s0:Lq/V0;

    .line 31
    .line 32
    invoke-direct {p0, v1, v0}, Lq/g0;->W0(Lq/s1;Lq/s1;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {p0, v2, v0, v1}, Lq/g0;->C1(Lq/V0;Lq/s1;Landroid/util/Pair;)Lq/V0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v0, p0, Lq/g0;->k:Lq/s0;

    .line 41
    .line 42
    iget-object v1, p0, Lq/g0;->M:LS/X;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v1}, Lq/s0;->i(ILjava/util/List;LS/X;)V

    .line 45
    .line 46
    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const/4 v12, -0x1

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x5

    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v3 .. v12}, Lq/g0;->R1(Lq/V0;IIZZIJI)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public N1(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->A:Lq/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq/g0;->X0()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lq/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lq/g0;->O1(ZLq/A;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lu0/u;->w()Lu0/u;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lq/g0;->k0:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public S0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lq/V0;->p:Z

    .line 7
    .line 8
    return v0
.end method

.method public T0()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lq/V0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public Z0()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 5
    .line 6
    iget v0, v0, Lq/V0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lq/g0;->N1(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq/g0;->X0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lq/g0;->A:Lq/m;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, Lq/m;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lq/g0;->Y0(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {p0, v0, v1, v3}, Lq/g0;->Q1(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 23
    .line 24
    iget v1, v0, Lq/V0;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lq/V0;->f(Lq/A;)Lq/V0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lq/V0;->a:Lq/s1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lq/s1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, Lq/V0;->h(I)Lq/V0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, Lq/g0;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, Lq/g0;->H:I

    .line 52
    .line 53
    iget-object v0, p0, Lq/g0;->k:Lq/s0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq/s0;->k0()V

    .line 56
    .line 57
    .line 58
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v13, -0x1

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x5

    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v4 .. v13}, Lq/g0;->R1(Lq/V0;IIZZIJI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public d(Lq/X0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lq/X0;->h:Lq/X0;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 9
    .line 10
    iget-object v0, v0, Lq/V0;->n:Lq/X0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq/X0;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lq/V0;->g(Lq/X0;)Lq/V0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, Lq/g0;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, Lq/g0;->H:I

    .line 30
    .line 31
    iget-object v0, p0, Lq/g0;->k:Lq/s0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lq/s0;->S0(Lq/X0;)V

    .line 34
    .line 35
    .line 36
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v10}, Lq/g0;->R1(Lq/V0;IIZZIJI)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public f()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq/g0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 11
    .line 12
    iget-object v1, v0, Lq/V0;->b:LS/A$b;

    .line 13
    .line 14
    iget-object v0, v0, Lq/V0;->a:Lq/s1;

    .line 15
    .line 16
    iget-object v2, v1, LS/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lq/g0;->n:Lq/s1$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq/g0;->n:Lq/s1$b;

    .line 24
    .line 25
    iget v2, v1, LS/z;->b:I

    .line 26
    .line 27
    iget v1, v1, LS/z;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lq/s1$b;->f(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lq0/M;->Y0(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lq/n;->H()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public g()Lq/X0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 5
    .line 6
    iget-object v0, v0, Lq/V0;->n:Lq/X0;

    .line 7
    .line 8
    return-object v0
.end method

.method public i(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lq0/M;->p(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lq/g0;->i0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lq/g0;->i0:F

    .line 19
    .line 20
    invoke-direct {p0}, Lq/g0;->K1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq/g0;->l:Lq0/q;

    .line 24
    .line 25
    new-instance v1, Lq/U;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lq/U;-><init>(F)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x16

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lq0/q;->l(ILq0/q$a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lq/g0;->U0(Lq/V0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lq0/M;->Y0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->A:Lq/m;

    .line 5
    .line 6
    invoke-virtual {p0}, Lq/g0;->Z0()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lq/m;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lq/g0;->Y0(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lq/g0;->Q1(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 5
    .line 6
    iget-object v0, v0, Lq/V0;->b:LS/A$b;

    .line 7
    .line 8
    invoke-virtual {v0}, LS/z;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public m()J
    .locals 5

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq/g0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 11
    .line 12
    iget-object v1, v0, Lq/V0;->a:Lq/s1;

    .line 13
    .line 14
    iget-object v0, v0, Lq/V0;->b:LS/A$b;

    .line 15
    .line 16
    iget-object v0, v0, LS/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lq/g0;->n:Lq/s1$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 24
    .line 25
    iget-wide v1, v0, Lq/V0;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lq/V0;->a:Lq/s1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lq/g0;->v()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lq/n;->a:Lq/s1$d;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lq/s1$d;->f()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lq/g0;->n:Lq/s1$b;

    .line 54
    .line 55
    invoke-virtual {v0}, Lq/s1$b;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lq/g0;->s0:Lq/V0;

    .line 60
    .line 61
    iget-wide v2, v2, Lq/V0;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lq0/M;->Y0(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lq/g0;->j()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public n(Lq/Y0$d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->l:Lq0/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lq0/q;->k(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 5
    .line 6
    iget-wide v0, v0, Lq/V0;->r:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lq0/M;->Y0(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public p(IJ)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lq/g0;->r:Lr/a;

    .line 5
    .line 6
    invoke-interface {v3}, Lr/a;->b0()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lq/g0;->s0:Lq/V0;

    .line 10
    .line 11
    iget-object v3, v3, Lq/V0;->a:Lq/s1;

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v3}, Lq/s1;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Lq/s1;->u()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge p1, v4, :cond_3

    .line 26
    .line 27
    :cond_0
    iget v4, p0, Lq/g0;->H:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    add-int/2addr v4, v5

    .line 31
    iput v4, p0, Lq/g0;->H:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lq/g0;->l()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const-string v0, "ExoPlayerImpl"

    .line 40
    .line 41
    const-string v1, "seekTo ignored because an ad is playing"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lq/s0$e;

    .line 47
    .line 48
    iget-object v1, p0, Lq/g0;->s0:Lq/V0;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lq/s0$e;-><init>(Lq/V0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lq/s0$e;->b(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lq/g0;->j:Lq/s0$f;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lq/s0$f;->a(Lq/s0$e;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lq/g0;->Z0()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v5, 0x2

    .line 70
    :goto_0
    invoke-virtual {p0}, Lq/g0;->v()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v4, p0, Lq/g0;->s0:Lq/V0;

    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lq/V0;->h(I)Lq/V0;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-direct {p0, v3, p1, p2, p3}, Lq/g0;->D1(Lq/s1;IJ)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0, v4, v3, v5}, Lq/g0;->C1(Lq/V0;Lq/s1;Landroid/util/Pair;)Lq/V0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, p0, Lq/g0;->k:Lq/s0;

    .line 89
    .line 90
    invoke-static {p2, p3}, Lq0/M;->A0(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {v5, v3, p1, v1, v2}, Lq/s0;->C0(Lq/s1;IJ)V

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct {p0, v4}, Lq/g0;->U0(Lq/V0;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x1

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v10, 0x1

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, v4

    .line 108
    move v4, v5

    .line 109
    move v5, v10

    .line 110
    invoke-direct/range {v0 .. v9}, Lq/g0;->R1(Lq/V0;IIZZIJI)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    new-instance v4, Lq/A0;

    .line 115
    .line 116
    invoke-direct {v4, v3, p1, p2, p3}, Lq/A0;-><init>(Lq/s1;IJ)V

    .line 117
    .line 118
    .line 119
    throw v4
.end method

.method public q(ILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->o:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p2}, Lq/g0;->P0(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lq/g0;->L0(ILjava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lq0/M;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lq/t0;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x24

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v3, v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Release "

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, " ["

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "ExoPlayerLib/2.17.1"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "] ["

    .line 67
    .line 68
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "]"

    .line 81
    .line 82
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "ExoPlayerImpl"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lq0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 95
    .line 96
    .line 97
    sget v0, Lq0/M;->a:I

    .line 98
    .line 99
    const/16 v1, 0x15

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    if-ge v0, v1, :cond_0

    .line 103
    .line 104
    iget-object v0, p0, Lq/g0;->T:Landroid/media/AudioTrack;

    .line 105
    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lq/g0;->T:Landroid/media/AudioTrack;

    .line 112
    .line 113
    :cond_0
    iget-object v0, p0, Lq/g0;->z:Lq/b;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Lq/b;->b(Z)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lq/g0;->B:Lq/n1;

    .line 120
    .line 121
    invoke-virtual {v0}, Lq/n1;->g()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lq/g0;->C:Lq/y1;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lq/y1;->b(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lq/g0;->D:Lq/z1;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lq/z1;->b(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lq/g0;->A:Lq/m;

    .line 135
    .line 136
    invoke-virtual {v0}, Lq/m;->i()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lq/g0;->k:Lq/s0;

    .line 140
    .line 141
    invoke-virtual {v0}, Lq/s0;->m0()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 146
    .line 147
    iget-object v0, p0, Lq/g0;->l:Lq0/q;

    .line 148
    .line 149
    new-instance v1, Lq/I;

    .line 150
    .line 151
    invoke-direct {v1}, Lq/I;-><init>()V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Lq0/q;->l(ILq0/q$a;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    iget-object v0, p0, Lq/g0;->l:Lq0/q;

    .line 160
    .line 161
    invoke-virtual {v0}, Lq0/q;->j()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lq/g0;->i:Lq0/n;

    .line 165
    .line 166
    invoke-interface {v0, v2}, Lq0/n;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lq/g0;->t:Lp0/e;

    .line 170
    .line 171
    iget-object v1, p0, Lq/g0;->r:Lr/a;

    .line 172
    .line 173
    invoke-interface {v0, v1}, Lp0/e;->d(Lp0/e$a;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    invoke-virtual {v0, v1}, Lq/V0;->h(I)Lq/V0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 184
    .line 185
    iget-object v3, v0, Lq/V0;->b:LS/A$b;

    .line 186
    .line 187
    invoke-virtual {v0, v3}, Lq/V0;->b(LS/A$b;)Lq/V0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 192
    .line 193
    iget-wide v3, v0, Lq/V0;->s:J

    .line 194
    .line 195
    iput-wide v3, v0, Lq/V0;->q:J

    .line 196
    .line 197
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 198
    .line 199
    const-wide/16 v3, 0x0

    .line 200
    .line 201
    iput-wide v3, v0, Lq/V0;->r:J

    .line 202
    .line 203
    iget-object v0, p0, Lq/g0;->r:Lr/a;

    .line 204
    .line 205
    invoke-interface {v0}, Lr/a;->release()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lq/g0;->I1()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lq/g0;->V:Landroid/view/Surface;

    .line 212
    .line 213
    if-eqz v0, :cond_2

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lq/g0;->V:Landroid/view/Surface;

    .line 219
    .line 220
    :cond_2
    iget-boolean v0, p0, Lq/g0;->n0:Z

    .line 221
    .line 222
    if-nez v0, :cond_3

    .line 223
    .line 224
    invoke-static {}, Lu0/u;->w()Lu0/u;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lq/g0;->k0:Ljava/util/List;

    .line 229
    .line 230
    iput-boolean v1, p0, Lq/g0;->o0:Z

    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    invoke-static {v2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v2
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 5
    .line 6
    iget-object v0, v0, Lq/V0;->a:Lq/s1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lq/s1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lq/g0;->u0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 18
    .line 19
    iget-object v1, v0, Lq/V0;->a:Lq/s1;

    .line 20
    .line 21
    iget-object v0, v0, Lq/V0;->b:LS/A$b;

    .line 22
    .line 23
    iget-object v0, v0, LS/z;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lq/s1;->g(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq/g0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 11
    .line 12
    iget-object v0, v0, Lq/V0;->b:LS/A$b;

    .line 13
    .line 14
    iget v0, v0, LS/z;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public v()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lq/g0;->V0()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lq/g0;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lq/g0;->s0:Lq/V0;

    .line 11
    .line 12
    iget-object v0, v0, Lq/V0;->b:LS/A$b;

    .line 13
    .line 14
    iget v0, v0, LS/z;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/g0;->U1()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lq/g0;->F:I

    .line 5
    .line 6
    return v0
.end method
