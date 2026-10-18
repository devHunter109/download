.class public abstract Ln0/s;
.super Ln0/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/s$a;
    }
.end annotation


# instance fields
.field private c:Ln0/s$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln0/B;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static f([Ln0/t;Ln0/s$a;)Lq/x1;
    .locals 12

    .line 1
    new-instance v0, Lu0/u$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/u$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-virtual {p1}, Ln0/s$a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ln0/s$a;->f(I)LS/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aget-object v4, p0, v2

    .line 19
    .line 20
    move v5, v1

    .line 21
    :goto_1
    iget v6, v3, LS/f0;->e:I

    .line 22
    .line 23
    if-ge v5, v6, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3, v5}, LS/f0;->c(I)LS/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget v7, v6, LS/d0;->e:I

    .line 30
    .line 31
    new-array v8, v7, [I

    .line 32
    .line 33
    new-array v7, v7, [Z

    .line 34
    .line 35
    move v9, v1

    .line 36
    :goto_2
    iget v10, v6, LS/d0;->e:I

    .line 37
    .line 38
    if-ge v9, v10, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2, v5, v9}, Ln0/s$a;->g(III)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    aput v10, v8, v9

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ln0/t;->k()LS/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v10, v6}, LS/d0;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    invoke-interface {v4, v9}, Ln0/t;->u(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    const/4 v11, -0x1

    .line 63
    if-eq v10, v11, :cond_0

    .line 64
    .line 65
    const/4 v10, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    move v10, v1

    .line 68
    :goto_3
    aput-boolean v10, v7, v9

    .line 69
    .line 70
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    invoke-virtual {p1, v2}, Ln0/s$a;->e(I)I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    new-instance v10, Lq/x1$a;

    .line 78
    .line 79
    invoke-direct {v10, v6, v8, v9, v7}, Lq/x1$a;-><init>(LS/d0;[II[Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v10}, Lu0/u$a;->f(Ljava/lang/Object;)Lu0/u$a;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v5, v5, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p1}, Ln0/s$a;->h()LS/f0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    move p1, v1

    .line 96
    :goto_4
    iget v2, p0, LS/f0;->e:I

    .line 97
    .line 98
    if-ge p1, v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p0, p1}, LS/f0;->c(I)LS/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget v3, v2, LS/d0;->e:I

    .line 105
    .line 106
    new-array v3, v3, [I

    .line 107
    .line 108
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LS/d0;->d(I)Lq/w0;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v4, v4, Lq/w0;->p:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v4}, Lq0/v;->l(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget v5, v2, LS/d0;->e:I

    .line 122
    .line 123
    new-array v5, v5, [Z

    .line 124
    .line 125
    new-instance v6, Lq/x1$a;

    .line 126
    .line 127
    invoke-direct {v6, v2, v3, v4, v5}, Lq/x1$a;-><init>(LS/d0;[II[Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v6}, Lu0/u$a;->f(Ljava/lang/Object;)Lu0/u$a;

    .line 131
    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    new-instance p0, Lq/x1;

    .line 137
    .line 138
    invoke-virtual {v0}, Lu0/u$a;->h()Lu0/u;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lq/x1;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method

.method private static g([Lq/g1;LS/d0;[IZ)I
    .locals 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    move v3, v1

    .line 5
    move v4, v3

    .line 6
    move v5, v2

    .line 7
    :goto_0
    array-length v6, p0

    .line 8
    if-ge v3, v6, :cond_4

    .line 9
    .line 10
    aget-object v6, p0, v3

    .line 11
    .line 12
    move v7, v1

    .line 13
    move v8, v7

    .line 14
    :goto_1
    iget v9, p1, LS/d0;->e:I

    .line 15
    .line 16
    if-ge v7, v9, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v7}, LS/d0;->d(I)Lq/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    invoke-interface {v6, v9}, Lq/g1;->c(Lq/w0;)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {v9}, Lq/g1;->E(I)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    aget v6, p2, v3

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move v6, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v6, v1

    .line 44
    :goto_2
    if-gt v8, v4, :cond_2

    .line 45
    .line 46
    if-ne v8, v4, :cond_3

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    :cond_2
    move v0, v3

    .line 55
    move v5, v6

    .line 56
    move v4, v8

    .line 57
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    return v0
.end method

.method private static h(Lq/g1;LS/d0;)[I
    .locals 3

    .line 1
    iget v0, p1, LS/d0;->e:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, LS/d0;->e:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v1}, LS/d0;->d(I)Lq/w0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p0, v2}, Lq/g1;->c(Lq/w0;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    aput v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static i([Lq/g1;)[I
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lq/g1;->q()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    aput v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln0/s$a;

    .line 2
    .line 3
    iput-object p1, p0, Ln0/s;->c:Ln0/s$a;

    .line 4
    .line 5
    return-void
.end method

.method public final e([Lq/g1;LS/f0;LS/A$b;Lq/s1;)Ln0/C;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    array-length v2, v0

    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    add-int/2addr v4, v3

    .line 11
    new-array v5, v4, [[LS/d0;

    .line 12
    .line 13
    array-length v6, v0

    .line 14
    add-int/2addr v6, v3

    .line 15
    new-array v6, v6, [[[I

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move v8, v7

    .line 19
    :goto_0
    if-ge v8, v4, :cond_0

    .line 20
    .line 21
    iget v9, v1, LS/f0;->e:I

    .line 22
    .line 23
    new-array v10, v9, [LS/d0;

    .line 24
    .line 25
    aput-object v10, v5, v8

    .line 26
    .line 27
    new-array v9, v9, [[I

    .line 28
    .line 29
    aput-object v9, v6, v8

    .line 30
    .line 31
    add-int/lit8 v8, v8, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p1}, Ln0/s;->i([Lq/g1;)[I

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move v8, v7

    .line 39
    :goto_1
    iget v9, v1, LS/f0;->e:I

    .line 40
    .line 41
    if-ge v8, v9, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v8}, LS/f0;->c(I)LS/d0;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v9, v7}, LS/d0;->d(I)Lq/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    iget-object v10, v10, Lq/w0;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v10}, Lq0/v;->l(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    const/4 v11, 0x5

    .line 58
    if-ne v10, v11, :cond_1

    .line 59
    .line 60
    move v10, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v10, v7

    .line 63
    :goto_2
    invoke-static {p1, v9, v2, v10}, Ln0/s;->g([Lq/g1;LS/d0;[IZ)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    array-length v11, v0

    .line 68
    if-ne v10, v11, :cond_2

    .line 69
    .line 70
    iget v11, v9, LS/d0;->e:I

    .line 71
    .line 72
    new-array v11, v11, [I

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_2
    aget-object v11, v0, v10

    .line 76
    .line 77
    invoke-static {v11, v9}, Ln0/s;->h(Lq/g1;LS/d0;)[I

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    :goto_3
    aget v12, v2, v10

    .line 82
    .line 83
    aget-object v13, v5, v10

    .line 84
    .line 85
    aput-object v9, v13, v12

    .line 86
    .line 87
    aget-object v9, v6, v10

    .line 88
    .line 89
    aput-object v11, v9, v12

    .line 90
    .line 91
    add-int/2addr v12, v3

    .line 92
    aput v12, v2, v10

    .line 93
    .line 94
    add-int/lit8 v8, v8, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    array-length v1, v0

    .line 98
    new-array v10, v1, [LS/f0;

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    new-array v8, v1, [Ljava/lang/String;

    .line 102
    .line 103
    array-length v1, v0

    .line 104
    new-array v9, v1, [I

    .line 105
    .line 106
    :goto_4
    array-length v1, v0

    .line 107
    if-ge v7, v1, :cond_4

    .line 108
    .line 109
    aget v1, v2, v7

    .line 110
    .line 111
    new-instance v3, LS/f0;

    .line 112
    .line 113
    aget-object v11, v5, v7

    .line 114
    .line 115
    invoke-static {v11, v1}, Lq0/M;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    check-cast v11, [LS/d0;

    .line 120
    .line 121
    invoke-direct {v3, v11}, LS/f0;-><init>([LS/d0;)V

    .line 122
    .line 123
    .line 124
    aput-object v3, v10, v7

    .line 125
    .line 126
    aget-object v3, v6, v7

    .line 127
    .line 128
    invoke-static {v3, v1}, Lq0/M;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, [[I

    .line 133
    .line 134
    aput-object v1, v6, v7

    .line 135
    .line 136
    aget-object v1, v0, v7

    .line 137
    .line 138
    invoke-interface {v1}, Lq/g1;->h()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v8, v7

    .line 143
    .line 144
    aget-object v1, v0, v7

    .line 145
    .line 146
    invoke-interface {v1}, Lq/g1;->j()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    aput v1, v9, v7

    .line 151
    .line 152
    add-int/lit8 v7, v7, 0x1

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_4
    array-length v1, v0

    .line 156
    aget v1, v2, v1

    .line 157
    .line 158
    new-instance v13, LS/f0;

    .line 159
    .line 160
    array-length v0, v0

    .line 161
    aget-object v0, v5, v0

    .line 162
    .line 163
    invoke-static {v0, v1}, Lq0/M;->F0([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, [LS/d0;

    .line 168
    .line 169
    invoke-direct {v13, v0}, LS/f0;-><init>([LS/d0;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Ln0/s$a;

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    move-object v11, v4

    .line 176
    move-object v12, v6

    .line 177
    invoke-direct/range {v7 .. v13}, Ln0/s$a;-><init>([Ljava/lang/String;[I[LS/f0;[I[[[ILS/f0;)V

    .line 178
    .line 179
    .line 180
    move-object v7, p0

    .line 181
    move-object v8, v0

    .line 182
    move-object v9, v6

    .line 183
    move-object v10, v4

    .line 184
    move-object/from16 v11, p3

    .line 185
    .line 186
    move-object/from16 v12, p4

    .line 187
    .line 188
    invoke-virtual/range {v7 .. v12}, Ln0/s;->j(Ln0/s$a;[[[I[ILS/A$b;Lq/s1;)Landroid/util/Pair;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, [Ln0/t;

    .line 195
    .line 196
    invoke-static {v2, v0}, Ln0/s;->f([Ln0/t;Ln0/s$a;)Lq/x1;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Ln0/C;

    .line 201
    .line 202
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v4, [Lq/h1;

    .line 205
    .line 206
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, [Ln0/q;

    .line 209
    .line 210
    invoke-direct {v3, v4, v1, v2, v0}, Ln0/C;-><init>([Lq/h1;[Ln0/q;Lq/x1;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method

.method protected abstract j(Ln0/s$a;[[[I[ILS/A$b;Lq/s1;)Landroid/util/Pair;
.end method
