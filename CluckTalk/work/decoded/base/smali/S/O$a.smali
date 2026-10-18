.class final LS/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/E$e;
.implements LS/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Landroid/net/Uri;

.field private final c:Lp0/L;

.field private final d:LS/K;

.field private final e:Lv/j;

.field private final f:Lq0/g;

.field private final g:Lv/v;

.field private volatile h:Z

.field private i:Z

.field private j:J

.field private k:Lp0/r;

.field private l:J

.field private m:Lv/y;

.field private n:Z

.field final synthetic o:LS/O;


# direct methods
.method public constructor <init>(LS/O;Landroid/net/Uri;Lp0/n;LS/K;Lv/j;Lq0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/O$a;->o:LS/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS/O$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lp0/L;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lp0/L;-><init>(Lp0/n;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS/O$a;->c:Lp0/L;

    .line 14
    .line 15
    iput-object p4, p0, LS/O$a;->d:LS/K;

    .line 16
    .line 17
    iput-object p5, p0, LS/O$a;->e:Lv/j;

    .line 18
    .line 19
    iput-object p6, p0, LS/O$a;->f:Lq0/g;

    .line 20
    .line 21
    new-instance p1, Lv/v;

    .line 22
    .line 23
    invoke-direct {p1}, Lv/v;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LS/O$a;->g:Lv/v;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, LS/O$a;->i:Z

    .line 30
    .line 31
    const-wide/16 p1, -0x1

    .line 32
    .line 33
    iput-wide p1, p0, LS/O$a;->l:J

    .line 34
    .line 35
    invoke-static {}, LS/u;->a()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, LS/O$a;->a:J

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, LS/O$a;->j(J)Lp0/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LS/O$a;->k:Lp0/r;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic d(LS/O$a;)Lp0/L;
    .locals 0

    .line 1
    iget-object p0, p0, LS/O$a;->c:Lp0/L;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LS/O$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/O$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic f(LS/O$a;)Lp0/r;
    .locals 0

    .line 1
    iget-object p0, p0, LS/O$a;->k:Lp0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LS/O$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/O$a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(LS/O$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/O$a;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic i(LS/O$a;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LS/O$a;->k(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j(J)Lp0/r;
    .locals 2

    .line 1
    new-instance v0, Lp0/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS/O$a;->b:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp0/r$b;->i(Landroid/net/Uri;)Lp0/r$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lp0/r$b;->h(J)Lp0/r$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LS/O$a;->o:LS/O;

    .line 17
    .line 18
    invoke-static {p2}, LS/O;->C(LS/O;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lp0/r$b;->f(Ljava/lang/String;)Lp0/r$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x6

    .line 27
    invoke-virtual {p1, p2}, Lp0/r$b;->b(I)Lp0/r$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, LS/O;->B()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lp0/r$b;->e(Ljava/util/Map;)Lp0/r$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lp0/r$b;->a()Lp0/r;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private k(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/O$a;->g:Lv/v;

    .line 2
    .line 3
    iput-wide p1, v0, Lv/v;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, LS/O$a;->j:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, LS/O$a;->i:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LS/O$a;->n:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v2, v0

    .line 5
    :goto_0
    if-nez v2, :cond_9

    .line 6
    .line 7
    iget-boolean v3, v1, LS/O$a;->h:Z

    .line 8
    .line 9
    if-nez v3, :cond_9

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    :try_start_0
    iget-object v6, v1, LS/O$a;->g:Lv/v;

    .line 15
    .line 16
    iget-wide v13, v6, Lv/v;->a:J

    .line 17
    .line 18
    invoke-direct {v1, v13, v14}, LS/O$a;->j(J)Lp0/r;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iput-object v6, v1, LS/O$a;->k:Lp0/r;

    .line 23
    .line 24
    iget-object v7, v1, LS/O$a;->c:Lp0/L;

    .line 25
    .line 26
    invoke-virtual {v7, v6}, Lp0/L;->m(Lp0/r;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iput-wide v6, v1, LS/O$a;->l:J

    .line 31
    .line 32
    cmp-long v8, v6, v4

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    add-long/2addr v6, v13

    .line 37
    iput-wide v6, v1, LS/O$a;->l:J

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    :goto_1
    iget-object v6, v1, LS/O$a;->o:LS/O;

    .line 44
    .line 45
    iget-object v7, v1, LS/O$a;->c:Lp0/L;

    .line 46
    .line 47
    invoke-virtual {v7}, Lp0/L;->i()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, LM/b;->b(Ljava/util/Map;)LM/b;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v6, v7}, LS/O;->E(LS/O;LM/b;)LM/b;

    .line 56
    .line 57
    .line 58
    iget-object v6, v1, LS/O$a;->c:Lp0/L;

    .line 59
    .line 60
    iget-object v7, v1, LS/O$a;->o:LS/O;

    .line 61
    .line 62
    invoke-static {v7}, LS/O;->D(LS/O;)LM/b;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    iget-object v7, v1, LS/O$a;->o:LS/O;

    .line 69
    .line 70
    invoke-static {v7}, LS/O;->D(LS/O;)LM/b;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v7, v7, LM/b;->j:I

    .line 75
    .line 76
    const/4 v8, -0x1

    .line 77
    if-eq v7, v8, :cond_1

    .line 78
    .line 79
    new-instance v6, LS/t;

    .line 80
    .line 81
    iget-object v7, v1, LS/O$a;->c:Lp0/L;

    .line 82
    .line 83
    iget-object v8, v1, LS/O$a;->o:LS/O;

    .line 84
    .line 85
    invoke-static {v8}, LS/O;->D(LS/O;)LM/b;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v8, v8, LM/b;->j:I

    .line 90
    .line 91
    invoke-direct {v6, v7, v8, v1}, LS/t;-><init>(Lp0/n;ILS/t$a;)V

    .line 92
    .line 93
    .line 94
    iget-object v7, v1, LS/O$a;->o:LS/O;

    .line 95
    .line 96
    invoke-virtual {v7}, LS/O;->N()Lv/y;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iput-object v7, v1, LS/O$a;->m:Lv/y;

    .line 101
    .line 102
    invoke-static {}, LS/O;->F()Lq/w0;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v7, v8}, Lv/y;->e(Lq/w0;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    move-object v8, v6

    .line 110
    iget-object v7, v1, LS/O$a;->d:LS/K;

    .line 111
    .line 112
    iget-object v9, v1, LS/O$a;->b:Landroid/net/Uri;

    .line 113
    .line 114
    iget-object v6, v1, LS/O$a;->c:Lp0/L;

    .line 115
    .line 116
    invoke-virtual {v6}, Lp0/L;->i()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    iget-wide v11, v1, LS/O$a;->l:J

    .line 121
    .line 122
    iget-object v15, v1, LS/O$a;->e:Lv/j;

    .line 123
    .line 124
    move-wide/from16 v16, v11

    .line 125
    .line 126
    move-wide v11, v13

    .line 127
    move-wide v4, v13

    .line 128
    move-wide/from16 v13, v16

    .line 129
    .line 130
    invoke-interface/range {v7 .. v15}, LS/K;->c(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJLv/j;)V

    .line 131
    .line 132
    .line 133
    iget-object v6, v1, LS/O$a;->o:LS/O;

    .line 134
    .line 135
    invoke-static {v6}, LS/O;->D(LS/O;)LM/b;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    iget-object v6, v1, LS/O$a;->d:LS/K;

    .line 142
    .line 143
    invoke-interface {v6}, LS/K;->e()V

    .line 144
    .line 145
    .line 146
    :cond_2
    iget-boolean v6, v1, LS/O$a;->i:Z

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    iget-object v6, v1, LS/O$a;->d:LS/K;

    .line 151
    .line 152
    iget-wide v7, v1, LS/O$a;->j:J

    .line 153
    .line 154
    invoke-interface {v6, v4, v5, v7, v8}, LS/K;->a(JJ)V

    .line 155
    .line 156
    .line 157
    iput-boolean v0, v1, LS/O$a;->i:Z

    .line 158
    .line 159
    :cond_3
    :goto_2
    move-wide v13, v4

    .line 160
    :cond_4
    if-nez v2, :cond_5

    .line 161
    .line 162
    iget-boolean v4, v1, LS/O$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    if-nez v4, :cond_5

    .line 165
    .line 166
    :try_start_1
    iget-object v4, v1, LS/O$a;->f:Lq0/g;

    .line 167
    .line 168
    invoke-virtual {v4}, Lq0/g;->a()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    .line 170
    .line 171
    :try_start_2
    iget-object v4, v1, LS/O$a;->d:LS/K;

    .line 172
    .line 173
    iget-object v5, v1, LS/O$a;->g:Lv/v;

    .line 174
    .line 175
    invoke-interface {v4, v5}, LS/K;->b(Lv/v;)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget-object v4, v1, LS/O$a;->d:LS/K;

    .line 180
    .line 181
    invoke-interface {v4}, LS/K;->d()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    iget-object v6, v1, LS/O$a;->o:LS/O;

    .line 186
    .line 187
    invoke-static {v6}, LS/O;->G(LS/O;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    add-long/2addr v6, v13

    .line 192
    cmp-long v6, v4, v6

    .line 193
    .line 194
    if-lez v6, :cond_4

    .line 195
    .line 196
    iget-object v6, v1, LS/O$a;->f:Lq0/g;

    .line 197
    .line 198
    invoke-virtual {v6}, Lq0/g;->c()Z

    .line 199
    .line 200
    .line 201
    iget-object v6, v1, LS/O$a;->o:LS/O;

    .line 202
    .line 203
    invoke-static {v6}, LS/O;->z(LS/O;)Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    iget-object v7, v1, LS/O$a;->o:LS/O;

    .line 208
    .line 209
    invoke-static {v7}, LS/O;->y(LS/O;)Ljava/lang/Runnable;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    :cond_5
    if-ne v2, v3, :cond_6

    .line 224
    .line 225
    move v2, v0

    .line 226
    goto :goto_3

    .line 227
    :cond_6
    iget-object v3, v1, LS/O$a;->d:LS/K;

    .line 228
    .line 229
    invoke-interface {v3}, LS/K;->d()J

    .line 230
    .line 231
    .line 232
    move-result-wide v3

    .line 233
    const-wide/16 v5, -0x1

    .line 234
    .line 235
    cmp-long v3, v3, v5

    .line 236
    .line 237
    if-eqz v3, :cond_7

    .line 238
    .line 239
    iget-object v3, v1, LS/O$a;->g:Lv/v;

    .line 240
    .line 241
    iget-object v4, v1, LS/O$a;->d:LS/K;

    .line 242
    .line 243
    invoke-interface {v4}, LS/K;->d()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    iput-wide v4, v3, Lv/v;->a:J

    .line 248
    .line 249
    :cond_7
    :goto_3
    iget-object v3, v1, LS/O$a;->c:Lp0/L;

    .line 250
    .line 251
    invoke-static {v3}, Lp0/q;->a(Lp0/n;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :goto_4
    if-eq v2, v3, :cond_8

    .line 257
    .line 258
    iget-object v2, v1, LS/O$a;->d:LS/K;

    .line 259
    .line 260
    invoke-interface {v2}, LS/K;->d()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    const-wide/16 v4, -0x1

    .line 265
    .line 266
    cmp-long v2, v2, v4

    .line 267
    .line 268
    if-eqz v2, :cond_8

    .line 269
    .line 270
    iget-object v2, v1, LS/O$a;->g:Lv/v;

    .line 271
    .line 272
    iget-object v3, v1, LS/O$a;->d:LS/K;

    .line 273
    .line 274
    invoke-interface {v3}, LS/K;->d()J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    iput-wide v3, v2, Lv/v;->a:J

    .line 279
    .line 280
    :cond_8
    iget-object v2, v1, LS/O$a;->c:Lp0/L;

    .line 281
    .line 282
    invoke-static {v2}, Lp0/q;->a(Lp0/n;)V

    .line 283
    .line 284
    .line 285
    throw v0

    .line 286
    :cond_9
    return-void
.end method

.method public b(Lq0/B;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LS/O$a;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, LS/O$a;->j:J

    .line 6
    .line 7
    :goto_0
    move-wide v3, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, LS/O$a;->o:LS/O;

    .line 10
    .line 11
    invoke-static {v0}, LS/O;->A(LS/O;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, LS/O$a;->j:J

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p1}, Lq0/B;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v0, p0, LS/O$a;->m:Lv/y;

    .line 27
    .line 28
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lv/y;

    .line 34
    .line 35
    invoke-interface {v2, p1, v6}, Lv/y;->d(Lq0/B;I)V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-interface/range {v2 .. v8}, Lv/y;->a(JIIILv/y$a;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, LS/O$a;->n:Z

    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS/O$a;->h:Z

    .line 3
    .line 4
    return-void
.end method
