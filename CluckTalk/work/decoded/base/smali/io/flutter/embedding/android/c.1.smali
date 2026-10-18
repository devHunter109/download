.class public Lio/flutter/embedding/android/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Landroid/graphics/Matrix;


# instance fields
.field private final a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final b:Lio/flutter/embedding/android/K;

.field private final c:Z

.field private final d:Ljava/util/Map;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/flutter/embedding/android/c;->f:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/c;->d:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    invoke-static {}, Lio/flutter/embedding/android/K;->a()Lio/flutter/embedding/android/K;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/android/K;

    .line 18
    .line 19
    iput-boolean p2, p0, Lio/flutter/embedding/android/c;->c:Z

    .line 20
    .line 21
    return-void
.end method

.method private a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/android/c;->b(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private b(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p7

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, -0x1

    .line 17
    if-ne v3, v9, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    invoke-direct {v0, v11}, Lio/flutter/embedding/android/c;->f(I)I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result v13

    .line 40
    new-array v14, v8, [F

    .line 41
    .line 42
    aput v12, v14, v7

    .line 43
    .line 44
    aput v13, v14, v6

    .line 45
    .line 46
    move-object/from16 v12, p5

    .line 47
    .line 48
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 49
    .line 50
    .line 51
    const/4 v12, 0x4

    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    if-ne v11, v6, :cond_1

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    and-int/lit8 v13, v16, 0x1f

    .line 61
    .line 62
    move/from16 v17, v10

    .line 63
    .line 64
    int-to-long v9, v13

    .line 65
    cmp-long v13, v9, v7

    .line 66
    .line 67
    if-nez v13, :cond_3

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    const/16 v15, 0x2002

    .line 74
    .line 75
    if-ne v13, v15, :cond_3

    .line 76
    .line 77
    if-ne v3, v12, :cond_3

    .line 78
    .line 79
    iget-object v12, v0, Lio/flutter/embedding/android/c;->d:Ljava/util/Map;

    .line 80
    .line 81
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move/from16 v17, v10

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    if-ne v11, v9, :cond_2

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    shr-int/2addr v9, v12

    .line 99
    and-int/lit8 v9, v9, 0xf

    .line 100
    .line 101
    int-to-long v9, v9

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-wide v9, v7

    .line 104
    :cond_3
    :goto_0
    iget-object v12, v0, Lio/flutter/embedding/android/c;->d:Ljava/util/Map;

    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_5

    .line 115
    .line 116
    invoke-direct {v0, v3}, Lio/flutter/embedding/android/c;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    const/4 v15, -0x1

    .line 121
    if-ne v13, v15, :cond_4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    move v15, v13

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    const/4 v15, -0x1

    .line 127
    :goto_1
    iget-boolean v13, v0, Lio/flutter/embedding/android/c;->c:Z

    .line 128
    .line 129
    if-eqz v13, :cond_6

    .line 130
    .line 131
    iget-object v13, v0, Lio/flutter/embedding/android/c;->b:Lio/flutter/embedding/android/K;

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Lio/flutter/embedding/android/K;->c(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/K$a;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-virtual {v13}, Lio/flutter/embedding/android/K$a;->d()J

    .line 138
    .line 139
    .line 140
    move-result-wide v18

    .line 141
    move-wide/from16 v6, v18

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-wide v6, v7

    .line 145
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    const/16 v13, 0x8

    .line 150
    .line 151
    if-ne v8, v13, :cond_7

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    const/4 v8, 0x0

    .line 156
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v20

    .line 160
    const-wide/16 v22, 0x3e8

    .line 161
    .line 162
    move-object/from16 v24, v14

    .line 163
    .line 164
    mul-long v13, v20, v22

    .line 165
    .line 166
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    .line 172
    if-eqz v12, :cond_8

    .line 173
    .line 174
    int-to-long v6, v15

    .line 175
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    const-wide/16 v6, 0x4

    .line 179
    .line 180
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    int-to-long v6, v3

    .line 185
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    .line 188
    int-to-long v6, v11

    .line 189
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    :goto_4
    int-to-long v6, v8

    .line 193
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    .line 196
    move/from16 v3, v17

    .line 197
    .line 198
    int-to-long v6, v3

    .line 199
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    .line 202
    const-wide/16 v6, 0x0

    .line 203
    .line 204
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    .line 207
    if-eqz v12, :cond_9

    .line 208
    .line 209
    iget-object v6, v0, Lio/flutter/embedding/android/c;->d:Ljava/util/Map;

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, [F

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    aget v13, v6, v7

    .line 223
    .line 224
    float-to-double v13, v13

    .line 225
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 226
    .line 227
    .line 228
    const/4 v14, 0x1

    .line 229
    aget v6, v6, v14

    .line 230
    .line 231
    move/from16 v17, v15

    .line 232
    .line 233
    float-to-double v14, v6

    .line 234
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 235
    .line 236
    .line 237
    const/16 v7, 0x8

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move/from16 v17, v15

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    aget v6, v24, v7

    .line 244
    .line 245
    const/16 v7, 0x8

    .line 246
    .line 247
    float-to-double v14, v6

    .line 248
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x1

    .line 252
    aget v14, v24, v6

    .line 253
    .line 254
    float-to-double v14, v14

    .line 255
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 256
    .line 257
    .line 258
    :goto_5
    const-wide/16 v14, 0x0

    .line 259
    .line 260
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    float-to-double v9, v6

    .line 282
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    if-eqz v6, :cond_b

    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    const/4 v13, 0x2

    .line 296
    invoke-virtual {v6, v13}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    move-wide v13, v14

    .line 301
    move/from16 v15, v17

    .line 302
    .line 303
    if-eqz v6, :cond_a

    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMin()F

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    float-to-double v9, v9

    .line 310
    invoke-virtual {v6}, Landroid/view/InputDevice$MotionRange;->getMax()F

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    move/from16 v17, v8

    .line 315
    .line 316
    float-to-double v7, v6

    .line 317
    goto :goto_8

    .line 318
    :cond_a
    :goto_6
    move/from16 v17, v8

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_b
    move-wide v13, v14

    .line 322
    move/from16 v15, v17

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :goto_7
    move-wide v9, v13

    .line 326
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 327
    .line 328
    :goto_8
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    .line 334
    const/4 v6, 0x2

    .line 335
    if-ne v11, v6, :cond_c

    .line 336
    .line 337
    const/16 v7, 0x18

    .line 338
    .line 339
    invoke-virtual {v1, v7, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    float-to-double v7, v7

    .line 344
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :cond_c
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    float-to-double v7, v7

    .line 362
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    float-to-double v7, v7

    .line 370
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    float-to-double v7, v7

    .line 378
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    .line 387
    const/16 v7, 0x8

    .line 388
    .line 389
    invoke-virtual {v1, v7, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 390
    .line 391
    .line 392
    move-result v7

    .line 393
    float-to-double v7, v7

    .line 394
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x2

    .line 398
    if-ne v11, v6, :cond_d

    .line 399
    .line 400
    const/16 v6, 0x19

    .line 401
    .line 402
    invoke-virtual {v1, v6, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    float-to-double v6, v6

    .line 407
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    .line 410
    :goto_a
    move/from16 v6, p4

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_d
    invoke-virtual {v4, v13, v14}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 414
    .line 415
    .line 416
    goto :goto_a

    .line 417
    :goto_b
    int-to-long v6, v6

    .line 418
    invoke-virtual {v4, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 419
    .line 420
    .line 421
    const/16 v6, 0x9

    .line 422
    .line 423
    move/from16 v7, v17

    .line 424
    .line 425
    const/4 v8, 0x1

    .line 426
    if-ne v7, v8, :cond_f

    .line 427
    .line 428
    if-eqz v5, :cond_e

    .line 429
    .line 430
    invoke-direct {v0, v5}, Lio/flutter/embedding/android/c;->c(Landroid/content/Context;)F

    .line 431
    .line 432
    .line 433
    move-result v7

    .line 434
    float-to-double v7, v7

    .line 435
    invoke-direct {v0, v5}, Lio/flutter/embedding/android/c;->g(Landroid/content/Context;)F

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    float-to-double v9, v5

    .line 440
    goto :goto_c

    .line 441
    :cond_e
    const-wide/high16 v7, 0x4048000000000000L    # 48.0

    .line 442
    .line 443
    move-wide v9, v7

    .line 444
    :goto_c
    const/16 v5, 0xa

    .line 445
    .line 446
    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    neg-float v5, v5

    .line 451
    float-to-double v13, v5

    .line 452
    mul-double/2addr v7, v13

    .line 453
    invoke-virtual {v1, v6, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    neg-float v1, v1

    .line 458
    float-to-double v1, v1

    .line 459
    mul-double/2addr v9, v1

    .line 460
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v9, v10}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_f
    move-wide v1, v13

    .line 468
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 472
    .line 473
    .line 474
    :goto_d
    if-eqz v12, :cond_10

    .line 475
    .line 476
    iget-object v1, v0, Lio/flutter/embedding/android/c;->d:Ljava/util/Map;

    .line 477
    .line 478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, [F

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    aget v5, v24, v2

    .line 490
    .line 491
    aget v2, v1, v2

    .line 492
    .line 493
    sub-float/2addr v5, v2

    .line 494
    float-to-double v7, v5

    .line 495
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 496
    .line 497
    .line 498
    const/4 v2, 0x1

    .line 499
    aget v5, v24, v2

    .line 500
    .line 501
    aget v1, v1, v2

    .line 502
    .line 503
    sub-float/2addr v5, v1

    .line 504
    float-to-double v1, v5

    .line 505
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 506
    .line 507
    .line 508
    const-wide/16 v1, 0x0

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :cond_10
    const-wide/16 v1, 0x0

    .line 512
    .line 513
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 517
    .line 518
    .line 519
    :goto_e
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 523
    .line 524
    .line 525
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 526
    .line 527
    invoke-virtual {v4, v7, v8}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 531
    .line 532
    .line 533
    const-wide/16 v1, 0x0

    .line 534
    .line 535
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 536
    .line 537
    .line 538
    if-eqz v12, :cond_11

    .line 539
    .line 540
    if-ne v15, v6, :cond_11

    .line 541
    .line 542
    iget-object v1, v0, Lio/flutter/embedding/android/c;->d:Ljava/util/Map;

    .line 543
    .line 544
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    :cond_11
    return-void
.end method

.method private c(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/flutter/embedding/android/b;->a(Landroid/view/ViewConfiguration;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/c;->i(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-float p1, p1

    .line 21
    return p1
.end method

.method private d(I)I
    .locals 3

    .line 1
    const/4 v0, 0x4

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x6

    if-ne p1, v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    return v0

    :cond_2
    if-ne p1, v2, :cond_3

    return v2

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x7

    const/4 v1, 0x3

    if-ne p1, v0, :cond_5

    return v1

    :cond_5
    if-ne p1, v1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/16 v0, 0x8

    if-ne p1, v0, :cond_7

    return v1

    :cond_7
    const/4 p1, -0x1

    return p1
.end method

.method private e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x7

    return p1

    :cond_0
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/16 p1, 0x8

    return p1

    :cond_1
    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    :goto_0
    const/16 p1, 0x9

    return p1
.end method

.method private f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x5

    return p1

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private g(Landroid/content/Context;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/c;->h(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/c;->i(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    return p1
.end method

.method private h(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/flutter/embedding/android/a;->a(Landroid/view/ViewConfiguration;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method private i(Landroid/content/Context;)I
    .locals 4

    .line 1
    iget v0, p0, Lio/flutter/embedding/android/c;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x101004d

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/16 p1, 0x30

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    iput p1, p0, Lio/flutter/embedding/android/c;->e:I

    .line 41
    .line 42
    :cond_1
    iget p1, p0, Lio/flutter/embedding/android/c;->e:I

    .line 43
    .line 44
    return p1
.end method


# virtual methods
.method public j(Landroid/view/MotionEvent;Landroid/content/Context;)Z
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v1, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_3

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-direct {p0, v0}, Lio/flutter/embedding/android/c;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    mul-int/lit16 v0, v0, 0x120

    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/4 v8, 0x0

    .line 59
    sget-object v9, Lio/flutter/embedding/android/c;->f:Landroid/graphics/Matrix;

    .line 60
    .line 61
    move-object v4, p0

    .line 62
    move-object v5, p1

    .line 63
    move-object v10, v0

    .line 64
    move-object v11, p2

    .line 65
    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/android/c;->b(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    rem-int/lit16 p1, p1, 0x120

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p1, v0, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g(Ljava/nio/ByteBuffer;I)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 87
    .line 88
    const-string p2, "Packet position is not on field boundary."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    return v4
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/c;->f:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/c;->l(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v1, v0, 0x120

    .line 6
    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {p0, v3}, Lio/flutter/embedding/android/c;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move v4, v10

    .line 39
    :goto_1
    if-nez v4, :cond_3

    .line 40
    .line 41
    if-eq v2, v10, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x6

    .line 44
    if-ne v2, v5, :cond_3

    .line 45
    .line 46
    :cond_2
    move v2, v10

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    move v2, v3

    .line 49
    :goto_2
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    move v5, v9

    .line 59
    move-object v7, p2

    .line 60
    move-object v8, v1

    .line 61
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    if-eqz v2, :cond_7

    .line 66
    .line 67
    move v11, v3

    .line 68
    :goto_3
    if-ge v11, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eq v11, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1, v11}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ne v2, v10, :cond_5

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    const/4 v6, 0x1

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move v4, v11

    .line 87
    move-object v7, p2

    .line 88
    move-object v8, v1

    .line 89
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    move-object v2, p0

    .line 101
    move-object v3, p1

    .line 102
    move v5, v9

    .line 103
    move-object v7, p2

    .line 104
    move-object v8, v1

    .line 105
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v11, v3

    .line 110
    :goto_4
    if-ge v11, v0, :cond_8

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    move-object v2, p0

    .line 114
    move-object v3, p1

    .line 115
    move v4, v11

    .line 116
    move v5, v9

    .line 117
    move-object v7, p2

    .line 118
    move-object v8, v1

    .line 119
    invoke-direct/range {v2 .. v8}, Lio/flutter/embedding/android/c;->a(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_5
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    rem-int/lit16 p1, p1, 0x120

    .line 130
    .line 131
    if-nez p1, :cond_9

    .line 132
    .line 133
    iget-object p1, p0, Lio/flutter/embedding/android/c;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, v1, p2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g(Ljava/nio/ByteBuffer;I)V

    .line 140
    .line 141
    .line 142
    return v10

    .line 143
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 144
    .line 145
    const-string p2, "Packet position is not on field boundary"

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method
