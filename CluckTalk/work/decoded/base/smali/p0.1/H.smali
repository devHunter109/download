.class public final Lp0/H;
.super Lp0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/H$a;
    }
.end annotation


# instance fields
.field private final e:Landroid/content/res/Resources;

.field private final f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Landroid/content/res/AssetFileDescriptor;

.field private i:Ljava/io/InputStream;

.field private j:J

.field private k:Z


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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lp0/H;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp0/H;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "rawresource:///"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public b([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lp0/H;->j:J

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
    const/16 v6, 0x7d0

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lp0/H;->i:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-ne p1, v3, :cond_4

    .line 43
    .line 44
    iget-wide p1, p0, Lp0/H;->j:J

    .line 45
    .line 46
    cmp-long p1, p1, v4

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    return v3

    .line 51
    :cond_3
    new-instance p1, Lp0/H$a;

    .line 52
    .line 53
    new-instance p2, Ljava/io/EOFException;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p3, "End of stream reached having not read sufficient data."

    .line 59
    .line 60
    invoke-direct {p1, p3, p2, v6}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    iget-wide p2, p0, Lp0/H;->j:J

    .line 65
    .line 66
    cmp-long v0, p2, v4

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    sub-long/2addr p2, v0

    .line 72
    iput-wide p2, p0, Lp0/H;->j:J

    .line 73
    .line 74
    :cond_5
    invoke-virtual {p0, p1}, Lp0/f;->w(I)V

    .line 75
    .line 76
    .line 77
    return p1

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Lp0/H$a;

    .line 80
    .line 81
    const/4 p3, 0x0

    .line 82
    invoke-direct {p2, p3, p1, v6}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp0/H;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lp0/H;->i:Ljava/io/InputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
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
    iput-object v0, p0, Lp0/H;->i:Ljava/io/InputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lp0/H;->h:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lp0/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lp0/H;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lp0/H;->k:Z

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
    new-instance v4, Lp0/H$a;

    .line 46
    .line 47
    invoke-direct {v4, v0, v3, v1}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lp0/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lp0/H;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lp0/H;->k:Z

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
    new-instance v4, Lp0/H$a;

    .line 64
    .line 65
    invoke-direct {v4, v0, v3, v1}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lp0/H;->i:Ljava/io/InputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lp0/H;->h:Landroid/content/res/AssetFileDescriptor;

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
    iput-object v0, p0, Lp0/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lp0/H;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lp0/H;->k:Z

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
    new-instance v4, Lp0/H$a;

    .line 96
    .line 97
    invoke-direct {v4, v0, v3, v1}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lp0/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lp0/H;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lp0/H;->k:Z

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
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v0, Lp0/r;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v2, v1, Lp0/H;->g:Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "rawresource"

    .line 13
    .line 14
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x3ec

    .line 19
    .line 20
    const/16 v5, 0x7d5

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v3, :cond_6

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v8, "android.resource"

    .line 31
    .line 32
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-ne v3, v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v9, "\\d+"

    .line 59
    .line 60
    invoke-virtual {v3, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "/"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_2

    .line 108
    .line 109
    const-string v4, ""

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v8, ":"

    .line 117
    .line 118
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_3

    .line 135
    .line 136
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    new-instance v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object v4, v1, Lp0/H;->e:Landroid/content/res/Resources;

    .line 147
    .line 148
    const-string v8, "raw"

    .line 149
    .line 150
    iget-object v9, v1, Lp0/H;->f:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v3, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    new-instance v0, Lp0/H$a;

    .line 160
    .line 161
    const-string v2, "Resource not found."

    .line 162
    .line 163
    invoke-direct {v0, v2, v7, v5}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    new-instance v0, Lp0/H$a;

    .line 168
    .line 169
    const-string v2, "URI must either use scheme rawresource or android.resource"

    .line 170
    .line 171
    invoke-direct {v0, v2, v7, v4}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_6
    :goto_2
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 189
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lp0/f;->y(Lp0/r;)V

    .line 190
    .line 191
    .line 192
    :try_start_1
    iget-object v4, v1, Lp0/H;->e:Landroid/content/res/Resources;

    .line 193
    .line 194
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 195
    .line 196
    .line 197
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 198
    iput-object v3, v1, Lp0/H;->h:Landroid/content/res/AssetFileDescriptor;

    .line 199
    .line 200
    const/16 v4, 0x7d0

    .line 201
    .line 202
    if-eqz v3, :cond_11

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 205
    .line 206
    .line 207
    move-result-wide v8

    .line 208
    new-instance v2, Ljava/io/FileInputStream;

    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v1, Lp0/H;->i:Ljava/io/InputStream;

    .line 218
    .line 219
    const-wide/16 v10, -0x1

    .line 220
    .line 221
    cmp-long v5, v8, v10

    .line 222
    .line 223
    const/16 v12, 0x7d8

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    :try_start_2
    iget-wide v13, v0, Lp0/r;->g:J

    .line 228
    .line 229
    cmp-long v13, v13, v8

    .line 230
    .line 231
    if-gtz v13, :cond_7

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_7
    new-instance v0, Lp0/H$a;

    .line 235
    .line 236
    invoke-direct {v0, v7, v7, v12}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 237
    .line 238
    .line 239
    throw v0

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto/16 :goto_8

    .line 242
    .line 243
    :catch_1
    move-exception v0

    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_8
    :goto_4
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 247
    .line 248
    .line 249
    move-result-wide v13

    .line 250
    iget-wide v6, v0, Lp0/r;->g:J

    .line 251
    .line 252
    add-long/2addr v6, v13

    .line 253
    invoke-virtual {v2, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    sub-long/2addr v6, v13

    .line 258
    iget-wide v13, v0, Lp0/r;->g:J

    .line 259
    .line 260
    cmp-long v13, v6, v13

    .line 261
    .line 262
    if-nez v13, :cond_10

    .line 263
    .line 264
    const-wide/16 v13, 0x0

    .line 265
    .line 266
    if-nez v5, :cond_b

    .line 267
    .line 268
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    cmp-long v5, v5, v13

    .line 277
    .line 278
    if-nez v5, :cond_9

    .line 279
    .line 280
    iput-wide v10, v1, Lp0/H;->j:J

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 288
    .line 289
    .line 290
    move-result-wide v7

    .line 291
    sub-long/2addr v5, v7

    .line 292
    iput-wide v5, v1, Lp0/H;->j:J

    .line 293
    .line 294
    cmp-long v2, v5, v13

    .line 295
    .line 296
    if-ltz v2, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    new-instance v0, Lp0/H$a;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-direct {v0, v2, v2, v12}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_b
    sub-long/2addr v8, v6

    .line 307
    iput-wide v8, v1, Lp0/H;->j:J
    :try_end_2
    .catch Lp0/H$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 308
    .line 309
    cmp-long v2, v8, v13

    .line 310
    .line 311
    if-ltz v2, :cond_f

    .line 312
    .line 313
    :goto_5
    iget-wide v2, v0, Lp0/r;->h:J

    .line 314
    .line 315
    cmp-long v4, v2, v10

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    iget-wide v4, v1, Lp0/H;->j:J

    .line 320
    .line 321
    cmp-long v6, v4, v10

    .line 322
    .line 323
    if-nez v6, :cond_c

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    :goto_6
    iput-wide v2, v1, Lp0/H;->j:J

    .line 331
    .line 332
    :cond_d
    const/4 v2, 0x1

    .line 333
    iput-boolean v2, v1, Lp0/H;->k:Z

    .line 334
    .line 335
    invoke-virtual/range {p0 .. p1}, Lp0/f;->z(Lp0/r;)V

    .line 336
    .line 337
    .line 338
    iget-wide v2, v0, Lp0/r;->h:J

    .line 339
    .line 340
    cmp-long v0, v2, v10

    .line 341
    .line 342
    if-eqz v0, :cond_e

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_e
    iget-wide v2, v1, Lp0/H;->j:J

    .line 346
    .line 347
    :goto_7
    return-wide v2

    .line 348
    :cond_f
    :try_start_3
    new-instance v0, Lp0/o;

    .line 349
    .line 350
    invoke-direct {v0, v12}, Lp0/o;-><init>(I)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_10
    new-instance v0, Lp0/H$a;

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    invoke-direct {v0, v2, v2, v12}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 358
    .line 359
    .line 360
    throw v0
    :try_end_3
    .catch Lp0/H$a; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 361
    :goto_8
    new-instance v2, Lp0/H$a;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-direct {v2, v3, v0, v4}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 365
    .line 366
    .line 367
    throw v2

    .line 368
    :goto_9
    throw v0

    .line 369
    :cond_11
    new-instance v0, Lp0/H$a;

    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    add-int/lit8 v5, v5, 0x18

    .line 380
    .line 381
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string v5, "Resource is compressed: "

    .line 387
    .line 388
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v0, v2, v3, v4}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :catch_2
    move-exception v0

    .line 404
    move-object v3, v7

    .line 405
    new-instance v2, Lp0/H$a;

    .line 406
    .line 407
    invoke-direct {v2, v3, v0, v5}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 408
    .line 409
    .line 410
    throw v2

    .line 411
    :catch_3
    move-object v3, v7

    .line 412
    new-instance v0, Lp0/H$a;

    .line 413
    .line 414
    const-string v2, "Resource identifier must be an integer."

    .line 415
    .line 416
    invoke-direct {v0, v2, v3, v4}, Lp0/H$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 417
    .line 418
    .line 419
    throw v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/H;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
