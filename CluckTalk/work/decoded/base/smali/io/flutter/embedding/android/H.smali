.class public Lio/flutter/embedding/android/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/I$d;


# instance fields
.field private final a:LH0/b;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private final d:Lio/flutter/embedding/android/I$b;


# direct methods
.method public constructor <init>(LH0/b;)V
    .locals 6

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
    iput-object v0, p0, Lio/flutter/embedding/android/H;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/flutter/embedding/android/H;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lio/flutter/embedding/android/I$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/flutter/embedding/android/I$b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/flutter/embedding/android/H;->d:Lio/flutter/embedding/android/I$b;

    .line 24
    .line 25
    iput-object p1, p0, Lio/flutter/embedding/android/H;->a:LH0/b;

    .line 26
    .line 27
    invoke-static {}, Lio/flutter/embedding/android/J;->a()[Lio/flutter/embedding/android/J$e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    array-length v0, p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    if-ge v1, v0, :cond_0

    .line 34
    .line 35
    aget-object v2, p1, v1

    .line 36
    .line 37
    iget-object v3, p0, Lio/flutter/embedding/android/H;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-wide v4, v2, Lio/flutter/embedding/android/J$e;->c:J

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/H;Lio/flutter/embedding/android/J$c;Landroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/H;->m(Lio/flutter/embedding/android/J$c;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/embedding/android/H;Lio/flutter/embedding/android/J$c;JLandroid/view/KeyEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/embedding/android/H;->l(Lio/flutter/embedding/android/J$c;JLandroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/embedding/android/I$d$a;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/embedding/android/H;->k(Lio/flutter/embedding/android/I$d$a;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private static e(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/D$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    if-ne p0, v1, :cond_1

    .line 18
    .line 19
    sget-object p0, Lio/flutter/embedding/android/D$b;->g:Lio/flutter/embedding/android/D$b;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Unexpected event type"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    sget-object p0, Lio/flutter/embedding/android/D$b;->h:Lio/flutter/embedding/android/D$b;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sget-object p0, Lio/flutter/embedding/android/D$b;->f:Lio/flutter/embedding/android/D$b;

    .line 36
    .line 37
    :goto_1
    return-object p0
.end method

.method private f(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 4

    .line 1
    sget-object v0, Lio/flutter/embedding/android/J;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    const-wide v2, 0x1100000000L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, Lio/flutter/embedding/android/H;->j(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method private g(Landroid/view/KeyEvent;)Ljava/lang/Long;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    const-wide v3, 0x1100000000L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    invoke-static {v0, v1, v3, v4}, Lio/flutter/embedding/android/H;->j(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    sget-object v2, Lio/flutter/embedding/android/J;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long v0, p1

    .line 51
    invoke-static {v0, v1, v3, v4}, Lio/flutter/embedding/android/H;->j(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method private i(Landroid/view/KeyEvent;Lio/flutter/embedding/android/I$d$a;)Z
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getScanCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v10, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v10

    .line 17
    :cond_0
    invoke-direct/range {p0 .. p1}, Lio/flutter/embedding/android/H;->g(Landroid/view/KeyEvent;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-direct/range {p0 .. p1}, Lio/flutter/embedding/android/H;->f(Landroid/view/KeyEvent;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    new-instance v13, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v14, Lio/flutter/embedding/android/J;->c:[Lio/flutter/embedding/android/J$d;

    .line 31
    .line 32
    array-length v15, v14

    .line 33
    move v8, v10

    .line 34
    :goto_0
    const/4 v6, 0x1

    .line 35
    if-ge v8, v15, :cond_2

    .line 36
    .line 37
    aget-object v1, v14, v8

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, v1, Lio/flutter/embedding/android/J$d;->a:I

    .line 44
    .line 45
    and-int/2addr v0, v2

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v2, v6

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v10

    .line 51
    :goto_1
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    move-object/from16 v0, p0

    .line 60
    .line 61
    move-object/from16 v7, p1

    .line 62
    .line 63
    move/from16 v16, v8

    .line 64
    .line 65
    move-object v8, v13

    .line 66
    invoke-virtual/range {v0 .. v8}, Lio/flutter/embedding/android/H;->o(Lio/flutter/embedding/android/J$d;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v8, v16, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, v9, Lio/flutter/embedding/android/H;->c:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Lio/flutter/embedding/android/J$e;

    .line 94
    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v2, v1, Lio/flutter/embedding/android/J$e;->a:I

    .line 100
    .line 101
    and-int/2addr v0, v2

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    move v2, v6

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    move v2, v10

    .line 107
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    move-object/from16 v0, p0

    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    invoke-virtual/range {v0 .. v5}, Lio/flutter/embedding/android/H;->p(Lio/flutter/embedding/android/J$e;ZJLandroid/view/KeyEvent;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    if-eq v0, v6, :cond_5

    .line 126
    .line 127
    return v10

    .line 128
    :cond_5
    move v7, v10

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    move v7, v6

    .line 131
    :goto_4
    iget-object v0, v9, Lio/flutter/embedding/android/H;->b:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Ljava/lang/Long;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v7, :cond_9

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    sget-object v0, Lio/flutter/embedding/android/D$b;->f:Lio/flutter/embedding/android/D$b;

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_8

    .line 153
    .line 154
    sget-object v0, Lio/flutter/embedding/android/D$b;->h:Lio/flutter/embedding/android/D$b;

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    const/4 v1, 0x0

    .line 158
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object v3, v11

    .line 165
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/H;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lio/flutter/embedding/android/D$b;->f:Lio/flutter/embedding/android/D$b;

    .line 169
    .line 170
    :goto_5
    iget-object v1, v9, Lio/flutter/embedding/android/H;->d:Lio/flutter/embedding/android/I$b;

    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v1, v2}, Lio/flutter/embedding/android/I$b;->a(I)Ljava/lang/Character;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, ""

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    if-nez v2, :cond_a

    .line 205
    .line 206
    return v10

    .line 207
    :cond_a
    sget-object v0, Lio/flutter/embedding/android/D$b;->g:Lio/flutter/embedding/android/D$b;

    .line 208
    .line 209
    :cond_b
    move-object v1, v8

    .line 210
    :goto_6
    sget-object v2, Lio/flutter/embedding/android/D$b;->h:Lio/flutter/embedding/android/D$b;

    .line 211
    .line 212
    if-eq v0, v2, :cond_d

    .line 213
    .line 214
    if-eqz v7, :cond_c

    .line 215
    .line 216
    move-object v8, v12

    .line 217
    :cond_c
    invoke-virtual {v9, v11, v8}, Lio/flutter/embedding/android/H;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    sget-object v2, Lio/flutter/embedding/android/D$b;->f:Lio/flutter/embedding/android/D$b;

    .line 221
    .line 222
    if-ne v0, v2, :cond_e

    .line 223
    .line 224
    iget-object v2, v9, Lio/flutter/embedding/android/H;->c:Ljava/util/HashMap;

    .line 225
    .line 226
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lio/flutter/embedding/android/J$e;

    .line 231
    .line 232
    if-eqz v2, :cond_e

    .line 233
    .line 234
    iget-boolean v3, v2, Lio/flutter/embedding/android/J$e;->d:Z

    .line 235
    .line 236
    xor-int/2addr v3, v6

    .line 237
    iput-boolean v3, v2, Lio/flutter/embedding/android/J$e;->d:Z

    .line 238
    .line 239
    :cond_e
    new-instance v2, Lio/flutter/embedding/android/D;

    .line 240
    .line 241
    invoke-direct {v2}, Lio/flutter/embedding/android/D;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getSource()I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/16 v4, 0x201

    .line 249
    .line 250
    if-eq v3, v4, :cond_12

    .line 251
    .line 252
    const/16 v4, 0x401

    .line 253
    .line 254
    if-eq v3, v4, :cond_11

    .line 255
    .line 256
    const v4, 0x1000010

    .line 257
    .line 258
    .line 259
    if-eq v3, v4, :cond_10

    .line 260
    .line 261
    const v4, 0x2000001

    .line 262
    .line 263
    .line 264
    if-eq v3, v4, :cond_f

    .line 265
    .line 266
    sget-object v3, Lio/flutter/embedding/android/D$a;->f:Lio/flutter/embedding/android/D$a;

    .line 267
    .line 268
    iput-object v3, v2, Lio/flutter/embedding/android/D;->f:Lio/flutter/embedding/android/D$a;

    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_f
    sget-object v3, Lio/flutter/embedding/android/D$a;->j:Lio/flutter/embedding/android/D$a;

    .line 272
    .line 273
    iput-object v3, v2, Lio/flutter/embedding/android/D;->f:Lio/flutter/embedding/android/D$a;

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_10
    sget-object v3, Lio/flutter/embedding/android/D$a;->i:Lio/flutter/embedding/android/D$a;

    .line 277
    .line 278
    iput-object v3, v2, Lio/flutter/embedding/android/D;->f:Lio/flutter/embedding/android/D$a;

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_11
    sget-object v3, Lio/flutter/embedding/android/D$a;->h:Lio/flutter/embedding/android/D$a;

    .line 282
    .line 283
    iput-object v3, v2, Lio/flutter/embedding/android/D;->f:Lio/flutter/embedding/android/D$a;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_12
    sget-object v3, Lio/flutter/embedding/android/D$a;->g:Lio/flutter/embedding/android/D$a;

    .line 287
    .line 288
    iput-object v3, v2, Lio/flutter/embedding/android/D;->f:Lio/flutter/embedding/android/D$a;

    .line 289
    .line 290
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    iput-wide v3, v2, Lio/flutter/embedding/android/D;->a:J

    .line 295
    .line 296
    iput-object v0, v2, Lio/flutter/embedding/android/D;->b:Lio/flutter/embedding/android/D$b;

    .line 297
    .line 298
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    iput-wide v3, v2, Lio/flutter/embedding/android/D;->d:J

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v3

    .line 308
    iput-wide v3, v2, Lio/flutter/embedding/android/D;->c:J

    .line 309
    .line 310
    iput-object v1, v2, Lio/flutter/embedding/android/D;->g:Ljava/lang/String;

    .line 311
    .line 312
    iput-boolean v10, v2, Lio/flutter/embedding/android/D;->e:Z

    .line 313
    .line 314
    sget-object v0, Lio/flutter/embedding/android/D$a;->f:Lio/flutter/embedding/android/D$a;

    .line 315
    .line 316
    iput-object v0, v2, Lio/flutter/embedding/android/D;->f:Lio/flutter/embedding/android/D$a;

    .line 317
    .line 318
    move-object/from16 v0, p2

    .line 319
    .line 320
    invoke-direct {v9, v2, v0}, Lio/flutter/embedding/android/H;->n(Lio/flutter/embedding/android/D;Lio/flutter/embedding/android/I$d$a;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_13

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    check-cast v1, Ljava/lang/Runnable;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_13
    return v6
.end method

.method private static j(JJ)J
    .locals 2

    .line 1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method private static synthetic k(Lio/flutter/embedding/android/I$d$a;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string p1, "KeyEmbedderResponder"

    .line 29
    .line 30
    const-string v1, "A null reply was received when sending a key event to the framework."

    .line 31
    .line 32
    invoke-static {p1, v1}, Ly0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0, p1}, Lio/flutter/embedding/android/I$d$a;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic l(Lio/flutter/embedding/android/J$c;JLandroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/J$c;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getEventTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v2, p0

    .line 17
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/H;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic m(Lio/flutter/embedding/android/J$c;Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/J$c;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-wide v0, p1, Lio/flutter/embedding/android/J$c;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getEventTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/H;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private n(Lio/flutter/embedding/android/D;Lio/flutter/embedding/android/I$d$a;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/flutter/embedding/android/E;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lio/flutter/embedding/android/E;-><init>(Lio/flutter/embedding/android/I$d$a;)V

    .line 8
    .line 9
    .line 10
    move-object p2, v0

    .line 11
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/H;->a:LH0/b;

    .line 12
    .line 13
    const-string v1, "flutter/keydata"

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/flutter/embedding/android/D;->a()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1, p2}, LH0/b;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;LH0/b$b;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private q(ZLjava/lang/Long;Ljava/lang/Long;J)V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/D;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/embedding/android/D;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p4, v0, Lio/flutter/embedding/android/D;->a:J

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p4, Lio/flutter/embedding/android/D$b;->f:Lio/flutter/embedding/android/D$b;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p4, Lio/flutter/embedding/android/D$b;->g:Lio/flutter/embedding/android/D$b;

    .line 14
    .line 15
    :goto_0
    iput-object p4, v0, Lio/flutter/embedding/android/D;->b:Lio/flutter/embedding/android/D$b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide p4

    .line 21
    iput-wide p4, v0, Lio/flutter/embedding/android/D;->d:J

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide p4

    .line 27
    iput-wide p4, v0, Lio/flutter/embedding/android/D;->c:J

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput-object p4, v0, Lio/flutter/embedding/android/D;->g:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p5, 0x1

    .line 33
    iput-boolean p5, v0, Lio/flutter/embedding/android/D;->e:Z

    .line 34
    .line 35
    sget-object p5, Lio/flutter/embedding/android/D$a;->f:Lio/flutter/embedding/android/D$a;

    .line 36
    .line 37
    iput-object p5, v0, Lio/flutter/embedding/android/D;->f:Lio/flutter/embedding/android/D$a;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const-wide/16 v3, 0x0

    .line 44
    .line 45
    cmp-long p5, v1, v3

    .line 46
    .line 47
    if-eqz p5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    cmp-long p5, v1, v3

    .line 54
    .line 55
    if-eqz p5, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object p2, p4

    .line 61
    :goto_1
    invoke-virtual {p0, p3, p2}, Lio/flutter/embedding/android/H;->r(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-direct {p0, v0, p4}, Lio/flutter/embedding/android/H;->n(Lio/flutter/embedding/android/D;Lio/flutter/embedding/android/I$d$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/I$d$a;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/H;->i(Landroid/view/KeyEvent;Lio/flutter/embedding/android/I$d$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    move-object v2, p0

    .line 21
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/H;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-interface {p2, p1}, Lio/flutter/embedding/android/I$d$a;->a(Z)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public h()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/H;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method o(Lio/flutter/embedding/android/J$d;ZJJLandroid/view/KeyEvent;Ljava/util/ArrayList;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p8

    .line 6
    .line 7
    iget-object v0, v7, Lio/flutter/embedding/android/J$d;->b:[Lio/flutter/embedding/android/J$c;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    new-array v9, v1, [Z

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    new-array v10, v0, [Ljava/lang/Boolean;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    move v0, v11

    .line 17
    move v12, v0

    .line 18
    :goto_0
    iget-object v1, v7, Lio/flutter/embedding/android/J$d;->b:[Lio/flutter/embedding/android/J$c;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v13, 0x1

    .line 22
    if-ge v12, v2, :cond_7

    .line 23
    .line 24
    aget-object v2, v1, v12

    .line 25
    .line 26
    iget-object v1, v6, Lio/flutter/embedding/android/H;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-wide v3, v2, Lio/flutter/embedding/android/J$c;->a:J

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aput-boolean v1, v9, v12

    .line 39
    .line 40
    iget-wide v3, v2, Lio/flutter/embedding/android/J$c;->b:J

    .line 41
    .line 42
    cmp-long v3, v3, p3

    .line 43
    .line 44
    if-nez v3, :cond_4

    .line 45
    .line 46
    sget-object v1, Lio/flutter/embedding/android/H$a;->a:[I

    .line 47
    .line 48
    invoke-static/range {p7 .. p7}, Lio/flutter/embedding/android/H;->e(Landroid/view/KeyEvent;)Lio/flutter/embedding/android/D$b;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v1, v1, v3

    .line 57
    .line 58
    if-eq v1, v13, :cond_3

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    if-eq v1, v3, :cond_2

    .line 62
    .line 63
    const/4 v3, 0x3

    .line 64
    if-eq v1, v3, :cond_0

    .line 65
    .line 66
    move-object/from16 v14, p7

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_0
    if-nez p2, :cond_1

    .line 70
    .line 71
    new-instance v0, Lio/flutter/embedding/android/G;

    .line 72
    .line 73
    move-object/from16 v14, p7

    .line 74
    .line 75
    invoke-direct {v0, v6, v2, v14}, Lio/flutter/embedding/android/G;-><init>(Lio/flutter/embedding/android/H;Lio/flutter/embedding/android/J$c;Landroid/view/KeyEvent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v14, p7

    .line 83
    .line 84
    :goto_1
    aget-boolean v0, v9, v12

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aput-object v0, v10, v12

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object/from16 v14, p7

    .line 94
    .line 95
    aget-boolean v1, v9, v12

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v10, v12

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object/from16 v14, p7

    .line 105
    .line 106
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    aput-object v0, v10, v12

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    new-instance v15, Lio/flutter/embedding/android/F;

    .line 113
    .line 114
    move-object v0, v15

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move-wide/from16 v3, p5

    .line 118
    .line 119
    move-object/from16 v5, p7

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/F;-><init>(Lio/flutter/embedding/android/H;Lio/flutter/embedding/android/J$c;JLandroid/view/KeyEvent;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object/from16 v14, p7

    .line 129
    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move v13, v11

    .line 136
    :cond_6
    :goto_2
    move v0, v13

    .line 137
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    move-object/from16 v14, p7

    .line 141
    .line 142
    if-eqz p2, :cond_b

    .line 143
    .line 144
    move v1, v11

    .line 145
    :goto_4
    iget-object v2, v7, Lio/flutter/embedding/android/J$d;->b:[Lio/flutter/embedding/android/J$c;

    .line 146
    .line 147
    array-length v2, v2

    .line 148
    if-ge v1, v2, :cond_a

    .line 149
    .line 150
    aget-object v2, v10, v1

    .line 151
    .line 152
    if-eqz v2, :cond_8

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    if-eqz v0, :cond_9

    .line 156
    .line 157
    aget-boolean v2, v9, v1

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    aput-object v2, v10, v1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 167
    .line 168
    aput-object v0, v10, v1

    .line 169
    .line 170
    move v0, v13

    .line 171
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_a
    if-nez v0, :cond_d

    .line 175
    .line 176
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    aput-object v0, v10, v11

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move v0, v11

    .line 182
    :goto_6
    iget-object v1, v7, Lio/flutter/embedding/android/J$d;->b:[Lio/flutter/embedding/android/J$c;

    .line 183
    .line 184
    array-length v1, v1

    .line 185
    if-ge v0, v1, :cond_d

    .line 186
    .line 187
    aget-object v1, v10, v0

    .line 188
    .line 189
    if-eqz v1, :cond_c

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    aput-object v1, v10, v0

    .line 195
    .line 196
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_d
    :goto_8
    iget-object v0, v7, Lio/flutter/embedding/android/J$d;->b:[Lio/flutter/embedding/android/J$c;

    .line 200
    .line 201
    array-length v0, v0

    .line 202
    if-ge v11, v0, :cond_f

    .line 203
    .line 204
    aget-boolean v0, v9, v11

    .line 205
    .line 206
    aget-object v1, v10, v11

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eq v0, v1, :cond_e

    .line 213
    .line 214
    iget-object v0, v7, Lio/flutter/embedding/android/J$d;->b:[Lio/flutter/embedding/android/J$c;

    .line 215
    .line 216
    aget-object v0, v0, v11

    .line 217
    .line 218
    aget-object v1, v10, v11

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-wide v2, v0, Lio/flutter/embedding/android/J$c;->b:J

    .line 225
    .line 226
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-wide v3, v0, Lio/flutter/embedding/android/J$c;->a:J

    .line 231
    .line 232
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual/range {p7 .. p7}, Landroid/view/KeyEvent;->getEventTime()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    move-object/from16 v0, p0

    .line 241
    .line 242
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/H;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 243
    .line 244
    .line 245
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_f
    return-void
.end method

.method p(Lio/flutter/embedding/android/J$e;ZJLandroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-wide v0, p1, Lio/flutter/embedding/android/J$e;->c:J

    .line 2
    .line 3
    cmp-long p3, v0, p3

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean p3, p1, Lio/flutter/embedding/android/J$e;->d:Z

    .line 9
    .line 10
    if-eq p3, p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lio/flutter/embedding/android/H;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    iget-wide p3, p1, Lio/flutter/embedding/android/J$e;->b:J

    .line 15
    .line 16
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-boolean p2, p1, Lio/flutter/embedding/android/J$e;->d:Z

    .line 29
    .line 30
    xor-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    iput-boolean p2, p1, Lio/flutter/embedding/android/J$e;->d:Z

    .line 33
    .line 34
    :cond_1
    iget-wide p2, p1, Lio/flutter/embedding/android/J$e;->c:J

    .line 35
    .line 36
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide p2, p1, Lio/flutter/embedding/android/J$e;->b:J

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    move-object v2, p0

    .line 51
    invoke-direct/range {v2 .. v7}, Lio/flutter/embedding/android/H;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-boolean p2, p1, Lio/flutter/embedding/android/J$e;->d:Z

    .line 57
    .line 58
    xor-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    iput-boolean p2, p1, Lio/flutter/embedding/android/J$e;->d:Z

    .line 61
    .line 62
    :cond_2
    iget-wide p2, p1, Lio/flutter/embedding/android/J$e;->c:J

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide p1, p1, Lio/flutter/embedding/android/J$e;->b:J

    .line 69
    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getEventTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    move-object v0, p0

    .line 79
    invoke-direct/range {v0 .. v5}, Lio/flutter/embedding/android/H;->q(ZLjava/lang/Long;Ljava/lang/Long;J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method r(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lio/flutter/embedding/android/H;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    const-string p2, "The key was not empty"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    iget-object p2, p0, Lio/flutter/embedding/android/H;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string p2, "The key was empty"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
