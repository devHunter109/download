.class LG0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:LG0/w;


# direct methods
.method constructor <init>(LG0/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/w$a;->b:LG0/w;

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
    .locals 17

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
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "data"

    .line 10
    .line 11
    iget-object v6, v1, LG0/w$a;->b:LG0/w;

    .line 12
    .line 13
    invoke-static {v6}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v6, v0, LH0/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v0, LH0/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v8, "Received \'"

    .line 30
    .line 31
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v8, "\' message."

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "TextInputChannel"

    .line 47
    .line 48
    invoke-static {v8, v7}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    const-string v7, "error"

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, -0x1

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    sparse-switch v10, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_0
    const-string v10, "TextInput.requestAutofill"

    .line 68
    .line 69
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_1
    const/16 v9, 0x9

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :sswitch_1
    const-string v10, "TextInput.clearClient"

    .line 82
    .line 83
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-nez v6, :cond_2

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    const/16 v9, 0x8

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :sswitch_2
    const-string v10, "TextInput.finishAutofillContext"

    .line 96
    .line 97
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    const/4 v9, 0x7

    .line 105
    goto :goto_0

    .line 106
    :sswitch_3
    const-string v10, "TextInput.setEditableSizeAndTransform"

    .line 107
    .line 108
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    const/4 v9, 0x6

    .line 116
    goto :goto_0

    .line 117
    :sswitch_4
    const-string v10, "TextInput.sendAppPrivateCommand"

    .line 118
    .line 119
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    const/4 v9, 0x5

    .line 127
    goto :goto_0

    .line 128
    :sswitch_5
    const-string v10, "TextInput.show"

    .line 129
    .line 130
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_6
    const/4 v9, 0x4

    .line 138
    goto :goto_0

    .line 139
    :sswitch_6
    const-string v10, "TextInput.hide"

    .line 140
    .line 141
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_7

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    const/4 v9, 0x3

    .line 149
    goto :goto_0

    .line 150
    :sswitch_7
    const-string v10, "TextInput.setClient"

    .line 151
    .line 152
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_8

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_8
    const/4 v9, 0x2

    .line 160
    goto :goto_0

    .line 161
    :sswitch_8
    const-string v10, "TextInput.setEditingState"

    .line 162
    .line 163
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_9

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    move v9, v4

    .line 171
    goto :goto_0

    .line 172
    :sswitch_9
    const-string v10, "TextInput.setPlatformViewClient"

    .line 173
    .line 174
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_a

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    move v9, v3

    .line 182
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p2 .. p2}, LH0/j$d;->c()V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_6

    .line 189
    .line 190
    :pswitch_0
    iget-object v0, v1, LG0/w$a;->b:LG0/w;

    .line 191
    .line 192
    invoke-static {v0}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, LG0/w$f;->f()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :pswitch_1
    iget-object v0, v1, LG0/w$a;->b:LG0/w;

    .line 205
    .line 206
    invoke-static {v0}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0}, LG0/w$f;->a()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :pswitch_2
    iget-object v3, v1, LG0/w$a;->b:LG0/w;

    .line 219
    .line 220
    invoke-static {v3}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    check-cast v0, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-interface {v3, v0}, LG0/w$f;->h(Z)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :pswitch_3
    :try_start_0
    check-cast v0, Lorg/json/JSONObject;

    .line 239
    .line 240
    const-string v5, "width"

    .line 241
    .line 242
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    const-string v5, "height"

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 249
    .line 250
    .line 251
    move-result-wide v12

    .line 252
    const-string v5, "transform"

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const/16 v5, 0x10

    .line 259
    .line 260
    new-array v14, v5, [D

    .line 261
    .line 262
    :goto_1
    if-ge v3, v5, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    aput-wide v15, v14, v3

    .line 269
    .line 270
    add-int/2addr v3, v4

    .line 271
    goto :goto_1

    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_2

    .line 274
    :cond_b
    iget-object v0, v1, LG0/w$a;->b:LG0/w;

    .line 275
    .line 276
    invoke-static {v0}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface/range {v9 .. v14}, LG0/w$f;->e(DD[D)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_6

    .line 287
    .line 288
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v2, v7, v0, v8}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_6

    .line 296
    .line 297
    :pswitch_4
    :try_start_1
    check-cast v0, Lorg/json/JSONObject;

    .line 298
    .line 299
    const-string v3, "action"

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-nez v4, :cond_c

    .line 316
    .line 317
    new-instance v4, Landroid/os/Bundle;

    .line 318
    .line 319
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :catch_1
    move-exception v0

    .line 327
    goto :goto_4

    .line 328
    :cond_c
    move-object v4, v8

    .line 329
    :goto_3
    iget-object v0, v1, LG0/w$a;->b:LG0/w;

    .line 330
    .line 331
    invoke-static {v0}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0, v3, v4}, LG0/w$f;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 339
    .line 340
    .line 341
    goto/16 :goto_6

    .line 342
    .line 343
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-interface {v2, v7, v0, v8}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :pswitch_5
    iget-object v0, v1, LG0/w$a;->b:LG0/w;

    .line 353
    .line 354
    invoke-static {v0}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, LG0/w$f;->b()V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_6

    .line 365
    .line 366
    :pswitch_6
    iget-object v0, v1, LG0/w$a;->b:LG0/w;

    .line 367
    .line 368
    invoke-static {v0}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-interface {v0}, LG0/w$f;->i()V

    .line 373
    .line 374
    .line 375
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :pswitch_7
    :try_start_2
    check-cast v0, Lorg/json/JSONArray;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v4, v1, LG0/w$a;->b:LG0/w;

    .line 390
    .line 391
    invoke-static {v4}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v0}, LG0/w$b;->a(Lorg/json/JSONObject;)LG0/w$b;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-interface {v4, v3, v0}, LG0/w$f;->j(ILG0/w$b;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :catch_2
    move-exception v0

    .line 407
    goto :goto_5

    .line 408
    :catch_3
    move-exception v0

    .line 409
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v2, v7, v0, v8}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :pswitch_8
    :try_start_3
    check-cast v0, Lorg/json/JSONObject;

    .line 418
    .line 419
    iget-object v3, v1, LG0/w$a;->b:LG0/w;

    .line 420
    .line 421
    invoke-static {v3}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v0}, LG0/w$e;->a(Lorg/json/JSONObject;)LG0/w$e;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v3, v0}, LG0/w$f;->g(LG0/w$e;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :catch_4
    move-exception v0

    .line 437
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v2, v7, v0, v8}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    goto :goto_6

    .line 445
    :pswitch_9
    :try_start_4
    check-cast v0, Lorg/json/JSONObject;

    .line 446
    .line 447
    const-string v4, "platformViewId"

    .line 448
    .line 449
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    const-string v5, "usesVirtualDisplay"

    .line 454
    .line 455
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    iget-object v3, v1, LG0/w$a;->b:LG0/w;

    .line 460
    .line 461
    invoke-static {v3}, LG0/w;->a(LG0/w;)LG0/w$f;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-interface {v3, v4, v0}, LG0/w$f;->d(IZ)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v2, v8}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 469
    .line 470
    .line 471
    goto :goto_6

    .line 472
    :catch_5
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v2, v7, v0, v8}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :goto_6
    return-void

    .line 481
    :sswitch_data_0
    .sparse-switch
        -0x6a0a6d0c -> :sswitch_9
        -0x3c861a16 -> :sswitch_8
        -0x23d2364 -> :sswitch_7
        0x101f2613 -> :sswitch_6
        0x102423ce -> :sswitch_5
        0x26b1e570 -> :sswitch_4
        0x47cf0f0b -> :sswitch_3
        0x66f8a3d9 -> :sswitch_2
        0x71834287 -> :sswitch_1
        0x7df775f0 -> :sswitch_0
    .end sparse-switch

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
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
    :pswitch_data_0
    .packed-switch 0x0
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
