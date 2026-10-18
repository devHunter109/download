.class public final LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j$c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO0/e;->b:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(LO0/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LO0/e;->d(LO0/e;)V

    return-void
.end method

.method public static final synthetic c(LO0/e;Landroid/widget/Toast;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/e;->c:Landroid/widget/Toast;

    .line 2
    .line 3
    return-void
.end method

.method private static final d(LO0/e;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LO0/e;->c:Landroid/widget/Toast;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public a(LH0/i;LH0/j$d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "call"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "result"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, LH0/i;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "showToast"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v4, :cond_11

    .line 27
    .line 28
    const-string v3, "msg"

    .line 29
    .line 30
    invoke-virtual {v1, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "length"

    .line 39
    .line 40
    invoke-virtual {v1, v4}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v6, "gravity"

    .line 49
    .line 50
    invoke-virtual {v1, v6}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "bgcolor"

    .line 59
    .line 60
    invoke-virtual {v1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/lang/Number;

    .line 65
    .line 66
    const-string v8, "textcolor"

    .line 67
    .line 68
    invoke-virtual {v1, v8}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 73
    .line 74
    const-string v9, "fontSize"

    .line 75
    .line 76
    invoke-virtual {v1, v9}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/Number;

    .line 81
    .line 82
    const-string v10, "fontAsset"

    .line 83
    .line 84
    invoke-virtual {v1, v10}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    const-string v10, "top"

    .line 91
    .line 92
    invoke-static {v6, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    const/16 v11, 0x11

    .line 97
    .line 98
    if-eqz v10, :cond_0

    .line 99
    .line 100
    const/16 v6, 0x30

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v10, "center"

    .line 104
    .line 105
    invoke-static {v6, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_1

    .line 110
    .line 111
    move v6, v11

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    const/16 v6, 0x50

    .line 114
    .line 115
    :goto_0
    const-string v10, "long"

    .line 116
    .line 117
    invoke-static {v4, v10}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/16 v10, 0x1e

    .line 122
    .line 123
    const-string v13, "instance().flutterLoader\u2026kupKeyForAsset(fontAsset)"

    .line 124
    .line 125
    const-string v14, "context.assets"

    .line 126
    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    iget-object v15, v0, LO0/e;->b:Landroid/content/Context;

    .line 130
    .line 131
    const-string v12, "layout_inflater"

    .line 132
    .line 133
    invoke-virtual {v15, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    const-string v15, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 138
    .line 139
    invoke-static {v12, v15}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    check-cast v12, Landroid/view/LayoutInflater;

    .line 143
    .line 144
    sget v15, LO0/h;->a:I

    .line 145
    .line 146
    invoke-virtual {v12, v15, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    sget v12, LO0/g;->a:I

    .line 151
    .line 152
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    check-cast v12, Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, LO0/e;->b:Landroid/content/Context;

    .line 162
    .line 163
    sget v15, LO0/f;->a:I

    .line 164
    .line 165
    invoke-virtual {v3, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 180
    .line 181
    invoke-virtual {v3, v7, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v9, :cond_2

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 194
    .line 195
    .line 196
    :cond_2
    if-eqz v8, :cond_3

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 203
    .line 204
    .line 205
    :cond_3
    new-instance v3, Landroid/widget/Toast;

    .line 206
    .line 207
    iget-object v7, v0, LO0/e;->b:Landroid/content/Context;

    .line 208
    .line 209
    invoke-direct {v3, v7}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    iget-object v3, v0, LO0/e;->b:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v3, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ly0/a;->e()Ly0/a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Ly0/a;->c()LB0/d;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v1}, LB0/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v1, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v3, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    iget-object v1, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 251
    .line 252
    if-nez v1, :cond_5

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_5
    invoke-virtual {v1, v5}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    new-instance v12, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v15, "showToast: "

    .line 267
    .line 268
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v7, " "

    .line 275
    .line 276
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    const-string v12, "KARTHIK"

    .line 299
    .line 300
    invoke-static {v12, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    iget-object v7, v0, LO0/e;->b:Landroid/content/Context;

    .line 304
    .line 305
    invoke-static {v7, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iput-object v3, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 310
    .line 311
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 312
    .line 313
    if-ge v4, v10, :cond_a

    .line 314
    .line 315
    if-eqz v3, :cond_7

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    const v3, 0x102000b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const-string v4, "mToast?.view!!.findViewById(android.R.id.message)"

    .line 332
    .line 333
    invoke-static {v3, v4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    check-cast v3, Landroid/widget/TextView;

    .line 337
    .line 338
    if-eqz v9, :cond_8

    .line 339
    .line 340
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    .line 346
    .line 347
    :cond_8
    if-eqz v8, :cond_9

    .line 348
    .line 349
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 354
    .line 355
    .line 356
    :cond_9
    if-eqz v1, :cond_a

    .line 357
    .line 358
    iget-object v4, v0, LO0/e;->b:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v4, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Ly0/a;->e()Ly0/a;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v5}, Ly0/a;->c()LB0/d;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v1}, LB0/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v1, v13}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 387
    .line 388
    .line 389
    :cond_a
    :goto_1
    const/4 v1, 0x0

    .line 390
    if-eq v6, v11, :cond_c

    .line 391
    .line 392
    const/16 v3, 0x64

    .line 393
    .line 394
    const/16 v4, 0x30

    .line 395
    .line 396
    if-eq v6, v4, :cond_b

    .line 397
    .line 398
    :try_start_0
    iget-object v4, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 399
    .line 400
    if-eqz v4, :cond_d

    .line 401
    .line 402
    invoke-virtual {v4, v6, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_b
    iget-object v4, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 407
    .line 408
    if-eqz v4, :cond_d

    .line 409
    .line 410
    invoke-virtual {v4, v6, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 411
    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_c
    iget-object v3, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 415
    .line 416
    if-eqz v3, :cond_d

    .line 417
    .line 418
    invoke-virtual {v3, v6, v1, v1}, Landroid/widget/Toast;->setGravity(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    .line 420
    .line 421
    :catch_0
    :cond_d
    :goto_2
    iget-object v1, v0, LO0/e;->b:Landroid/content/Context;

    .line 422
    .line 423
    instance-of v3, v1, Landroid/app/Activity;

    .line 424
    .line 425
    if-eqz v3, :cond_e

    .line 426
    .line 427
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 428
    .line 429
    invoke-static {v1, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    check-cast v1, Landroid/app/Activity;

    .line 433
    .line 434
    new-instance v3, LO0/d;

    .line 435
    .line 436
    invoke-direct {v3, v0}, LO0/d;-><init>(LO0/e;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_3

    .line 443
    :cond_e
    iget-object v1, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 444
    .line 445
    if-eqz v1, :cond_f

    .line 446
    .line 447
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 451
    .line 452
    if-lt v1, v10, :cond_10

    .line 453
    .line 454
    iget-object v1, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 455
    .line 456
    if-eqz v1, :cond_10

    .line 457
    .line 458
    new-instance v3, LO0/e$a;

    .line 459
    .line 460
    invoke-direct {v3, v0}, LO0/e$a;-><init>(LO0/e;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, LO0/b;->a(Ljava/lang/Object;)Landroid/widget/Toast$Callback;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v1, v3}, LO0/c;->a(Landroid/widget/Toast;Landroid/widget/Toast$Callback;)V

    .line 468
    .line 469
    .line 470
    :cond_10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-interface {v2, v1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_11
    const-string v1, "cancel"

    .line 477
    .line 478
    invoke-static {v3, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    if-eqz v1, :cond_14

    .line 483
    .line 484
    iget-object v1, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 485
    .line 486
    if-eqz v1, :cond_13

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 491
    .line 492
    .line 493
    :cond_12
    iput-object v5, v0, LO0/e;->c:Landroid/widget/Toast;

    .line 494
    .line 495
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-interface {v2, v1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_4

    .line 501
    :cond_14
    invoke-interface/range {p2 .. p2}, LH0/j$d;->c()V

    .line 502
    .line 503
    .line 504
    :goto_4
    return-void
.end method
