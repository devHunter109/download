.class public interface abstract LL0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# direct methods
.method public static a()LH0/h;
    .locals 1

    .line 1
    new-instance v0, LH0/n;

    .line 2
    .line 3
    invoke-direct {v0}, LH0/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic b(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, LL0/h$a;->h()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LL0/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL0/h$a;->k(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static d(LH0/b;LL0/h$a;)V
    .locals 5

    .line 1
    invoke-interface {p0}, LH0/b;->b()LH0/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LH0/a;

    .line 6
    .line 7
    const-string v2, "dev.flutter.pigeon.PathProviderApi.getTemporaryPath"

    .line 8
    .line 9
    invoke-static {}, LL0/h$a;->a()LH0/h;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, p0, v2, v3, v0}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v2, LL0/a;

    .line 20
    .line 21
    invoke-direct {v2, p1}, LL0/a;-><init>(LL0/h$a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LH0/a;->e(LH0/a$d;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, v0}, LH0/a;->e(LH0/a$d;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p0}, LH0/b;->b()LH0/b$c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LH0/a;

    .line 36
    .line 37
    const-string v3, "dev.flutter.pigeon.PathProviderApi.getApplicationSupportPath"

    .line 38
    .line 39
    invoke-static {}, LL0/h$a;->a()LH0/h;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v2, p0, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance v1, LL0/b;

    .line 49
    .line 50
    invoke-direct {v1, p1}, LL0/b;-><init>(LL0/h$a;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {p0}, LH0/b;->b()LH0/b$c;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LH0/a;

    .line 65
    .line 66
    const-string v3, "dev.flutter.pigeon.PathProviderApi.getApplicationDocumentsPath"

    .line 67
    .line 68
    invoke-static {}, LL0/h$a;->a()LH0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-direct {v2, p0, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v1, LL0/c;

    .line 78
    .line 79
    invoke-direct {v1, p1}, LL0/c;-><init>(LL0/h$a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {p0}, LH0/b;->b()LH0/b$c;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LH0/a;

    .line 94
    .line 95
    const-string v3, "dev.flutter.pigeon.PathProviderApi.getApplicationCachePath"

    .line 96
    .line 97
    invoke-static {}, LL0/h$a;->a()LH0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, p0, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance v1, LL0/d;

    .line 107
    .line 108
    invoke-direct {v1, p1}, LL0/d;-><init>(LL0/h$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    invoke-interface {p0}, LH0/b;->b()LH0/b$c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, LH0/a;

    .line 123
    .line 124
    const-string v3, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePath"

    .line 125
    .line 126
    invoke-static {}, LL0/h$a;->a()LH0/h;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-direct {v2, p0, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 131
    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    new-instance v1, LL0/e;

    .line 136
    .line 137
    invoke-direct {v1, p1}, LL0/e;-><init>(LL0/h$a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-interface {p0}, LH0/b;->b()LH0/b$c;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, LH0/a;

    .line 152
    .line 153
    const-string v3, "dev.flutter.pigeon.PathProviderApi.getExternalCachePaths"

    .line 154
    .line 155
    invoke-static {}, LL0/h$a;->a()LH0/h;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-direct {v2, p0, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 160
    .line 161
    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    new-instance v1, LL0/f;

    .line 165
    .line 166
    invoke-direct {v1, p1}, LL0/f;-><init>(LL0/h$a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_5
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 174
    .line 175
    .line 176
    :goto_5
    invoke-interface {p0}, LH0/b;->b()LH0/b$c;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v2, LH0/a;

    .line 181
    .line 182
    const-string v3, "dev.flutter.pigeon.PathProviderApi.getExternalStoragePaths"

    .line 183
    .line 184
    invoke-static {}, LL0/h$a;->a()LH0/h;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-direct {v2, p0, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 189
    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    new-instance p0, LL0/g;

    .line 194
    .line 195
    invoke-direct {p0, p1}, LL0/g;-><init>(LL0/h$a;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, p0}, LH0/a;->e(LH0/a$d;)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 203
    .line 204
    .line 205
    :goto_6
    return-void
.end method

.method private static synthetic e(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, LL0/h$b;->values()[LL0/h$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    aget-object p1, v2, p1

    .line 32
    .line 33
    :goto_0
    :try_start_0
    invoke-interface {p0, p1}, LL0/h$a;->r(LL0/h$b;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, LL0/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    invoke-interface {p2, v0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static synthetic k(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, LL0/h$a;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LL0/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic l(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL0/h$a;->n(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic m(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL0/h$a;->q(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method private static synthetic n(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, LL0/h$a;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LL0/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic q(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, LL0/h$a;->f()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LL0/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static synthetic s(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, LL0/h$a;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LL0/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic t(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL0/h$a;->u(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method private static synthetic u(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, LL0/h$a;->g()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    invoke-static {p0}, LL0/h;->a(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p2, p1}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic v(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL0/h$a;->e(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic x(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL0/h$a;->b(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic y(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LL0/h$a;->s(LL0/h$a;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method


# virtual methods
.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/util/List;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract r(LL0/h$b;)Ljava/util/List;
.end method

.method public abstract w()Ljava/lang/String;
.end method
