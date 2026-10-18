.class public final Lp0/m;
.super Lp0/f;
.source "SourceFile"


# instance fields
.field private e:Lp0/r;

.field private f:[B

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp0/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget v0, p0, Lp0/m;->h:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lp0/m;->f:[B

    .line 16
    .line 17
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lp0/m;->g:I

    .line 22
    .line 23
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lp0/m;->g:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lp0/m;->g:I

    .line 30
    .line 31
    iget p1, p0, Lp0/m;->h:I

    .line 32
    .line 33
    sub-int/2addr p1, p3

    .line 34
    iput p1, p0, Lp0/m;->h:I

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lp0/f;->w(I)V

    .line 37
    .line 38
    .line 39
    return p3
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/m;->f:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lp0/m;->f:[B

    .line 7
    .line 8
    invoke-virtual {p0}, Lp0/f;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lp0/m;->e:Lp0/r;

    .line 12
    .line 13
    return-void
.end method

.method public m(Lp0/r;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lp0/f;->y(Lp0/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/m;->e:Lp0/r;

    .line 5
    .line 6
    iget-object v0, p1, Lp0/r;->a:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "data"

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "Unsupported scheme: "

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v2, v1}, Lq0/a;->b(ZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ","

    .line 48
    .line 49
    invoke-static {v1, v2}, Lq0/M;->P0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v2, v3, :cond_6

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aget-object v0, v1, v0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aget-object v1, v1, v2

    .line 63
    .line 64
    const-string v3, ";base64"

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lp0/m;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catch_0
    move-exception p1

    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const-string v2, "Error while parsing Base64 encoded string: "

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-static {v0, p1}, Lq/Q0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_2
    sget-object v1, Lt0/d;->a:Ljava/nio/charset/Charset;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lq0/M;->m0(Ljava/lang/String;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lp0/m;->f:[B

    .line 122
    .line 123
    :goto_2
    iget-wide v0, p1, Lp0/r;->g:J

    .line 124
    .line 125
    iget-object v2, p0, Lp0/m;->f:[B

    .line 126
    .line 127
    array-length v3, v2

    .line 128
    int-to-long v5, v3

    .line 129
    cmp-long v3, v0, v5

    .line 130
    .line 131
    if-gtz v3, :cond_5

    .line 132
    .line 133
    long-to-int v0, v0

    .line 134
    iput v0, p0, Lp0/m;->g:I

    .line 135
    .line 136
    array-length v1, v2

    .line 137
    sub-int/2addr v1, v0

    .line 138
    iput v1, p0, Lp0/m;->h:I

    .line 139
    .line 140
    iget-wide v2, p1, Lp0/r;->h:J

    .line 141
    .line 142
    const-wide/16 v4, -0x1

    .line 143
    .line 144
    cmp-long v0, v2, v4

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    int-to-long v0, v1

    .line 149
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    long-to-int v0, v0

    .line 154
    iput v0, p0, Lp0/m;->h:I

    .line 155
    .line 156
    :cond_3
    invoke-virtual {p0, p1}, Lp0/f;->z(Lp0/r;)V

    .line 157
    .line 158
    .line 159
    iget-wide v0, p1, Lp0/r;->h:J

    .line 160
    .line 161
    cmp-long p1, v0, v4

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget p1, p0, Lp0/m;->h:I

    .line 167
    .line 168
    int-to-long v0, p1

    .line 169
    :goto_3
    return-wide v0

    .line 170
    :cond_5
    iput-object v4, p0, Lp0/m;->f:[B

    .line 171
    .line 172
    new-instance p1, Lp0/o;

    .line 173
    .line 174
    const/16 v0, 0x7d8

    .line 175
    .line 176
    invoke-direct {p1, v0}, Lp0/o;-><init>(I)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    add-int/lit8 v0, v0, 0x17

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v0, "Unexpected URI format: "

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1, v4}, Lq/Q0;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    throw p1
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m;->e:Lp0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp0/r;->a:Landroid/net/Uri;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method
