.class public final LX/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lq0/I;

.field private final c:Lq0/B;

.field private d:Lv/j;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LX/t;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LX/t;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/t;->b:Lq0/I;

    .line 7
    .line 8
    new-instance p1, Lq0/B;

    .line 9
    .line 10
    invoke-direct {p1}, Lq0/B;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/t;->c:Lq0/B;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, LX/t;->e:[B

    .line 20
    .line 21
    return-void
.end method

.method private b(J)Lv/y;
    .locals 3

    .line 1
    iget-object v0, p0, LX/t;->d:Lv/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lv/j;->e(II)Lv/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lq/w0$b;

    .line 10
    .line 11
    invoke-direct {v1}, Lq/w0$b;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, LX/t;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lq/w0$b;->V(Ljava/lang/String;)Lq/w0$b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1, p2}, Lq/w0$b;->i0(J)Lq/w0$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lq/w0$b;->E()Lq/w0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lv/y;->e(Lq/w0;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LX/t;->d:Lv/j;

    .line 38
    .line 39
    invoke-interface {p1}, Lv/j;->i()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private e()V
    .locals 12

    .line 1
    new-instance v0, Lq0/B;

    .line 2
    .line 3
    iget-object v1, p0, LX/t;->e:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq0/B;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lm0/i;->e(Lq0/B;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/B;->p()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    move-wide v6, v4

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v8, :cond_5

    .line 25
    .line 26
    const-string v8, "X-TIMESTAMP-MAP"

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_4

    .line 33
    .line 34
    sget-object v4, LX/t;->g:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {v0, v6}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_1
    sget-object v5, LX/t;->h:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    invoke-static {v0, v6}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lm0/i;->d(Ljava/lang/String;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    invoke-static {v4, v5}, Lq0/I;->f(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    :cond_4
    invoke-virtual {v0}, Lq0/B;->p()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    invoke-static {v0}, Lm0/i;->a(Lq0/B;)Ljava/util/regex/Matcher;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-direct {p0, v2, v3}, LX/t;->b(J)Lv/y;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lm0/i;->d(Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v0

    .line 166
    iget-object v2, p0, LX/t;->b:Lq0/I;

    .line 167
    .line 168
    add-long/2addr v4, v0

    .line 169
    sub-long/2addr v4, v6

    .line 170
    invoke-static {v4, v5}, Lq0/I;->j(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    invoke-virtual {v2, v3, v4}, Lq0/I;->b(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v6

    .line 178
    sub-long v0, v6, v0

    .line 179
    .line 180
    invoke-direct {p0, v0, v1}, LX/t;->b(J)Lv/y;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v0, p0, LX/t;->c:Lq0/B;

    .line 185
    .line 186
    iget-object v1, p0, LX/t;->e:[B

    .line 187
    .line 188
    iget v2, p0, LX/t;->f:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lq0/B;->N([BI)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LX/t;->c:Lq0/B;

    .line 194
    .line 195
    iget v1, p0, LX/t;->f:I

    .line 196
    .line 197
    invoke-interface {v5, v0, v1}, Lv/y;->d(Lq0/B;I)V

    .line 198
    .line 199
    .line 200
    iget v9, p0, LX/t;->f:I

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v11, 0x0

    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-interface/range {v5 .. v11}, Lv/y;->a(JIIILv/y$a;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public c(Lv/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, LX/t;->d:Lv/j;

    .line 2
    .line 3
    new-instance v0, Lv/w$b;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lv/w$b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv/j;->l(Lv/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Lv/i;Lv/v;)I
    .locals 4

    .line 1
    iget-object p2, p0, LX/t;->d:Lv/j;

    .line 2
    .line 3
    invoke-static {p2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lv/i;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p2, v0

    .line 11
    iget v0, p0, LX/t;->f:I

    .line 12
    .line 13
    iget-object v1, p0, LX/t;->e:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, v3, :cond_0

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, v1

    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/t;->e:[B

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, LX/t;->e:[B

    .line 35
    .line 36
    iget v1, p0, LX/t;->f:I

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Lv/i;->b([BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    iget v0, p0, LX/t;->f:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, LX/t;->f:I

    .line 50
    .line 51
    if-eq p2, v3, :cond_2

    .line 52
    .line 53
    if-eq v0, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-direct {p0}, LX/t;->e()V

    .line 58
    .line 59
    .line 60
    return v3
.end method

.method public f(Lv/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LX/t;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Lv/i;->p([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/t;->c:Lq0/B;

    .line 9
    .line 10
    iget-object v3, p0, LX/t;->e:[B

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lq0/B;->N([BI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/t;->c:Lq0/B;

    .line 16
    .line 17
    invoke-static {v0}, Lm0/i;->b(Lq0/B;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, LX/t;->e:[B

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Lv/i;->p([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LX/t;->c:Lq0/B;

    .line 32
    .line 33
    iget-object v0, p0, LX/t;->e:[B

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lq0/B;->N([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LX/t;->c:Lq0/B;

    .line 41
    .line 42
    invoke-static {p1}, Lm0/i;->b(Lq0/B;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
