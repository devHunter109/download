.class public final Lp0/k;
.super Lp0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/k$a;,
        Lp0/k$b;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/ContentResolver;

.field private f:Landroid/net/Uri;

.field private g:Landroid/content/res/AssetFileDescriptor;

.field private h:Ljava/io/FileInputStream;

.field private i:J

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lp0/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lp0/k;->e:Landroid/content/ContentResolver;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b([BII)I
    .locals 8

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lp0/k;->i:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    int-to-long v6, p3

    .line 23
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    :goto_0
    iget-object v0, p0, Lp0/k;->h:Ljava/io/FileInputStream;

    .line 29
    .line 30
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileInputStream;->read([BII)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-ne p1, v3, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget-wide p2, p0, Lp0/k;->i:J

    .line 44
    .line 45
    cmp-long v0, p2, v4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    int-to-long v0, p1

    .line 50
    sub-long/2addr p2, v0

    .line 51
    iput-wide p2, p0, Lp0/k;->i:J

    .line 52
    .line 53
    :cond_4
    invoke-virtual {p0, p1}, Lp0/f;->w(I)V

    .line 54
    .line 55
    .line 56
    return p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance p2, Lp0/k$b;

    .line 59
    .line 60
    const/16 p3, 0x7d0

    .line 61
    .line 62
    invoke-direct {p2, p1, p3}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/k;->f:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lp0/k;->h:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lp0/k;->h:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lp0/k;->g:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lp0/k;->g:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lp0/k;->j:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lp0/k;->j:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lp0/f;->x()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lp0/k$b;

    .line 46
    .line 47
    invoke-direct {v4, v3, v1}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lp0/k;->g:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lp0/k;->j:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lp0/k;->j:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lp0/f;->x()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lp0/k$b;

    .line 64
    .line 65
    invoke-direct {v4, v3, v1}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lp0/k;->h:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lp0/k;->g:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lp0/k;->g:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lp0/k;->j:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lp0/k;->j:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lp0/f;->x()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lp0/k$b;

    .line 96
    .line 97
    invoke-direct {v4, v3, v1}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lp0/k;->g:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lp0/k;->j:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lp0/k;->j:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lp0/f;->x()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public m(Lp0/r;)J
    .locals 14

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p1, Lp0/r;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lp0/k;->f:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp0/f;->y(Lp0/r;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "content"

    .line 11
    .line 12
    iget-object v3, p1, Lp0/r;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v3, Lq0/M;->a:I

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-lt v3, v4, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Lp0/k$a;->a(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :catch_1
    move-exception p1

    .line 43
    goto/16 :goto_7

    .line 44
    .line 45
    :cond_0
    :goto_0
    iget-object v3, p0, Lp0/k;->e:Landroid/content/ContentResolver;

    .line 46
    .line 47
    const-string v4, "*/*"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4, v2}, Landroid/content/ContentResolver;->openTypedAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v2, p0, Lp0/k;->e:Landroid/content/ContentResolver;

    .line 55
    .line 56
    const-string v3, "r"

    .line 57
    .line 58
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_1
    iput-object v2, p0, Lp0/k;->g:Landroid/content/res/AssetFileDescriptor;

    .line 63
    .line 64
    if-eqz v2, :cond_c

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    new-instance v1, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-direct {v1, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lp0/k;->h:Ljava/io/FileInputStream;

    .line 80
    .line 81
    const-wide/16 v5, -0x1

    .line 82
    .line 83
    cmp-long v7, v3, v5

    .line 84
    .line 85
    const/16 v8, 0x7d8

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    iget-wide v10, p1, Lp0/r;->g:J

    .line 91
    .line 92
    cmp-long v10, v10, v3

    .line 93
    .line 94
    if-gtz v10, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance p1, Lp0/k$b;

    .line 98
    .line 99
    invoke-direct {p1, v9, v8}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    iget-wide v12, p1, Lp0/r;->g:J

    .line 108
    .line 109
    add-long/2addr v12, v10

    .line 110
    invoke-virtual {v1, v12, v13}, Ljava/io/FileInputStream;->skip(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    sub-long/2addr v12, v10

    .line 115
    iget-wide v10, p1, Lp0/r;->g:J

    .line 116
    .line 117
    cmp-long v2, v12, v10

    .line 118
    .line 119
    if-nez v2, :cond_b

    .line 120
    .line 121
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    if-nez v7, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long v4, v2, v10

    .line 134
    .line 135
    if-nez v4, :cond_4

    .line 136
    .line 137
    iput-wide v5, p0, Lp0/k;->i:J

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    .line 141
    .line 142
    .line 143
    move-result-wide v12

    .line 144
    sub-long/2addr v2, v12

    .line 145
    iput-wide v2, p0, Lp0/k;->i:J

    .line 146
    .line 147
    cmp-long v1, v2, v10

    .line 148
    .line 149
    if-ltz v1, :cond_5

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    new-instance p1, Lp0/k$b;

    .line 153
    .line 154
    invoke-direct {p1, v9, v8}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_6
    sub-long/2addr v3, v12

    .line 159
    iput-wide v3, p0, Lp0/k;->i:J
    :try_end_0
    .catch Lp0/k$b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    cmp-long v1, v3, v10

    .line 162
    .line 163
    if-ltz v1, :cond_a

    .line 164
    .line 165
    :goto_3
    iget-wide v0, p1, Lp0/r;->h:J

    .line 166
    .line 167
    cmp-long v2, v0, v5

    .line 168
    .line 169
    if-eqz v2, :cond_8

    .line 170
    .line 171
    iget-wide v2, p0, Lp0/k;->i:J

    .line 172
    .line 173
    cmp-long v4, v2, v5

    .line 174
    .line 175
    if-nez v4, :cond_7

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    :goto_4
    iput-wide v0, p0, Lp0/k;->i:J

    .line 183
    .line 184
    :cond_8
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lp0/k;->j:Z

    .line 186
    .line 187
    invoke-virtual {p0, p1}, Lp0/f;->z(Lp0/r;)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, p1, Lp0/r;->h:J

    .line 191
    .line 192
    cmp-long p1, v0, v5

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_9
    iget-wide v0, p0, Lp0/k;->i:J

    .line 198
    .line 199
    :goto_5
    return-wide v0

    .line 200
    :cond_a
    :try_start_1
    new-instance p1, Lp0/k$b;

    .line 201
    .line 202
    invoke-direct {p1, v9, v8}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_b
    new-instance p1, Lp0/k$b;

    .line 207
    .line 208
    invoke-direct {p1, v9, v8}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
    new-instance p1, Lp0/k$b;

    .line 213
    .line 214
    new-instance v2, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    add-int/lit8 v3, v3, 0x24

    .line 225
    .line 226
    new-instance v4, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 229
    .line 230
    .line 231
    const-string v3, "Could not open file descriptor for: "

    .line 232
    .line 233
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v2, v0}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 247
    .line 248
    .line 249
    throw p1
    :try_end_1
    .catch Lp0/k$b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    :goto_6
    new-instance v1, Lp0/k$b;

    .line 251
    .line 252
    instance-of v2, p1, Ljava/io/FileNotFoundException;

    .line 253
    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    const/16 v0, 0x7d5

    .line 257
    .line 258
    :cond_d
    invoke-direct {v1, p1, v0}, Lp0/k$b;-><init>(Ljava/io/IOException;I)V

    .line 259
    .line 260
    .line 261
    throw v1

    .line 262
    :goto_7
    throw p1
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/k;->f:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
