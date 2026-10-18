.class LG0/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LG0/o;


# direct methods
.method constructor <init>(LG0/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/o$a;->b:LG0/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LH0/i;LH0/j$d;)V
    .locals 5

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 4
    .line 5
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p1, LH0/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LH0/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Received \'"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, "\' message."

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "PlatformChannel"

    .line 39
    .line 40
    invoke-static {v3, v2}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    sparse-switch v3, :sswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :sswitch_0
    const-string v3, "SystemChrome.setPreferredOrientations"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :sswitch_1
    const-string v3, "SystemChrome.setEnabledSystemUIOverlays"

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_2
    const-string v3, "Clipboard.getData"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    const/16 v1, 0xb

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v3, "SystemChrome.setSystemUIOverlayStyle"

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_4
    const-string v3, "SystemChrome.setEnabledSystemUIMode"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x5

    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :sswitch_5
    const-string v3, "Clipboard.hasStrings"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    const/16 v1, 0xd

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_6
    const-string v3, "SystemChrome.restoreSystemUIOverlays"

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    goto :goto_1

    .line 134
    :sswitch_7
    const-string v3, "SystemSound.play"

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :sswitch_8
    const-string v3, "HapticFeedback.vibrate"

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_1

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_1

    .line 154
    :sswitch_9
    const-string v3, "SystemChrome.setApplicationSwitcherDescription"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_1

    .line 161
    .line 162
    const/4 v1, 0x3

    .line 163
    goto :goto_1

    .line 164
    :sswitch_a
    const-string v3, "SystemChrome.setSystemUIChangeListener"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_1

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    goto :goto_1

    .line 174
    :sswitch_b
    const-string v3, "Clipboard.setData"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    const/16 v1, 0xc

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :sswitch_c
    const-string v3, "SystemNavigator.pop"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    const/16 v1, 0xa

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_d
    const-string v3, "Share.invoke"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    const/16 v1, 0xe

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :sswitch_e
    const-string v3, "SystemNavigator.setFrameworkHandlesBack"

    .line 208
    .line 209
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-eqz v1, :cond_1

    .line 214
    .line 215
    const/16 v1, 0x9

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 219
    :goto_1
    const-string v3, "text"

    .line 220
    .line 221
    packed-switch v1, :pswitch_data_0

    .line 222
    .line 223
    .line 224
    :try_start_1
    invoke-interface {p2}, LH0/j$d;->c()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 232
    .line 233
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1, p1}, LG0/o$h;->r(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :pswitch_1
    iget-object p1, p0, LG0/o$a;->b:LG0/o;

    .line 246
    .line 247
    invoke-static {p1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, LG0/o$h;->s()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    new-instance v1, Lorg/json/JSONObject;

    .line 256
    .line 257
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 258
    .line 259
    .line 260
    const-string v3, "value"

    .line 261
    .line 262
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    invoke-interface {p2, v1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_8

    .line 269
    .line 270
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 271
    .line 272
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 277
    .line 278
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1, p1}, LG0/o$h;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_8

    .line 289
    .line 290
    :pswitch_3
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    if-eqz p1, :cond_2

    .line 293
    .line 294
    :try_start_2
    invoke-static {p1}, LG0/o$e;->e(Ljava/lang/String;)LG0/o$e;

    .line 295
    .line 296
    .line 297
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 298
    goto :goto_2

    .line 299
    :catch_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    const-string v4, "No such clipboard content format: "

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-interface {p2, v0, p1, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_2
    move-object p1, v2

    .line 320
    :goto_2
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 321
    .line 322
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1, p1}, LG0/o$h;->g(LG0/o$e;)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_3

    .line 331
    .line 332
    new-instance v1, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    invoke-interface {p2, v1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_8

    .line 344
    .line 345
    :cond_3
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :pswitch_4
    iget-object p1, p0, LG0/o$a;->b:LG0/o;

    .line 351
    .line 352
    invoke-static {p1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-interface {p1}, LG0/o$h;->a()V

    .line 357
    .line 358
    .line 359
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto/16 :goto_8

    .line 363
    .line 364
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 371
    .line 372
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-interface {v1, p1}, LG0/o$h;->f(Z)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 380
    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :pswitch_6
    :try_start_4
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 385
    .line 386
    check-cast p1, Lorg/json/JSONObject;

    .line 387
    .line 388
    invoke-static {v1, p1}, LG0/o;->f(LG0/o;Lorg/json/JSONObject;)LG0/o$j;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 393
    .line 394
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-interface {v1, p1}, LG0/o$h;->h(LG0/o$j;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 402
    .line 403
    .line 404
    goto/16 :goto_8

    .line 405
    .line 406
    :catch_2
    move-exception p1

    .line 407
    goto :goto_3

    .line 408
    :catch_3
    move-exception p1

    .line 409
    :goto_3
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-interface {p2, v0, p1, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :pswitch_7
    iget-object p1, p0, LG0/o$a;->b:LG0/o;

    .line 419
    .line 420
    invoke-static {p1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-interface {p1}, LG0/o$h;->o()V

    .line 425
    .line 426
    .line 427
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_8

    .line 431
    .line 432
    :pswitch_8
    iget-object p1, p0, LG0/o$a;->b:LG0/o;

    .line 433
    .line 434
    invoke-static {p1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-interface {p1}, LG0/o$h;->n()V

    .line 439
    .line 440
    .line 441
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 442
    .line 443
    .line 444
    goto/16 :goto_8

    .line 445
    .line 446
    :pswitch_9
    :try_start_6
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 447
    .line 448
    check-cast p1, Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v1, p1}, LG0/o;->e(LG0/o;Ljava/lang/String;)LG0/o$k;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 455
    .line 456
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-interface {v1, p1}, LG0/o$h;->m(LG0/o$k;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_4

    .line 464
    .line 465
    .line 466
    goto/16 :goto_8

    .line 467
    .line 468
    :catch_4
    move-exception p1

    .line 469
    goto :goto_4

    .line 470
    :catch_5
    move-exception p1

    .line 471
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-interface {p2, v0, p1, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 476
    .line 477
    .line 478
    goto/16 :goto_8

    .line 479
    .line 480
    :pswitch_a
    :try_start_8
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 481
    .line 482
    check-cast p1, Lorg/json/JSONArray;

    .line 483
    .line 484
    invoke-static {v1, p1}, LG0/o;->d(LG0/o;Lorg/json/JSONArray;)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 489
    .line 490
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-interface {v1, p1}, LG0/o$h;->i(Ljava/util/List;)V

    .line 495
    .line 496
    .line 497
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_6

    .line 498
    .line 499
    .line 500
    goto/16 :goto_8

    .line 501
    .line 502
    :catch_6
    move-exception p1

    .line 503
    goto :goto_5

    .line 504
    :catch_7
    move-exception p1

    .line 505
    :goto_5
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-interface {p2, v0, p1, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 510
    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :pswitch_b
    :try_start_a
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 515
    .line 516
    check-cast p1, Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-static {v1, p1}, LG0/o;->c(LG0/o;Lorg/json/JSONObject;)LG0/o$c;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 523
    .line 524
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-interface {v1, p1}, LG0/o$h;->k(LG0/o$c;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 532
    .line 533
    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :catch_8
    move-exception p1

    .line 537
    :try_start_b
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-interface {p2, v0, p1, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 542
    .line 543
    .line 544
    goto/16 :goto_8

    .line 545
    .line 546
    :pswitch_c
    :try_start_c
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 547
    .line 548
    check-cast p1, Lorg/json/JSONArray;

    .line 549
    .line 550
    invoke-static {v1, p1}, LG0/o;->b(LG0/o;Lorg/json/JSONArray;)I

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 555
    .line 556
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-interface {v1, p1}, LG0/o$h;->q(I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_9

    .line 564
    .line 565
    .line 566
    goto :goto_8

    .line 567
    :catch_9
    move-exception p1

    .line 568
    goto :goto_6

    .line 569
    :catch_a
    move-exception p1

    .line 570
    :goto_6
    :try_start_d
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-interface {p2, v0, p1, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :pswitch_d
    :try_start_e
    check-cast p1, Ljava/lang/String;

    .line 579
    .line 580
    invoke-static {p1}, LG0/o$g;->e(Ljava/lang/String;)LG0/o$g;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 585
    .line 586
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-interface {v1, p1}, LG0/o$h;->j(LG0/o$g;)V

    .line 591
    .line 592
    .line 593
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 594
    .line 595
    .line 596
    goto :goto_8

    .line 597
    :catch_b
    move-exception p1

    .line 598
    :try_start_f
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-interface {p2, v0, p1, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 603
    .line 604
    .line 605
    goto :goto_8

    .line 606
    :pswitch_e
    :try_start_10
    check-cast p1, Ljava/lang/String;

    .line 607
    .line 608
    invoke-static {p1}, LG0/o$i;->e(Ljava/lang/String;)LG0/o$i;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    iget-object v1, p0, LG0/o$a;->b:LG0/o;

    .line 613
    .line 614
    invoke-static {v1}, LG0/o;->a(LG0/o;)LG0/o$h;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-interface {v1, p1}, LG0/o$h;->l(LG0/o$i;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {p2, v2}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 622
    .line 623
    .line 624
    goto :goto_8

    .line 625
    :catch_c
    move-exception p1

    .line 626
    :try_start_11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-interface {p2, v0, p1, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 631
    .line 632
    .line 633
    goto :goto_8

    .line 634
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 637
    .line 638
    .line 639
    const-string v3, "JSON error: "

    .line 640
    .line 641
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-interface {p2, v0, p1, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    :goto_8
    return-void

    .line 659
    :sswitch_data_0
    .sparse-switch
        -0x59804db0 -> :sswitch_e
        -0x3789da79 -> :sswitch_d
        -0x2dad73d5 -> :sswitch_c
        -0x2af4a94c -> :sswitch_b
        -0x2267c49c -> :sswitch_a
        -0x20b0f718 -> :sswitch_9
        -0xebc6f23 -> :sswitch_8
        -0xcd4cf9e -> :sswitch_7
        0xe6a45af -> :sswitch_6
        0x3436a200 -> :sswitch_5
        0x4341194a -> :sswitch_4
        0x52e10221 -> :sswitch_3
        0x5a408fa8 -> :sswitch_2
        0x63cbfa4a -> :sswitch_1
        0x7e576127 -> :sswitch_0
    .end sparse-switch

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
