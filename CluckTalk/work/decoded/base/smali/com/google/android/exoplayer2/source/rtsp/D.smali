.class abstract Lcom/google/android/exoplayer2/source/rtsp/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/D;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/D;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/exoplayer2/source/rtsp/D;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/rtsp/C$b;Lcom/google/android/exoplayer2/source/rtsp/a$b;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->j()Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->n(Lcom/google/android/exoplayer2/source/rtsp/a;)Lcom/google/android/exoplayer2/source/rtsp/C$b;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    goto :goto_0

    .line 11
    :catch_1
    move-exception p0

    .line 12
    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p0}, Lq/Q0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/rtsp/C$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/android/exoplayer2/source/rtsp/u;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v5, v2

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v1, :cond_e

    .line 16
    .line 17
    aget-object v6, p0, v4

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    sget-object v7, Lcom/google/android/exoplayer2/source/rtsp/D;->a:Ljava/util/regex/Pattern;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-string v1, "Malformed SDP line: "

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-static {p0, v2}, Lq/Q0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_2
    const/4 v8, 0x1

    .line 69
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Ljava/lang/String;

    .line 78
    .line 79
    const/4 v10, 0x2

    .line 80
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v7}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    packed-switch v11, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    :pswitch_0
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_1
    const-string v11, "z"

    .line 100
    .line 101
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    const/16 v9, 0xe

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :pswitch_2
    const-string v11, "v"

    .line 112
    .line 113
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    move v9, v3

    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_3
    const-string v11, "u"

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_3

    .line 129
    .line 130
    const/4 v9, 0x4

    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :pswitch_4
    const-string v11, "t"

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_3

    .line 140
    .line 141
    const/16 v9, 0x9

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :pswitch_5
    const-string v11, "s"

    .line 146
    .line 147
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    move v9, v10

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :pswitch_6
    const-string v11, "r"

    .line 157
    .line 158
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_3

    .line 163
    .line 164
    const/16 v9, 0xd

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_7
    const-string v11, "p"

    .line 168
    .line 169
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_3

    .line 174
    .line 175
    const/4 v9, 0x6

    .line 176
    goto :goto_3

    .line 177
    :pswitch_8
    const-string v11, "o"

    .line 178
    .line 179
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    move v9, v8

    .line 186
    goto :goto_3

    .line 187
    :pswitch_9
    const-string v11, "m"

    .line 188
    .line 189
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_3

    .line 194
    .line 195
    const/16 v9, 0xc

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_a
    const-string v11, "k"

    .line 199
    .line 200
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    const/16 v9, 0xa

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :pswitch_b
    const-string v11, "i"

    .line 210
    .line 211
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_3

    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    goto :goto_3

    .line 219
    :pswitch_c
    const-string v11, "e"

    .line 220
    .line 221
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_3

    .line 226
    .line 227
    const/4 v9, 0x5

    .line 228
    goto :goto_3

    .line 229
    :pswitch_d
    const-string v11, "c"

    .line 230
    .line 231
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_3

    .line 236
    .line 237
    const/4 v9, 0x7

    .line 238
    goto :goto_3

    .line 239
    :pswitch_e
    const-string v11, "b"

    .line 240
    .line 241
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    if-eqz v9, :cond_3

    .line 246
    .line 247
    const/16 v9, 0x8

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :pswitch_f
    const-string v11, "a"

    .line 251
    .line 252
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_3

    .line 257
    .line 258
    const/16 v9, 0xb

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    :goto_2
    const/4 v9, -0x1

    .line 262
    :goto_3
    packed-switch v9, :pswitch_data_1

    .line 263
    .line 264
    .line 265
    goto/16 :goto_6

    .line 266
    .line 267
    :pswitch_10
    if-eqz v5, :cond_4

    .line 268
    .line 269
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/D;->a(Lcom/google/android/exoplayer2/source/rtsp/C$b;Lcom/google/android/exoplayer2/source/rtsp/a$b;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/rtsp/D;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :pswitch_11
    sget-object v9, Lcom/google/android/exoplayer2/source/rtsp/D;->b:Ljava/util/regex/Pattern;

    .line 279
    .line 280
    invoke-virtual {v9, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-nez v9, :cond_6

    .line 289
    .line 290
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const-string v1, "Malformed Attribute line: "

    .line 299
    .line 300
    if-eqz v0, :cond_5

    .line 301
    .line 302
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    goto :goto_4

    .line 307
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 308
    .line 309
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    :goto_4
    invoke-static {p0, v2}, Lq/Q0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    throw p0

    .line 317
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-static {v7}, Lt0/q;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-nez v5, :cond_7

    .line 336
    .line 337
    invoke-virtual {v0, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 338
    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :cond_7
    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 343
    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :pswitch_12
    if-nez v5, :cond_8

    .line 348
    .line 349
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->s(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :cond_8
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 355
    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :pswitch_13
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->x(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 360
    .line 361
    .line 362
    goto :goto_6

    .line 363
    :pswitch_14
    const-string v6, ":\\s?"

    .line 364
    .line 365
    invoke-static {v7, v6}, Lq0/M;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    array-length v7, v6

    .line 370
    if-ne v7, v10, :cond_9

    .line 371
    .line 372
    move v7, v8

    .line 373
    goto :goto_5

    .line 374
    :cond_9
    move v7, v3

    .line 375
    :goto_5
    invoke-static {v7}, Lq0/a;->a(Z)V

    .line 376
    .line 377
    .line 378
    aget-object v6, v6, v8

    .line 379
    .line 380
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    if-nez v5, :cond_a

    .line 385
    .line 386
    mul-int/lit16 v6, v6, 0x3e8

    .line 387
    .line 388
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->p(I)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_a
    mul-int/lit16 v6, v6, 0x3e8

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->k(I)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :pswitch_15
    if-nez v5, :cond_b

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->q(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->l(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_16
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->u(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :pswitch_17
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->r(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :pswitch_18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->y(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 421
    .line 422
    .line 423
    goto :goto_6

    .line 424
    :pswitch_19
    if-nez v5, :cond_c

    .line 425
    .line 426
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->v(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 427
    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->n(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 431
    .line 432
    .line 433
    goto :goto_6

    .line 434
    :pswitch_1a
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->w(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 435
    .line 436
    .line 437
    goto :goto_6

    .line 438
    :pswitch_1b
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->t(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/C$b;

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :pswitch_1c
    const-string v6, "0"

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-eqz v6, :cond_d

    .line 449
    .line 450
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :cond_d
    const-string p0, "SDP version %s is not supported."

    .line 455
    .line 456
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-static {p0, v2}, Lq/Q0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    throw p0

    .line 469
    :cond_e
    if-eqz v5, :cond_f

    .line 470
    .line 471
    invoke-static {v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/D;->a(Lcom/google/android/exoplayer2/source/rtsp/C$b;Lcom/google/android/exoplayer2/source/rtsp/a$b;)V

    .line 472
    .line 473
    .line 474
    :cond_f
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/C$b;->o()Lcom/google/android/exoplayer2/source/rtsp/C;

    .line 475
    .line 476
    .line 477
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    return-object p0

    .line 479
    :catch_0
    move-exception p0

    .line 480
    goto :goto_7

    .line 481
    :catch_1
    move-exception p0

    .line 482
    :goto_7
    invoke-static {v2, p0}, Lq/Q0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 483
    .line 484
    .line 485
    move-result-object p0

    .line 486
    throw p0

    .line 487
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private static c(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/a$b;
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/rtsp/D;->c:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "Malformed SDP media description line: "

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, v0}, Lq/Q0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    :try_start_0
    new-instance v5, Lcom/google/android/exoplayer2/source/rtsp/a$b;

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-direct {v5, v1, v3, v4, v0}, Lcom/google/android/exoplayer2/source/rtsp/a$b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-object v5

    .line 99
    :catch_0
    move-exception v0

    .line 100
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    invoke-static {p0, v0}, Lq/Q0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method
