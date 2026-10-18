.class public final LX/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y;
.implements LX/p$b;
.implements LY/l$b;


# instance fields
.field private A:I

.field private B:LS/W;

.field private final e:LX/h;

.field private final f:LY/l;

.field private final g:LX/g;

.field private final h:Lp0/M;

.field private final i:Lu/v;

.field private final j:Lu/u$a;

.field private final k:Lp0/D;

.field private final l:LS/H$a;

.field private final m:Lp0/b;

.field private final n:Ljava/util/IdentityHashMap;

.field private final o:LX/s;

.field private final p:LS/i;

.field private final q:Z

.field private final r:I

.field private final s:Z

.field private final t:Lr/n0;

.field private u:LS/y$a;

.field private v:I

.field private w:LS/f0;

.field private x:[LX/p;

.field private y:[LX/p;

.field private z:[[I


# direct methods
.method public constructor <init>(LX/h;LY/l;LX/g;Lp0/M;Lu/v;Lu/u$a;Lp0/D;LS/H$a;Lp0/b;LS/i;ZIZLr/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/k;->e:LX/h;

    .line 5
    .line 6
    iput-object p2, p0, LX/k;->f:LY/l;

    .line 7
    .line 8
    iput-object p3, p0, LX/k;->g:LX/g;

    .line 9
    .line 10
    iput-object p4, p0, LX/k;->h:Lp0/M;

    .line 11
    .line 12
    iput-object p5, p0, LX/k;->i:Lu/v;

    .line 13
    .line 14
    iput-object p6, p0, LX/k;->j:Lu/u$a;

    .line 15
    .line 16
    iput-object p7, p0, LX/k;->k:Lp0/D;

    .line 17
    .line 18
    iput-object p8, p0, LX/k;->l:LS/H$a;

    .line 19
    .line 20
    iput-object p9, p0, LX/k;->m:Lp0/b;

    .line 21
    .line 22
    iput-object p10, p0, LX/k;->p:LS/i;

    .line 23
    .line 24
    iput-boolean p11, p0, LX/k;->q:Z

    .line 25
    .line 26
    iput p12, p0, LX/k;->r:I

    .line 27
    .line 28
    iput-boolean p13, p0, LX/k;->s:Z

    .line 29
    .line 30
    iput-object p14, p0, LX/k;->t:Lr/n0;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p2, p1, [LS/W;

    .line 34
    .line 35
    invoke-interface {p10, p2}, LS/i;->a([LS/W;)LS/W;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, LX/k;->B:LS/W;

    .line 40
    .line 41
    new-instance p2, Ljava/util/IdentityHashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LX/k;->n:Ljava/util/IdentityHashMap;

    .line 47
    .line 48
    new-instance p2, LX/s;

    .line 49
    .line 50
    invoke-direct {p2}, LX/s;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LX/k;->o:LX/s;

    .line 54
    .line 55
    new-array p2, p1, [LX/p;

    .line 56
    .line 57
    iput-object p2, p0, LX/k;->x:[LX/p;

    .line 58
    .line 59
    new-array p2, p1, [LX/p;

    .line 60
    .line 61
    iput-object p2, p0, LX/k;->y:[LX/p;

    .line 62
    .line 63
    new-array p1, p1, [[I

    .line 64
    .line 65
    iput-object p1, p0, LX/k;->z:[[I

    .line 66
    .line 67
    return-void
.end method

.method private o(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    move v6, v5

    .line 37
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-ge v6, v7, :cond_6

    .line 42
    .line 43
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LY/h$a;

    .line 48
    .line 49
    iget-object v7, v7, LY/h$a;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    move-object/from16 v12, p0

    .line 58
    .line 59
    move-object/from16 v9, p4

    .line 60
    .line 61
    move-object/from16 v11, p5

    .line 62
    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    move v9, v5

    .line 76
    move v10, v8

    .line 77
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-ge v9, v11, :cond_3

    .line 82
    .line 83
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, LY/h$a;

    .line 88
    .line 89
    iget-object v11, v11, LY/h$a;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v7, v11}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    if-eqz v11, :cond_2

    .line 96
    .line 97
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    check-cast v11, LY/h$a;

    .line 102
    .line 103
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v12, v11, LY/h$a;->a:Landroid/net/Uri;

    .line 111
    .line 112
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    iget-object v12, v11, LY/h$a;->b:Lq/w0;

    .line 116
    .line 117
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v11, v11, LY/h$a;->b:Lq/w0;

    .line 121
    .line 122
    iget-object v11, v11, Lq/w0;->m:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v11, v8}, Lq0/M;->K(Ljava/lang/String;I)I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-ne v11, v8, :cond_1

    .line 129
    .line 130
    move v11, v8

    .line 131
    goto :goto_2

    .line 132
    :cond_1
    move v11, v5

    .line 133
    :goto_2
    and-int/2addr v10, v11

    .line 134
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    const-string v9, "audio:"

    .line 146
    .line 147
    if-eqz v8, :cond_4

    .line 148
    .line 149
    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    goto :goto_3

    .line 154
    :cond_4
    new-instance v7, Ljava/lang/String;

    .line 155
    .line 156
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    new-array v8, v5, [Landroid/net/Uri;

    .line 160
    .line 161
    invoke-static {v8}, Lq0/M;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, [Landroid/net/Uri;

    .line 166
    .line 167
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v14, v8

    .line 172
    check-cast v14, [Landroid/net/Uri;

    .line 173
    .line 174
    new-array v8, v5, [Lq/w0;

    .line 175
    .line 176
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    move-object v15, v8

    .line 181
    check-cast v15, [Lq/w0;

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const/4 v13, 0x1

    .line 190
    move-object/from16 v11, p0

    .line 191
    .line 192
    move-object v12, v7

    .line 193
    move-object/from16 v18, p6

    .line 194
    .line 195
    move-wide/from16 v19, p1

    .line 196
    .line 197
    invoke-direct/range {v11 .. v20}, LX/k;->w(Ljava/lang/String;I[Landroid/net/Uri;[Lq/w0;Lq/w0;Ljava/util/List;Ljava/util/Map;J)LX/p;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v3}, Lw0/d;->l(Ljava/util/Collection;)[I

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object/from16 v11, p5

    .line 206
    .line 207
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-object/from16 v9, p4

    .line 211
    .line 212
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-object/from16 v12, p0

    .line 216
    .line 217
    iget-boolean v13, v12, LX/k;->q:Z

    .line 218
    .line 219
    if-eqz v13, :cond_5

    .line 220
    .line 221
    if-eqz v10, :cond_5

    .line 222
    .line 223
    new-array v10, v5, [Lq/w0;

    .line 224
    .line 225
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, [Lq/w0;

    .line 230
    .line 231
    new-instance v13, LS/d0;

    .line 232
    .line 233
    invoke-direct {v13, v7, v10}, LS/d0;-><init>(Ljava/lang/String;[Lq/w0;)V

    .line 234
    .line 235
    .line 236
    filled-new-array {v13}, [LS/d0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    new-array v10, v5, [I

    .line 241
    .line 242
    invoke-virtual {v8, v7, v5, v10}, LX/p;->d0([LS/d0;I[I)V

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    move-object/from16 v12, p0

    .line 250
    .line 251
    return-void
.end method

.method private s(LY/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LY/h;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    move v5, v4

    .line 14
    move v6, v5

    .line 15
    :goto_0
    iget-object v7, v0, LY/h;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    if-ge v4, v7, :cond_3

    .line 24
    .line 25
    iget-object v7, v0, LY/h;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, LY/h$b;

    .line 32
    .line 33
    iget-object v7, v7, LY/h$b;->b:Lq/w0;

    .line 34
    .line 35
    iget v10, v7, Lq/w0;->v:I

    .line 36
    .line 37
    if-gtz v10, :cond_2

    .line 38
    .line 39
    iget-object v10, v7, Lq/w0;->m:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v10, v8}, Lq0/M;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v7, v7, Lq/w0;->m:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v7, v9}, Lq0/M;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-eqz v7, :cond_1

    .line 55
    .line 56
    aput v9, v2, v4

    .line 57
    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v7, -0x1

    .line 62
    aput v7, v2, v4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    aput v8, v2, v4

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-lez v5, :cond_4

    .line 73
    .line 74
    move v1, v5

    .line 75
    move v4, v9

    .line 76
    move v5, v3

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    if-ge v6, v1, :cond_5

    .line 79
    .line 80
    sub-int/2addr v1, v6

    .line 81
    move v4, v3

    .line 82
    move v5, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    move v4, v3

    .line 85
    move v5, v4

    .line 86
    :goto_3
    new-array v13, v1, [Landroid/net/Uri;

    .line 87
    .line 88
    new-array v6, v1, [Lq/w0;

    .line 89
    .line 90
    new-array v7, v1, [I

    .line 91
    .line 92
    move v10, v3

    .line 93
    move v11, v10

    .line 94
    :goto_4
    iget-object v12, v0, LY/h;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    if-ge v10, v12, :cond_9

    .line 101
    .line 102
    if-eqz v4, :cond_6

    .line 103
    .line 104
    aget v12, v2, v10

    .line 105
    .line 106
    if-ne v12, v8, :cond_8

    .line 107
    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    aget v12, v2, v10

    .line 111
    .line 112
    if-eq v12, v9, :cond_8

    .line 113
    .line 114
    :cond_7
    iget-object v12, v0, LY/h;->e:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    check-cast v12, LY/h$b;

    .line 121
    .line 122
    iget-object v14, v12, LY/h$b;->a:Landroid/net/Uri;

    .line 123
    .line 124
    aput-object v14, v13, v11

    .line 125
    .line 126
    iget-object v12, v12, LY/h$b;->b:Lq/w0;

    .line 127
    .line 128
    aput-object v12, v6, v11

    .line 129
    .line 130
    add-int/lit8 v12, v11, 0x1

    .line 131
    .line 132
    aput v10, v7, v11

    .line 133
    .line 134
    move v11, v12

    .line 135
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_9
    aget-object v2, v6, v3

    .line 139
    .line 140
    iget-object v2, v2, Lq/w0;->m:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v2, v8}, Lq0/M;->K(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-static {v2, v9}, Lq0/M;->K(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-gt v2, v9, :cond_a

    .line 151
    .line 152
    if-gt v5, v9, :cond_a

    .line 153
    .line 154
    add-int v8, v2, v5

    .line 155
    .line 156
    if-lez v8, :cond_a

    .line 157
    .line 158
    move v8, v9

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move v8, v3

    .line 161
    :goto_5
    if-nez v4, :cond_b

    .line 162
    .line 163
    if-lez v2, :cond_b

    .line 164
    .line 165
    move v12, v9

    .line 166
    goto :goto_6

    .line 167
    :cond_b
    move v12, v3

    .line 168
    :goto_6
    iget-object v15, v0, LY/h;->j:Lq/w0;

    .line 169
    .line 170
    iget-object v4, v0, LY/h;->k:Ljava/util/List;

    .line 171
    .line 172
    const-string v14, "main"

    .line 173
    .line 174
    move-object/from16 v10, p0

    .line 175
    .line 176
    move-object v11, v14

    .line 177
    move-object v9, v14

    .line 178
    move-object v14, v6

    .line 179
    move-object/from16 v16, v4

    .line 180
    .line 181
    move-object/from16 v17, p6

    .line 182
    .line 183
    move-wide/from16 v18, p2

    .line 184
    .line 185
    invoke-direct/range {v10 .. v19}, LX/k;->w(Ljava/lang/String;I[Landroid/net/Uri;[Lq/w0;Lq/w0;Ljava/util/List;Ljava/util/Map;J)LX/p;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    move-object/from16 v10, p4

    .line 190
    .line 191
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-object/from16 v10, p5

    .line 195
    .line 196
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object/from16 v7, p0

    .line 200
    .line 201
    iget-boolean v10, v7, LX/k;->q:Z

    .line 202
    .line 203
    if-eqz v10, :cond_12

    .line 204
    .line 205
    if-eqz v8, :cond_12

    .line 206
    .line 207
    new-instance v8, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    if-lez v5, :cond_f

    .line 213
    .line 214
    new-array v5, v1, [Lq/w0;

    .line 215
    .line 216
    move v10, v3

    .line 217
    :goto_7
    if-ge v10, v1, :cond_c

    .line 218
    .line 219
    aget-object v11, v6, v10

    .line 220
    .line 221
    invoke-static {v11}, LX/k;->z(Lq/w0;)Lq/w0;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v5, v10

    .line 226
    .line 227
    add-int/lit8 v10, v10, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_c
    new-instance v1, LS/d0;

    .line 231
    .line 232
    invoke-direct {v1, v9, v5}, LS/d0;-><init>(Ljava/lang/String;[Lq/w0;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    if-lez v2, :cond_e

    .line 239
    .line 240
    iget-object v1, v0, LY/h;->j:Lq/w0;

    .line 241
    .line 242
    if-nez v1, :cond_d

    .line 243
    .line 244
    iget-object v1, v0, LY/h;->g:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_e

    .line 251
    .line 252
    :cond_d
    new-instance v1, LS/d0;

    .line 253
    .line 254
    const-string v2, ":audio"

    .line 255
    .line 256
    invoke-virtual {v9, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aget-object v5, v6, v3

    .line 261
    .line 262
    iget-object v6, v0, LY/h;->j:Lq/w0;

    .line 263
    .line 264
    invoke-static {v5, v6, v3}, LX/k;->x(Lq/w0;Lq/w0;Z)Lq/w0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    filled-new-array {v5}, [Lq/w0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-direct {v1, v2, v5}, LS/d0;-><init>(Ljava/lang/String;[Lq/w0;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_e
    iget-object v0, v0, LY/h;->k:Ljava/util/List;

    .line 279
    .line 280
    if-eqz v0, :cond_11

    .line 281
    .line 282
    move v1, v3

    .line 283
    :goto_8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-ge v1, v2, :cond_11

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    add-int/lit8 v2, v2, 0xf

    .line 294
    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v2, ":cc:"

    .line 304
    .line 305
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    new-instance v5, LS/d0;

    .line 316
    .line 317
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Lq/w0;

    .line 322
    .line 323
    filled-new-array {v6}, [Lq/w0;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-direct {v5, v2, v6}, LS/d0;-><init>(Ljava/lang/String;[Lq/w0;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    add-int/lit8 v1, v1, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    new-array v2, v1, [Lq/w0;

    .line 337
    .line 338
    move v5, v3

    .line 339
    :goto_9
    if-ge v5, v1, :cond_10

    .line 340
    .line 341
    aget-object v10, v6, v5

    .line 342
    .line 343
    iget-object v11, v0, LY/h;->j:Lq/w0;

    .line 344
    .line 345
    const/4 v12, 0x1

    .line 346
    invoke-static {v10, v11, v12}, LX/k;->x(Lq/w0;Lq/w0;Z)Lq/w0;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    aput-object v10, v2, v5

    .line 351
    .line 352
    add-int/lit8 v5, v5, 0x1

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    new-instance v0, LS/d0;

    .line 356
    .line 357
    invoke-direct {v0, v9, v2}, LS/d0;-><init>(Ljava/lang/String;[Lq/w0;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_11
    new-instance v0, LS/d0;

    .line 364
    .line 365
    const-string v1, ":id3"

    .line 366
    .line 367
    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, Lq/w0$b;

    .line 372
    .line 373
    invoke-direct {v2}, Lq/w0$b;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v5, "ID3"

    .line 377
    .line 378
    invoke-virtual {v2, v5}, Lq/w0$b;->S(Ljava/lang/String;)Lq/w0$b;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v5, "application/id3"

    .line 383
    .line 384
    invoke-virtual {v2, v5}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Lq/w0$b;->E()Lq/w0;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    filled-new-array {v2}, [Lq/w0;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v0, v1, v2}, LS/d0;-><init>(Ljava/lang/String;[Lq/w0;)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    new-array v1, v3, [LS/d0;

    .line 403
    .line 404
    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, [LS/d0;

    .line 409
    .line 410
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    filled-new-array {v0}, [I

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v4, v1, v3, v0}, LX/p;->d0([LS/d0;I[I)V

    .line 419
    .line 420
    .line 421
    :cond_12
    return-void
.end method

.method private v(J)V
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v0, v10, LX/k;->f:LY/l;

    .line 4
    .line 5
    invoke-interface {v0}, LY/l;->c()LY/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, LY/h;

    .line 15
    .line 16
    iget-boolean v0, v10, LX/k;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, LY/h;->m:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, LX/k;->y(Ljava/util/List;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    move-object v11, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v1, LY/h;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v7, v1, LY/h;->g:Ljava/util/List;

    .line 40
    .line 41
    iget-object v12, v1, LY/h;->h:Ljava/util/List;

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    iput v13, v10, LX/k;->v:I

    .line 45
    .line 46
    new-instance v14, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v15, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    move-object/from16 v0, p0

    .line 59
    .line 60
    move-wide/from16 v2, p1

    .line 61
    .line 62
    move-object v4, v14

    .line 63
    move-object v5, v15

    .line 64
    move-object v6, v11

    .line 65
    invoke-direct/range {v0 .. v6}, LX/k;->s(LY/h;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-wide/from16 v1, p1

    .line 71
    .line 72
    move-object v3, v7

    .line 73
    move-object v4, v14

    .line 74
    move-object v5, v15

    .line 75
    move-object v6, v11

    .line 76
    invoke-direct/range {v0 .. v6}, LX/k;->o(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v10, LX/k;->A:I

    .line 84
    .line 85
    move v8, v13

    .line 86
    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v8, v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v9, v0

    .line 97
    check-cast v9, LY/h$a;

    .line 98
    .line 99
    iget-object v0, v9, LY/h$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/lit8 v1, v1, 0x15

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v1, "subtitle:"

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v1, ":"

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v0, v9, LY/h$a;->a:Landroid/net/Uri;

    .line 137
    .line 138
    filled-new-array {v0}, [Landroid/net/Uri;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v9, LY/h$a;->b:Lq/w0;

    .line 143
    .line 144
    filled-new-array {v0}, [Lq/w0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/4 v2, 0x3

    .line 154
    move-object/from16 v0, p0

    .line 155
    .line 156
    move-object v1, v7

    .line 157
    move-object v13, v7

    .line 158
    move-object v7, v11

    .line 159
    move/from16 v16, v8

    .line 160
    .line 161
    move-object/from16 v17, v11

    .line 162
    .line 163
    move-object v11, v9

    .line 164
    move-wide/from16 v8, p1

    .line 165
    .line 166
    invoke-direct/range {v0 .. v9}, LX/k;->w(Ljava/lang/String;I[Landroid/net/Uri;[Lq/w0;Lq/w0;Ljava/util/List;Ljava/util/Map;J)LX/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    filled-new-array/range {v16 .. v16}, [I

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v1, LS/d0;

    .line 181
    .line 182
    iget-object v2, v11, LY/h$a;->b:Lq/w0;

    .line 183
    .line 184
    filled-new-array {v2}, [Lq/w0;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v13, v2}, LS/d0;-><init>(Ljava/lang/String;[Lq/w0;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v1}, [LS/d0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/4 v2, 0x0

    .line 196
    new-array v3, v2, [I

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v3}, LX/p;->d0([LS/d0;I[I)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v16, 0x1

    .line 202
    .line 203
    move v13, v2

    .line 204
    move-object/from16 v11, v17

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_2
    move v2, v13

    .line 208
    new-array v0, v2, [LX/p;

    .line 209
    .line 210
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, [LX/p;

    .line 215
    .line 216
    iput-object v0, v10, LX/k;->x:[LX/p;

    .line 217
    .line 218
    new-array v0, v2, [[I

    .line 219
    .line 220
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [[I

    .line 225
    .line 226
    iput-object v0, v10, LX/k;->z:[[I

    .line 227
    .line 228
    iget-object v0, v10, LX/k;->x:[LX/p;

    .line 229
    .line 230
    array-length v1, v0

    .line 231
    iput v1, v10, LX/k;->v:I

    .line 232
    .line 233
    aget-object v0, v0, v2

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    invoke-virtual {v0, v1}, LX/p;->m0(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v10, LX/k;->x:[LX/p;

    .line 240
    .line 241
    array-length v1, v0

    .line 242
    :goto_3
    if-ge v13, v1, :cond_3

    .line 243
    .line 244
    aget-object v2, v0, v13

    .line 245
    .line 246
    invoke-virtual {v2}, LX/p;->B()V

    .line 247
    .line 248
    .line 249
    add-int/lit8 v13, v13, 0x1

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    iget-object v0, v10, LX/k;->x:[LX/p;

    .line 253
    .line 254
    iput-object v0, v10, LX/k;->y:[LX/p;

    .line 255
    .line 256
    return-void
.end method

.method private w(Ljava/lang/String;I[Landroid/net/Uri;[Lq/w0;Lq/w0;Ljava/util/List;Ljava/util/Map;J)LX/p;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    new-instance v10, LX/f;

    .line 4
    .line 5
    iget-object v1, v15, LX/k;->e:LX/h;

    .line 6
    .line 7
    iget-object v2, v15, LX/k;->f:LY/l;

    .line 8
    .line 9
    iget-object v5, v15, LX/k;->g:LX/g;

    .line 10
    .line 11
    iget-object v6, v15, LX/k;->h:Lp0/M;

    .line 12
    .line 13
    iget-object v7, v15, LX/k;->o:LX/s;

    .line 14
    .line 15
    iget-object v9, v15, LX/k;->t:Lr/n0;

    .line 16
    .line 17
    move-object v0, v10

    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move-object/from16 v8, p6

    .line 23
    .line 24
    invoke-direct/range {v0 .. v9}, LX/f;-><init>(LX/h;LY/l;[Landroid/net/Uri;[Lq/w0;LX/g;Lp0/M;LX/s;Ljava/util/List;Lr/n0;)V

    .line 25
    .line 26
    .line 27
    new-instance v16, LX/p;

    .line 28
    .line 29
    iget-object v6, v15, LX/k;->m:Lp0/b;

    .line 30
    .line 31
    iget-object v11, v15, LX/k;->i:Lu/v;

    .line 32
    .line 33
    iget-object v12, v15, LX/k;->j:Lu/u$a;

    .line 34
    .line 35
    iget-object v13, v15, LX/k;->k:Lp0/D;

    .line 36
    .line 37
    iget-object v14, v15, LX/k;->l:LS/H$a;

    .line 38
    .line 39
    iget v9, v15, LX/k;->r:I

    .line 40
    .line 41
    move-object/from16 v0, v16

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move/from16 v2, p2

    .line 46
    .line 47
    move-object/from16 v3, p0

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    move-object/from16 v5, p7

    .line 51
    .line 52
    move-wide/from16 v7, p8

    .line 53
    .line 54
    move/from16 v17, v9

    .line 55
    .line 56
    move-object/from16 v9, p5

    .line 57
    .line 58
    move-object v10, v11

    .line 59
    move-object v11, v12

    .line 60
    move-object v12, v13

    .line 61
    move-object v13, v14

    .line 62
    move/from16 v14, v17

    .line 63
    .line 64
    invoke-direct/range {v0 .. v14}, LX/p;-><init>(Ljava/lang/String;ILX/p$b;LX/f;Ljava/util/Map;Lp0/b;JLq/w0;Lu/v;Lu/u$a;Lp0/D;LS/H$a;I)V

    .line 65
    .line 66
    .line 67
    return-object v16
.end method

.method private static x(Lq/w0;Lq/w0;Z)Lq/w0;
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, Lq/w0;->m:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p1, Lq/w0;->n:LI/a;

    .line 7
    .line 8
    iget v3, p1, Lq/w0;->C:I

    .line 9
    .line 10
    iget v4, p1, Lq/w0;->h:I

    .line 11
    .line 12
    iget v5, p1, Lq/w0;->i:I

    .line 13
    .line 14
    iget-object v6, p1, Lq/w0;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lq/w0;->f:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lq/w0;->m:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {p1, v1}, Lq0/M;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lq/w0;->n:LI/a;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget v3, p0, Lq/w0;->C:I

    .line 31
    .line 32
    iget v4, p0, Lq/w0;->h:I

    .line 33
    .line 34
    iget v5, p0, Lq/w0;->i:I

    .line 35
    .line 36
    iget-object v6, p0, Lq/w0;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p0, Lq/w0;->f:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move v3, v0

    .line 44
    move v5, v4

    .line 45
    move-object p1, v6

    .line 46
    :goto_0
    invoke-static {v1}, Lq0/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget v8, p0, Lq/w0;->j:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v0

    .line 56
    :goto_1
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lq/w0;->k:I

    .line 59
    .line 60
    :cond_3
    new-instance p2, Lq/w0$b;

    .line 61
    .line 62
    invoke-direct {p2}, Lq/w0$b;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v9, p0, Lq/w0;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v9}, Lq/w0$b;->S(Ljava/lang/String;)Lq/w0$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, p1}, Lq/w0$b;->U(Ljava/lang/String;)Lq/w0$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p0, p0, Lq/w0;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lq/w0$b;->K(Ljava/lang/String;)Lq/w0$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, v7}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v1}, Lq/w0$b;->I(Ljava/lang/String;)Lq/w0$b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v2}, Lq/w0$b;->X(LI/a;)Lq/w0$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0, v8}, Lq/w0$b;->G(I)Lq/w0$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, v0}, Lq/w0$b;->Z(I)Lq/w0$b;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0, v3}, Lq/w0$b;->H(I)Lq/w0$b;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v4}, Lq/w0$b;->g0(I)Lq/w0$b;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0, v5}, Lq/w0$b;->c0(I)Lq/w0$b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0, v6}, Lq/w0$b;->V(Ljava/lang/String;)Lq/w0$b;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lq/w0$b;->E()Lq/w0;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method private static y(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lu/m;

    .line 23
    .line 24
    iget-object v4, v3, Lu/m;->g:Ljava/lang/String;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-ge v5, v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lu/m;

    .line 40
    .line 41
    iget-object v7, v6, Lu/m;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v6}, Lu/m;->i(Lu/m;)Lu/m;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-object v1
.end method

.method private static z(Lq/w0;)Lq/w0;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/w0;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lq0/M;->L(Ljava/lang/String;I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lq0/v;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lq/w0$b;

    .line 13
    .line 14
    invoke-direct {v2}, Lq/w0$b;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lq/w0;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lq/w0$b;->S(Ljava/lang/String;)Lq/w0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lq/w0;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lq/w0$b;->U(Ljava/lang/String;)Lq/w0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lq/w0;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lq/w0$b;->K(Ljava/lang/String;)Lq/w0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lq/w0$b;->I(Ljava/lang/String;)Lq/w0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lq/w0;->n:LI/a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lq/w0$b;->X(LI/a;)Lq/w0$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lq/w0;->j:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lq/w0$b;->G(I)Lq/w0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p0, Lq/w0;->k:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lq/w0$b;->Z(I)Lq/w0$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, p0, Lq/w0;->u:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lq/w0$b;->j0(I)Lq/w0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, Lq/w0;->v:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lq/w0$b;->Q(I)Lq/w0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, p0, Lq/w0;->w:F

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lq/w0$b;->P(F)Lq/w0$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v1, p0, Lq/w0;->h:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lq/w0$b;->g0(I)Lq/w0$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget p0, p0, Lq/w0;->i:I

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lq/w0$b;->c0(I)Lq/w0$b;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lq/w0$b;->E()Lq/w0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public A(LX/p;)V
    .locals 0

    .line 1
    iget-object p1, p0, LX/k;->u:LS/y$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LS/W$a;->l(LS/W;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/k;->f:LY/l;

    .line 2
    .line 3
    invoke-interface {v0, p0}, LY/l;->k(LY/l$b;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/k;->x:[LX/p;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, LX/p;->f0()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/k;->u:LS/y$a;

    .line 22
    .line 23
    return-void
.end method

.method public a()V
    .locals 11

    .line 1
    iget v0, p0, LX/k;->v:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LX/k;->v:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LX/k;->x:[LX/p;

    .line 11
    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    aget-object v5, v0, v3

    .line 19
    .line 20
    invoke-virtual {v5}, LX/p;->p()LS/f0;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v5, v5, LS/f0;->e:I

    .line 25
    .line 26
    add-int/2addr v4, v5

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-array v0, v4, [LS/d0;

    .line 31
    .line 32
    iget-object v1, p0, LX/k;->x:[LX/p;

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    move v4, v2

    .line 36
    move v5, v4

    .line 37
    :goto_1
    if-ge v4, v3, :cond_3

    .line 38
    .line 39
    aget-object v6, v1, v4

    .line 40
    .line 41
    invoke-virtual {v6}, LX/p;->p()LS/f0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget v7, v7, LS/f0;->e:I

    .line 46
    .line 47
    move v8, v2

    .line 48
    :goto_2
    if-ge v8, v7, :cond_2

    .line 49
    .line 50
    add-int/lit8 v9, v5, 0x1

    .line 51
    .line 52
    invoke-virtual {v6}, LX/p;->p()LS/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v10, v8}, LS/f0;->c(I)LS/d0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v0, v5

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    move v5, v9

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v1, LS/f0;

    .line 70
    .line 71
    invoke-direct {v1, v0}, LS/f0;-><init>([LS/d0;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, LX/k;->w:LS/f0;

    .line 75
    .line 76
    iget-object v0, p0, LX/k;->u:LS/y$a;

    .line 77
    .line 78
    invoke-interface {v0, p0}, LS/y$a;->j(LS/y;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(JLq/j1;)J
    .locals 5

    .line 1
    iget-object v0, p0, LX/k;->y:[LX/p;

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
    invoke-virtual {v3}, LX/p;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3, p1, p2, p3}, LX/p;->b(JLq/j1;)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX/k;->B:LS/W;

    .line 2
    .line 3
    invoke-interface {v0}, LS/W;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LX/k;->B:LS/W;

    .line 2
    .line 3
    invoke-interface {v0}, LS/W;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/k;->x:[LX/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LX/p;->b0()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LX/k;->u:LS/y$a;

    .line 16
    .line 17
    invoke-interface {v0, p0}, LS/W$a;->l(LS/W;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    iget-object v0, p0, LX/k;->B:LS/W;

    .line 2
    .line 3
    invoke-interface {v0}, LS/W;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public g(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LX/k;->w:LS/f0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, LX/k;->x:[LX/p;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    .line 12
    aget-object v2, p1, v1

    .line 13
    .line 14
    invoke-virtual {v2}, LX/p;->B()V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    iget-object v0, p0, LX/k;->B:LS/W;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, LS/W;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public h(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/k;->B:LS/W;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LS/W;->h(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Landroid/net/Uri;Lp0/D$c;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, LX/k;->x:[LX/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2, p3}, LX/p;->a0(Landroid/net/Uri;Lp0/D$c;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    and-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, LX/k;->u:LS/y$a;

    .line 19
    .line 20
    invoke-interface {p1, p0}, LS/W$a;->l(LS/W;)V

    .line 21
    .line 22
    .line 23
    return v2
.end method

.method public k([Ln0/q;[Z[LS/V;[ZJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    array-length v3, v1

    .line 8
    new-array v3, v3, [I

    .line 9
    .line 10
    array-length v4, v1

    .line 11
    new-array v4, v4, [I

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    if-ge v6, v7, :cond_3

    .line 16
    .line 17
    aget-object v7, v2, v6

    .line 18
    .line 19
    const/4 v8, -0x1

    .line 20
    if-nez v7, :cond_0

    .line 21
    .line 22
    move v7, v8

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v9, v0, LX/k;->n:Ljava/util/IdentityHashMap;

    .line 25
    .line 26
    invoke-virtual {v9, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    :goto_1
    aput v7, v3, v6

    .line 37
    .line 38
    aput v8, v4, v6

    .line 39
    .line 40
    aget-object v7, v1, v6

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v7}, Ln0/t;->k()LS/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_2
    iget-object v10, v0, LX/k;->x:[LX/p;

    .line 50
    .line 51
    array-length v11, v10

    .line 52
    if-ge v9, v11, :cond_2

    .line 53
    .line 54
    aget-object v10, v10, v9

    .line 55
    .line 56
    invoke-virtual {v10}, LX/p;->p()LS/f0;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-virtual {v10, v7}, LS/f0;->d(LS/d0;)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eq v10, v8, :cond_1

    .line 65
    .line 66
    aput v9, v4, v6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v6, v0, LX/k;->n:Ljava/util/IdentityHashMap;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    .line 79
    .line 80
    array-length v6, v1

    .line 81
    new-array v7, v6, [LS/V;

    .line 82
    .line 83
    array-length v8, v1

    .line 84
    new-array v8, v8, [LS/V;

    .line 85
    .line 86
    array-length v9, v1

    .line 87
    new-array v14, v9, [Ln0/q;

    .line 88
    .line 89
    iget-object v9, v0, LX/k;->x:[LX/p;

    .line 90
    .line 91
    array-length v9, v9

    .line 92
    new-array v15, v9, [LX/p;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_4
    iget-object v9, v0, LX/k;->x:[LX/p;

    .line 99
    .line 100
    array-length v9, v9

    .line 101
    if-ge v13, v9, :cond_10

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    :goto_5
    array-length v10, v1

    .line 105
    if-ge v9, v10, :cond_6

    .line 106
    .line 107
    aget v10, v3, v9

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-ne v10, v13, :cond_4

    .line 111
    .line 112
    aget-object v10, v2, v9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_4
    move-object v10, v11

    .line 116
    :goto_6
    aput-object v10, v8, v9

    .line 117
    .line 118
    aget v10, v4, v9

    .line 119
    .line 120
    if-ne v10, v13, :cond_5

    .line 121
    .line 122
    aget-object v11, v1, v9

    .line 123
    .line 124
    :cond_5
    aput-object v11, v14, v9

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_6
    iget-object v9, v0, LX/k;->x:[LX/p;

    .line 130
    .line 131
    aget-object v11, v9, v13

    .line 132
    .line 133
    move-object v9, v11

    .line 134
    move-object v10, v14

    .line 135
    move-object v5, v11

    .line 136
    move-object/from16 v11, p2

    .line 137
    .line 138
    move v2, v12

    .line 139
    move-object v12, v8

    .line 140
    move/from16 v18, v6

    .line 141
    .line 142
    move v6, v13

    .line 143
    move-object/from16 v13, p4

    .line 144
    .line 145
    move-object/from16 v19, v14

    .line 146
    .line 147
    move-object/from16 v20, v15

    .line 148
    .line 149
    move-wide/from16 v14, p5

    .line 150
    .line 151
    move/from16 v16, v17

    .line 152
    .line 153
    invoke-virtual/range {v9 .. v16}, LX/p;->j0([Ln0/q;[Z[LS/V;[ZJZ)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_7
    array-length v12, v1

    .line 160
    const/4 v13, 0x1

    .line 161
    if-ge v10, v12, :cond_a

    .line 162
    .line 163
    aget-object v12, v8, v10

    .line 164
    .line 165
    aget v14, v4, v10

    .line 166
    .line 167
    if-ne v14, v6, :cond_7

    .line 168
    .line 169
    invoke-static {v12}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    aput-object v12, v7, v10

    .line 173
    .line 174
    iget-object v11, v0, LX/k;->n:Ljava/util/IdentityHashMap;

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move v11, v13

    .line 184
    goto :goto_9

    .line 185
    :cond_7
    aget v14, v3, v10

    .line 186
    .line 187
    if-ne v14, v6, :cond_9

    .line 188
    .line 189
    if-nez v12, :cond_8

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_8
    const/4 v13, 0x0

    .line 193
    :goto_8
    invoke-static {v13}, Lq0/a;->f(Z)V

    .line 194
    .line 195
    .line 196
    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    move-object/from16 v10, v20

    .line 200
    .line 201
    if-eqz v11, :cond_e

    .line 202
    .line 203
    aput-object v5, v10, v2

    .line 204
    .line 205
    add-int/lit8 v12, v2, 0x1

    .line 206
    .line 207
    if-nez v2, :cond_c

    .line 208
    .line 209
    invoke-virtual {v5, v13}, LX/p;->m0(Z)V

    .line 210
    .line 211
    .line 212
    if-nez v9, :cond_b

    .line 213
    .line 214
    iget-object v2, v0, LX/k;->y:[LX/p;

    .line 215
    .line 216
    array-length v9, v2

    .line 217
    if-eqz v9, :cond_b

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    aget-object v2, v2, v9

    .line 221
    .line 222
    if-eq v5, v2, :cond_f

    .line 223
    .line 224
    :cond_b
    iget-object v2, v0, LX/k;->o:LX/s;

    .line 225
    .line 226
    invoke-virtual {v2}, LX/s;->b()V

    .line 227
    .line 228
    .line 229
    move/from16 v17, v13

    .line 230
    .line 231
    goto :goto_b

    .line 232
    :cond_c
    iget v2, v0, LX/k;->A:I

    .line 233
    .line 234
    if-ge v6, v2, :cond_d

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_d
    const/4 v13, 0x0

    .line 238
    :goto_a
    invoke-virtual {v5, v13}, LX/p;->m0(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_b

    .line 242
    :cond_e
    move v12, v2

    .line 243
    :cond_f
    :goto_b
    add-int/lit8 v13, v6, 0x1

    .line 244
    .line 245
    move-object/from16 v2, p3

    .line 246
    .line 247
    move-object v15, v10

    .line 248
    move/from16 v6, v18

    .line 249
    .line 250
    move-object/from16 v14, v19

    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_10
    move-object v10, v15

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static {v7, v5, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v10, v12}, Lq0/M;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, [LX/p;

    .line 264
    .line 265
    iput-object v1, v0, LX/k;->y:[LX/p;

    .line 266
    .line 267
    iget-object v2, v0, LX/k;->p:LS/i;

    .line 268
    .line 269
    invoke-interface {v2, v1}, LS/i;->a([LS/W;)LS/W;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iput-object v1, v0, LX/k;->B:LS/W;

    .line 274
    .line 275
    return-wide p5
.end method

.method public bridge synthetic l(LS/W;)V
    .locals 0

    .line 1
    check-cast p1, LX/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX/k;->A(LX/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/k;->f:LY/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY/l;->h(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public p()LS/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LX/k;->w:LS/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS/f0;

    .line 8
    .line 9
    return-object v0
.end method

.method public q(LS/y$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LX/k;->u:LS/y$a;

    .line 2
    .line 3
    iget-object p1, p0, LX/k;->f:LY/l;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LY/l;->l(LY/l$b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, LX/k;->v(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/k;->x:[LX/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LX/p;->r()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public t(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LX/k;->y:[LX/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, LX/p;->t(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public u(J)J
    .locals 4

    .line 1
    iget-object v0, p0, LX/k;->y:[LX/p;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, LX/p;->i0(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v2, p0, LX/k;->y:[LX/p;

    .line 15
    .line 16
    array-length v3, v2

    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2, v0}, LX/p;->i0(JZ)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/k;->o:LX/s;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/s;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-wide p1
.end method
