.class public final LS/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/A$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/q$b;,
        LS/q$a;
    }
.end annotation


# instance fields
.field private final a:Lp0/n$a;

.field private final b:LS/q$a;

.field private c:LS/A$a;

.field private d:Lp0/D;

.field private e:J

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv/m;)V
    .locals 1

    .line 1
    new-instance v0, Lp0/v$a;

    invoke-direct {v0, p1}, Lp0/v$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, LS/q;-><init>(Lp0/n$a;Lv/m;)V

    return-void
.end method

.method public constructor <init>(Lp0/n$a;Lv/m;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS/q;->a:Lp0/n$a;

    .line 4
    new-instance v0, LS/q$a;

    invoke-direct {v0, p1, p2}, LS/q$a;-><init>(Lp0/n$a;Lv/m;)V

    iput-object v0, p0, LS/q;->b:LS/q$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, LS/q;->e:J

    .line 6
    iput-wide p1, p0, LS/q;->f:J

    .line 7
    iput-wide p1, p0, LS/q;->g:J

    const p1, -0x800001

    .line 8
    iput p1, p0, LS/q;->h:F

    .line 9
    iput p1, p0, LS/q;->i:F

    return-void
.end method

.method public static synthetic d(Lq/w0;)[Lv/h;
    .locals 0

    .line 1
    invoke-static {p0}, LS/q;->g(Lq/w0;)[Lv/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Ljava/lang/Class;)LS/A$a;
    .locals 0

    .line 1
    invoke-static {p0}, LS/q;->j(Ljava/lang/Class;)LS/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ljava/lang/Class;Lp0/n$a;)LS/A$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LS/q;->k(Ljava/lang/Class;Lp0/n$a;)LS/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic g(Lq/w0;)[Lv/h;
    .locals 2

    .line 1
    sget-object v0, Ld0/j;->a:Ld0/j;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ld0/j;->c(Lq/w0;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ld0/k;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ld0/j;->d(Lq/w0;)Ld0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, v0, p0}, Ld0/k;-><init>(Ld0/h;Lq/w0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, LS/q$b;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LS/q$b;-><init>(Lq/w0;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 p0, 0x1

    .line 25
    new-array p0, p0, [Lv/h;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object v1, p0, v0

    .line 29
    .line 30
    return-object p0
.end method

.method private static h(Lq/E0;LS/A;)LS/A;
    .locals 12

    .line 1
    iget-object v0, p0, Lq/E0;->j:Lq/E0$d;

    .line 2
    .line 3
    iget-wide v1, v0, Lq/E0$d;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v3, v1, v3

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    iget-wide v3, v0, Lq/E0$d;->f:J

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v3, v5

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lq/E0$d;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance v0, LS/e;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lq0/M;->A0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v1, p0, Lq/E0;->j:Lq/E0$d;

    .line 31
    .line 32
    iget-wide v1, v1, Lq/E0$d;->f:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lq0/M;->A0(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object p0, p0, Lq/E0;->j:Lq/E0$d;

    .line 39
    .line 40
    iget-boolean v1, p0, Lq/E0$d;->i:Z

    .line 41
    .line 42
    xor-int/lit8 v9, v1, 0x1

    .line 43
    .line 44
    iget-boolean v10, p0, Lq/E0$d;->g:Z

    .line 45
    .line 46
    iget-boolean v11, p0, Lq/E0$d;->h:Z

    .line 47
    .line 48
    move-object v3, v0

    .line 49
    move-object v4, p1

    .line 50
    invoke-direct/range {v3 .. v11}, LS/e;-><init>(LS/A;JJZZZ)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private i(Lq/E0;LS/A;)LS/A;
    .locals 1

    .line 1
    iget-object v0, p1, Lq/E0;->f:Lq/E0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lq/E0;->f:Lq/E0$h;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object p2
.end method

.method private static j(Ljava/lang/Class;)LS/A$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LS/A$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method private static k(Ljava/lang/Class;Lp0/n$a;)LS/A$a;
    .locals 1

    .line 1
    :try_start_0
    const-class v0, Lp0/n$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LS/A$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Lu/x;)LS/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS/q;->l(Lu/x;)LS/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lq/E0;)LS/A;
    .locals 9

    .line 1
    iget-object v0, p1, Lq/E0;->f:Lq/E0$h;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lq/E0;->f:Lq/E0$h;

    .line 7
    .line 8
    iget-object v0, v0, Lq/E0$h;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "ssai"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LS/q;->c:LS/A$a;

    .line 25
    .line 26
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LS/A$a;

    .line 31
    .line 32
    invoke-interface {v0, p1}, LS/A$a;->b(Lq/E0;)LS/A;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_0
    iget-object v0, p1, Lq/E0;->f:Lq/E0$h;

    .line 38
    .line 39
    iget-object v1, v0, Lq/E0$h;->a:Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v0, v0, Lq/E0$h;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lq0/M;->p0(Landroid/net/Uri;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, LS/q;->b:LS/q$a;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, LS/q$a;->f(I)LS/A$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const/16 v3, 0x44

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v3, "No suitable media source factory found for content type: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v1, v0}, Lq0/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lq/E0;->h:Lq/E0$g;

    .line 76
    .line 77
    invoke-virtual {v0}, Lq/E0$g;->c()Lq/E0$g$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p1, Lq/E0;->h:Lq/E0$g;

    .line 82
    .line 83
    iget-wide v2, v2, Lq/E0$g;->e:J

    .line 84
    .line 85
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, v2, v4

    .line 91
    .line 92
    if-nez v2, :cond_1

    .line 93
    .line 94
    iget-wide v2, p0, LS/q;->e:J

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Lq/E0$g$a;->k(J)Lq/E0$g$a;

    .line 97
    .line 98
    .line 99
    :cond_1
    iget-object v2, p1, Lq/E0;->h:Lq/E0$g;

    .line 100
    .line 101
    iget v2, v2, Lq/E0$g;->h:F

    .line 102
    .line 103
    const v3, -0x800001

    .line 104
    .line 105
    .line 106
    cmpl-float v2, v2, v3

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    iget v2, p0, LS/q;->h:F

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lq/E0$g$a;->j(F)Lq/E0$g$a;

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v2, p1, Lq/E0;->h:Lq/E0$g;

    .line 116
    .line 117
    iget v2, v2, Lq/E0$g;->i:F

    .line 118
    .line 119
    cmpl-float v2, v2, v3

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    iget v2, p0, LS/q;->i:F

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lq/E0$g$a;->h(F)Lq/E0$g$a;

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v2, p1, Lq/E0;->h:Lq/E0$g;

    .line 129
    .line 130
    iget-wide v2, v2, Lq/E0$g;->f:J

    .line 131
    .line 132
    cmp-long v2, v2, v4

    .line 133
    .line 134
    if-nez v2, :cond_4

    .line 135
    .line 136
    iget-wide v2, p0, LS/q;->f:J

    .line 137
    .line 138
    invoke-virtual {v0, v2, v3}, Lq/E0$g$a;->i(J)Lq/E0$g$a;

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v2, p1, Lq/E0;->h:Lq/E0$g;

    .line 142
    .line 143
    iget-wide v2, v2, Lq/E0$g;->g:J

    .line 144
    .line 145
    cmp-long v2, v2, v4

    .line 146
    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    iget-wide v2, p0, LS/q;->g:J

    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Lq/E0$g$a;->g(J)Lq/E0$g$a;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0}, Lq/E0$g$a;->f()Lq/E0$g;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v2, p1, Lq/E0;->h:Lq/E0$g;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lq/E0$g;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p1}, Lq/E0;->c()Lq/E0$c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1, v0}, Lq/E0$c;->c(Lq/E0$g;)Lq/E0$c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lq/E0$c;->a()Lq/E0;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_6
    invoke-interface {v1, p1}, LS/A$a;->b(Lq/E0;)LS/A;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p1, Lq/E0;->f:Lq/E0$h;

    .line 183
    .line 184
    invoke-static {v1}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lq/E0$h;

    .line 189
    .line 190
    iget-object v1, v1, Lq/E0$h;->f:Lu0/u;

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-nez v2, :cond_9

    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    new-array v2, v2, [LS/A;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    aput-object v0, v2, v3

    .line 208
    .line 209
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-ge v3, v0, :cond_8

    .line 214
    .line 215
    iget-boolean v0, p0, LS/q;->j:Z

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    new-instance v0, Lq/w0$b;

    .line 220
    .line 221
    invoke-direct {v0}, Lq/w0$b;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Lq/E0$k;

    .line 229
    .line 230
    iget-object v6, v6, Lq/E0$k;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lq/E0$k;

    .line 241
    .line 242
    iget-object v6, v6, Lq/E0$k;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v6}, Lq/w0$b;->V(Ljava/lang/String;)Lq/w0$b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, Lq/E0$k;

    .line 253
    .line 254
    iget v6, v6, Lq/E0$k;->d:I

    .line 255
    .line 256
    invoke-virtual {v0, v6}, Lq/w0$b;->g0(I)Lq/w0$b;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Lq/E0$k;

    .line 265
    .line 266
    iget v6, v6, Lq/E0$k;->e:I

    .line 267
    .line 268
    invoke-virtual {v0, v6}, Lq/w0$b;->c0(I)Lq/w0$b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    check-cast v6, Lq/E0$k;

    .line 277
    .line 278
    iget-object v6, v6, Lq/E0$k;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v6}, Lq/w0$b;->U(Ljava/lang/String;)Lq/w0$b;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Lq/E0$k;

    .line 289
    .line 290
    iget-object v6, v6, Lq/E0$k;->g:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Lq/w0$b;->S(Ljava/lang/String;)Lq/w0$b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    new-instance v6, LS/k;

    .line 301
    .line 302
    invoke-direct {v6, v0}, LS/k;-><init>(Lq/w0;)V

    .line 303
    .line 304
    .line 305
    add-int/lit8 v0, v3, 0x1

    .line 306
    .line 307
    new-instance v7, LS/P$b;

    .line 308
    .line 309
    iget-object v8, p0, LS/q;->a:Lp0/n$a;

    .line 310
    .line 311
    invoke-direct {v7, v8, v6}, LS/P$b;-><init>(Lp0/n$a;Lv/m;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, p0, LS/q;->d:Lp0/D;

    .line 315
    .line 316
    invoke-virtual {v7, v6}, LS/P$b;->h(Lp0/D;)LS/P$b;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lq/E0$k;

    .line 325
    .line 326
    iget-object v7, v7, Lq/E0$k;->a:Landroid/net/Uri;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v7}, Lq/E0;->f(Ljava/lang/String;)Lq/E0;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v6, v7}, LS/P$b;->e(Lq/E0;)LS/P;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    aput-object v6, v2, v0

    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_7
    add-int/lit8 v0, v3, 0x1

    .line 344
    .line 345
    new-instance v6, LS/a0$b;

    .line 346
    .line 347
    iget-object v7, p0, LS/q;->a:Lp0/n$a;

    .line 348
    .line 349
    invoke-direct {v6, v7}, LS/a0$b;-><init>(Lp0/n$a;)V

    .line 350
    .line 351
    .line 352
    iget-object v7, p0, LS/q;->d:Lp0/D;

    .line 353
    .line 354
    invoke-virtual {v6, v7}, LS/a0$b;->b(Lp0/D;)LS/a0$b;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Lq/E0$k;

    .line 363
    .line 364
    invoke-virtual {v6, v7, v4, v5}, LS/a0$b;->a(Lq/E0$k;J)LS/a0;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    aput-object v6, v2, v0

    .line 369
    .line 370
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_8
    new-instance v0, LS/J;

    .line 375
    .line 376
    invoke-direct {v0, v2}, LS/J;-><init>([LS/A;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    invoke-static {p1, v0}, LS/q;->h(Lq/E0;LS/A;)LS/A;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p0, p1, v0}, LS/q;->i(Lq/E0;LS/A;)LS/A;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1
.end method

.method public bridge synthetic c(Lp0/D;)LS/A$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS/q;->m(Lp0/D;)LS/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lu/x;)LS/q;
    .locals 1

    .line 1
    iget-object v0, p0, LS/q;->b:LS/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS/q$a;->m(Lu/x;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(Lp0/D;)LS/q;
    .locals 1

    .line 1
    iput-object p1, p0, LS/q;->d:Lp0/D;

    .line 2
    .line 3
    iget-object v0, p0, LS/q;->b:LS/q$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LS/q$a;->n(Lp0/D;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
