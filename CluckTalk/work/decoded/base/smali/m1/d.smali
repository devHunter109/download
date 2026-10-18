.class public final Lm1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a;


# instance fields
.field private b:LH0/j;

.field private c:LH0/j;

.field private d:Lm1/f;

.field private e:Landroid/content/Context;

.field private f:LH0/b;

.field private g:Ln1/o;

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;

.field private i:Lm1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm1/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lm1/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lm1/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm1/d;->i:Lm1/a;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lm1/d;LH0/i;LH0/j$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/d;->u(Lm1/d;LH0/i;LH0/j$d;)V

    return-void
.end method

.method public static synthetic b(Lm1/d;LH0/i;LH0/j$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm1/d;->t(Lm1/d;LH0/i;LH0/j$d;)V

    return-void
.end method

.method public static final synthetic c(Lm1/d;LH0/i;LH0/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm1/d;->h(LH0/i;LH0/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lm1/d;LH0/i;LH0/j$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lm1/d;->s(LH0/i;LH0/j$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g(Ljava/lang/String;)Ln1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln1/r;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Player has not yet been created or has already been disposed."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method private final h(LH0/i;LH0/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p1, LH0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "message is required"

    .line 10
    .line 11
    const-string v3, "message"

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :sswitch_0
    const-string v1, "setAudioContext"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lm1/d;->f()Landroid/media/AudioManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lm1/d;->i:Lm1/a;

    .line 33
    .line 34
    invoke-virtual {v1}, Lm1/a;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lm1/d;->i:Lm1/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Lm1/a;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lm1/e;->a(LH0/i;)Lm1/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lm1/d;->i:Lm1/a;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v1, "emitError"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_1
    const-string v0, "code"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Lm1/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "code is required"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :sswitch_2
    const-string p1, "init"

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    iget-object p1, p0, Lm1/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "players.values"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ln1/r;

    .line 140
    .line 141
    invoke-virtual {v0}, Ln1/r;->d()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    iget-object p1, p0, Lm1/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :sswitch_3
    const-string v1, "emitLog"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    invoke-virtual {p1, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lm1/d;->n(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    const/4 p1, 0x1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p2, p1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_8
    :goto_2
    invoke-interface {p2}, LH0/j$d;->c()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x612cd98f -> :sswitch_3
        0x316510 -> :sswitch_2
        0x36423df5 -> :sswitch_1
        0x7164e27b -> :sswitch_0
    .end sparse-switch
.end method

.method private final s(LH0/i;LH0/j$d;)V
    .locals 21

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
    const-string v5, "AndroidAudioError"

    .line 10
    .line 11
    const-string v6, "playerId"

    .line 12
    .line 13
    invoke-virtual {v0, v6}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v7, v0, LH0/i;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v8, "create"

    .line 25
    .line 26
    invoke-static {v7, v8}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v7, :cond_3

    .line 32
    .line 33
    new-instance v0, Lm1/f;

    .line 34
    .line 35
    new-instance v3, LH0/c;

    .line 36
    .line 37
    iget-object v5, v1, Lm1/d;->f:LH0/b;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const-string v5, "binaryMessenger"

    .line 42
    .line 43
    invoke-static {v5}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v5, v8

    .line 47
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v9, "xyz.luan/audioplayers/events/"

    .line 53
    .line 54
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {v3, v5, v7}, LH0/c;-><init>(LH0/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v3}, Lm1/f;-><init>(LH0/c;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lm1/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    new-instance v5, Ln1/r;

    .line 73
    .line 74
    iget-object v9, v1, Lm1/d;->i:Lm1/a;

    .line 75
    .line 76
    const/16 v16, 0x3f

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    invoke-static/range {v9 .. v17}, Lm1/a;->c(Lm1/a;ZZIIIIILjava/lang/Object;)Lm1/a;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v9, v1, Lm1/d;->g:Ln1/o;

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    const-string v9, "soundPoolManager"

    .line 95
    .line 96
    invoke-static {v9}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    move-object v8, v9

    .line 101
    :goto_0
    invoke-direct {v5, v1, v0, v7, v8}, Ln1/r;-><init>(Lm1/d;Lm1/f;Lm1/a;Ln1/o;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v2, v0}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    invoke-direct {v1, v6}, Lm1/d;->g(Ljava/lang/String;)Ln1/r;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    :try_start_0
    iget-object v9, v0, LH0/i;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v9, :cond_24

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const-string v11, "message is required"

    .line 128
    .line 129
    const-string v12, "message"

    .line 130
    .line 131
    const/16 v13, 0x2e

    .line 132
    .line 133
    const-string v14, "argument<String>(name) ?: return null"

    .line 134
    .line 135
    sparse-switch v10, :sswitch_data_0

    .line 136
    .line 137
    .line 138
    goto/16 :goto_4

    .line 139
    .line 140
    :sswitch_0
    :try_start_1
    const-string v6, "setReleaseMode"

    .line 141
    .line 142
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_4

    .line 147
    .line 148
    goto/16 :goto_4

    .line 149
    .line 150
    :cond_4
    const-string v6, "releaseMode"

    .line 151
    .line 152
    invoke-virtual {v0, v6}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v15, v0

    .line 157
    check-cast v15, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v15, :cond_5

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-static {v15, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-array v0, v4, [C

    .line 166
    .line 167
    aput-char v13, v0, v3

    .line 168
    .line 169
    const/16 v19, 0x6

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    invoke-static/range {v15 .. v20}, Lg1/e;->Q(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LQ0/g;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v0}, Lm1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lm1/h;->valueOf(Ljava/lang/String;)Lm1/h;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    :goto_1
    if-eqz v8, :cond_6

    .line 198
    .line 199
    invoke-virtual {v7, v8}, Ln1/r;->I(Lm1/h;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto/16 :goto_5

    .line 206
    .line 207
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v3, "releaseMode is required"

    .line 210
    .line 211
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :sswitch_1
    const-string v3, "setAudioContext"

    .line 216
    .line 217
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_7

    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_7
    invoke-static/range {p1 .. p1}, Lm1/e;->a(LH0/i;)Lm1/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v7, v0}, Ln1/r;->N(Lm1/a;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :sswitch_2
    const-string v3, "setSourceBytes"

    .line 235
    .line 236
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_8
    const-string v3, "bytes"

    .line 245
    .line 246
    invoke-virtual {v0, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, [B

    .line 251
    .line 252
    if-eqz v0, :cond_9

    .line 253
    .line 254
    new-instance v3, Lo1/b;

    .line 255
    .line 256
    invoke-direct {v3, v0}, Lo1/b;-><init>([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v3}, Ln1/r;->J(Lo1/c;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v3, "bytes are required"

    .line 267
    .line 268
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    :sswitch_3
    const-string v0, "dispose"

    .line 273
    .line 274
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_a
    invoke-virtual {v7}, Ln1/r;->d()V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lm1/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_3

    .line 291
    .line 292
    :sswitch_4
    const-string v0, "release"

    .line 293
    .line 294
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_b

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_b
    invoke-virtual {v7}, Ln1/r;->B()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3

    .line 306
    .line 307
    :sswitch_5
    const-string v3, "emitError"

    .line 308
    .line 309
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_c

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :cond_c
    const-string v3, "code"

    .line 318
    .line 319
    invoke-virtual {v0, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/String;

    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    invoke-virtual {v0, v12}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {v7, v3, v0, v8}, Ln1/r;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 341
    .line 342
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    .line 348
    const-string v3, "code is required"

    .line 349
    .line 350
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :sswitch_6
    const-string v3, "setVolume"

    .line 355
    .line 356
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-nez v3, :cond_f

    .line 361
    .line 362
    goto/16 :goto_4

    .line 363
    .line 364
    :cond_f
    const-string v3, "volume"

    .line 365
    .line 366
    invoke-virtual {v0, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Double;

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 375
    .line 376
    .line 377
    move-result-wide v8

    .line 378
    double-to-float v0, v8

    .line 379
    invoke-virtual {v7, v0}, Ln1/r;->K(F)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_3

    .line 383
    .line 384
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    const-string v3, "volume is required"

    .line 387
    .line 388
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v0

    .line 392
    :sswitch_7
    const-string v0, "pause"

    .line 393
    .line 394
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :cond_11
    invoke-virtual {v7}, Ln1/r;->z()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :sswitch_8
    const-string v0, "getDuration"

    .line 408
    .line 409
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-nez v0, :cond_12

    .line 414
    .line 415
    goto/16 :goto_4

    .line 416
    .line 417
    :cond_12
    invoke-virtual {v7}, Ln1/r;->i()Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-interface {v2, v0}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :sswitch_9
    const-string v0, "stop"

    .line 426
    .line 427
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_13

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_13
    invoke-virtual {v7}, Ln1/r;->M()V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :sswitch_a
    const-string v3, "seek"

    .line 441
    .line 442
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    if-nez v3, :cond_14

    .line 447
    .line 448
    goto/16 :goto_4

    .line 449
    .line 450
    :cond_14
    const-string v3, "position"

    .line 451
    .line 452
    invoke-virtual {v0, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/lang/Integer;

    .line 457
    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    invoke-virtual {v7, v0}, Ln1/r;->D(I)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_3

    .line 468
    .line 469
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 470
    .line 471
    const-string v3, "position is required"

    .line 472
    .line 473
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :sswitch_b
    const-string v3, "setSourceUrl"

    .line 478
    .line 479
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-nez v3, :cond_16

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_16
    const-string v3, "url"

    .line 488
    .line 489
    invoke-virtual {v0, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/String;

    .line 494
    .line 495
    if-eqz v3, :cond_18

    .line 496
    .line 497
    const-string v6, "isLocal"

    .line 498
    .line 499
    invoke-virtual {v0, v6}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    check-cast v0, Ljava/lang/Boolean;

    .line 504
    .line 505
    if-nez v0, :cond_17

    .line 506
    .line 507
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 508
    .line 509
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 513
    :try_start_2
    new-instance v6, Lo1/d;

    .line 514
    .line 515
    invoke-direct {v6, v3, v0}, Lo1/d;-><init>(Ljava/lang/String;Z)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v6}, Ln1/r;->J(Lo1/c;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :catch_1
    move-exception v0

    .line 524
    :try_start_3
    const-string v3, "Failed to set source. For troubleshooting, see: https://github.com/bluefireteam/audioplayers/blob/main/troubleshooting.md"

    .line 525
    .line 526
    invoke-interface {v2, v5, v3, v0}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 531
    .line 532
    const-string v3, "url is required"

    .line 533
    .line 534
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v0

    .line 538
    :sswitch_c
    const-string v3, "setPlaybackRate"

    .line 539
    .line 540
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-nez v3, :cond_19

    .line 545
    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :cond_19
    const-string v3, "playbackRate"

    .line 549
    .line 550
    invoke-virtual {v0, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/lang/Double;

    .line 555
    .line 556
    if-eqz v0, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 559
    .line 560
    .line 561
    move-result-wide v8

    .line 562
    double-to-float v0, v8

    .line 563
    invoke-virtual {v7, v0}, Ln1/r;->H(F)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_3

    .line 567
    .line 568
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 569
    .line 570
    const-string v3, "playbackRate is required"

    .line 571
    .line 572
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    :sswitch_d
    const-string v0, "resume"

    .line 577
    .line 578
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_1b

    .line 583
    .line 584
    goto/16 :goto_4

    .line 585
    .line 586
    :cond_1b
    invoke-virtual {v7}, Ln1/r;->A()V

    .line 587
    .line 588
    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :sswitch_e
    const-string v3, "emitLog"

    .line 592
    .line 593
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-nez v3, :cond_1c

    .line 598
    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_1c
    invoke-virtual {v0, v12}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/lang/String;

    .line 606
    .line 607
    if-eqz v0, :cond_1d

    .line 608
    .line 609
    invoke-virtual {v7, v0}, Ln1/r;->q(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    goto :goto_3

    .line 613
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 614
    .line 615
    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :sswitch_f
    const-string v3, "setBalance"

    .line 620
    .line 621
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-nez v3, :cond_1e

    .line 626
    .line 627
    goto/16 :goto_4

    .line 628
    .line 629
    :cond_1e
    const-string v3, "balance"

    .line 630
    .line 631
    invoke-virtual {v0, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Double;

    .line 636
    .line 637
    if-eqz v0, :cond_1f

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 640
    .line 641
    .line 642
    move-result-wide v8

    .line 643
    double-to-float v0, v8

    .line 644
    invoke-virtual {v7, v0}, Ln1/r;->E(F)V

    .line 645
    .line 646
    .line 647
    goto :goto_3

    .line 648
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 649
    .line 650
    const-string v3, "balance is required"

    .line 651
    .line 652
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :sswitch_10
    const-string v6, "setPlayerMode"

    .line 657
    .line 658
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-nez v6, :cond_20

    .line 663
    .line 664
    goto :goto_4

    .line 665
    :cond_20
    const-string v6, "playerMode"

    .line 666
    .line 667
    invoke-virtual {v0, v6}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    move-object v15, v0

    .line 672
    check-cast v15, Ljava/lang/String;

    .line 673
    .line 674
    if-nez v15, :cond_21

    .line 675
    .line 676
    goto :goto_2

    .line 677
    :cond_21
    invoke-static {v15, v14}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    new-array v0, v4, [C

    .line 681
    .line 682
    aput-char v13, v0, v3

    .line 683
    .line 684
    const/16 v19, 0x6

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v17, 0x0

    .line 689
    .line 690
    const/16 v18, 0x0

    .line 691
    .line 692
    move-object/from16 v16, v0

    .line 693
    .line 694
    invoke-static/range {v15 .. v20}, Lg1/e;->Q(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-static {v0}, LQ0/g;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/lang/String;

    .line 703
    .line 704
    invoke-static {v0}, Lm1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-static {v0}, Lm1/g;->valueOf(Ljava/lang/String;)Lm1/g;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    :goto_2
    if-eqz v8, :cond_22

    .line 713
    .line 714
    invoke-virtual {v7, v8}, Ln1/r;->F(Lm1/g;)V

    .line 715
    .line 716
    .line 717
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-interface {v2, v0}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    goto :goto_6

    .line 725
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v3, "playerMode is required"

    .line 728
    .line 729
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    throw v0

    .line 733
    :sswitch_11
    const-string v0, "getCurrentPosition"

    .line 734
    .line 735
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_23

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_23
    invoke-virtual {v7}, Ln1/r;->h()Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v2, v0}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :cond_24
    :goto_4
    invoke-interface/range {p2 .. p2}, LH0/j$d;->c()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-interface {v2, v5, v3, v0}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    :goto_6
    return-void

    .line 762
    nop

    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x68b9fc74 -> :sswitch_11
        -0x66b209da -> :sswitch_10
        -0x62f907e6 -> :sswitch_f
        -0x612cd98f -> :sswitch_e
        -0x37b237d3 -> :sswitch_d
        -0x17fa60e3 -> :sswitch_c
        -0x97aa2ee -> :sswitch_b
        0x35ce78 -> :sswitch_a
        0x360802 -> :sswitch_9
        0x51e8b0a -> :sswitch_8
        0x65825f6 -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x36423df5 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x63a5261f -> :sswitch_3
        0x6999fb4e -> :sswitch_2
        0x7164e27b -> :sswitch_1
        0x7cf03488 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final t(Lm1/d;LH0/i;LH0/j$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm1/d$a;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lm1/d$a;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lm1/d;->v(LH0/i;LH0/j$d;LY0/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final u(Lm1/d;LH0/i;LH0/j$d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "response"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm1/d$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lm1/d$b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v0}, Lm1/d;->v(LH0/i;LH0/j$d;LY0/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final v(LH0/i;LH0/j$d;LY0/p;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p3, p1, p2}, LY0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    const-string p3, "Unexpected AndroidAudioError"

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, p3, v0, p1}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "context.applicationContext"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final f()Landroid/media/AudioManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/d;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Landroid/media/AudioManager;

    .line 27
    .line 28
    return-object v0
.end method

.method public final i(Ln1/r;)V
    .locals 3

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/r;->j()Lm1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "audio.onComplete"

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1, v0}, Lm1/f;->f(Lm1/f;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j(LD0/a$b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD0/a$b;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "binding.applicationContext"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm1/d;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1}, LD0/a$b;->b()LH0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "binding.binaryMessenger"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lm1/d;->f:LH0/b;

    .line 27
    .line 28
    new-instance v0, Ln1/o;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ln1/o;-><init>(Lm1/d;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lm1/d;->g:Ln1/o;

    .line 34
    .line 35
    new-instance v0, LH0/j;

    .line 36
    .line 37
    invoke-virtual {p1}, LD0/a$b;->b()LH0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "xyz.luan/audioplayers"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, LH0/j;-><init>(LH0/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lm1/d;->b:LH0/j;

    .line 47
    .line 48
    new-instance v1, Lm1/b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lm1/b;-><init>(Lm1/d;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LH0/j;->e(LH0/j$c;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LH0/j;

    .line 57
    .line 58
    invoke-virtual {p1}, LD0/a$b;->b()LH0/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "xyz.luan/audioplayers.global"

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, LH0/j;-><init>(LH0/b;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lm1/d;->c:LH0/j;

    .line 68
    .line 69
    new-instance v1, Lm1/c;

    .line 70
    .line 71
    invoke-direct {v1, p0}, Lm1/c;-><init>(Lm1/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LH0/j;->e(LH0/j$c;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lm1/f;

    .line 78
    .line 79
    new-instance v1, LH0/c;

    .line 80
    .line 81
    invoke-virtual {p1}, LD0/a$b;->b()LH0/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v2, "xyz.luan/audioplayers.global/events"

    .line 86
    .line 87
    invoke-direct {v1, p1, v2}, LH0/c;-><init>(LH0/b;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lm1/f;-><init>(LH0/c;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lm1/d;->d:Lm1/f;

    .line 94
    .line 95
    return-void
.end method

.method public final k(Ln1/r;)V
    .locals 2

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/r;->j()Lm1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ln1/r;->i()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "value"

    .line 27
    .line 28
    invoke-static {v1, p1}, LP0/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LP0/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [LP0/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, LQ0/w;->e([LP0/j;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "audio.onDuration"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lm1/f;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(Ln1/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/r;->j()Lm1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p2, p3, p4}, Lm1/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/d;->d:Lm1/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "globalEvents"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lm1/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm1/d;->d:Lm1/f;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "globalEvents"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    const-string v1, "value"

    .line 17
    .line 18
    invoke-static {v1, p1}, LP0/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LP0/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [LP0/j;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, LQ0/w;->e([LP0/j;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "audio.onLog"

    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lm1/f;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o(LD0/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm1/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "players.values"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ln1/r;

    .line 32
    .line 33
    invoke-virtual {v0}, Ln1/r;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lm1/d;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lm1/d;->g:Ln1/o;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "soundPoolManager"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :cond_1
    invoke-virtual {p1}, Ln1/o;->d()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lm1/d;->d:Lm1/f;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    const-string p1, "globalEvents"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :goto_1
    invoke-virtual {v0}, Lm1/f;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final p(Ln1/r;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ln1/r;->j()Lm1/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-static {v0, p2}, LP0/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LP0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    filled-new-array {p2}, [LP0/j;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, LQ0/w;->e([LP0/j;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "audio.onLog"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p2}, Lm1/f;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q(Ln1/r;Z)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/r;->j()Lm1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "value"

    .line 15
    .line 16
    invoke-static {v0, p2}, LP0/n;->a(Ljava/lang/Object;Ljava/lang/Object;)LP0/j;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {p2}, [LP0/j;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LQ0/w;->e([LP0/j;)Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "audio.onPrepared"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lm1/f;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final r(Ln1/r;)V
    .locals 3

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ln1/r;->j()Lm1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "audio.onSeekComplete"

    .line 13
    .line 14
    invoke-static {p1, v2, v0, v1, v0}, Lm1/f;->f(Lm1/f;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
