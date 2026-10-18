.class public final LS/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/K;


# instance fields
.field private final a:Lv/m;

.field private b:Lv/h;

.field private c:Lv/i;


# direct methods
.method public constructor <init>(Lv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/c;->a:Lv/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/c;->b:Lv/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/h;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lv/h;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lv/v;)I
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->b:Lv/h;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv/h;

    .line 8
    .line 9
    iget-object v1, p0, LS/c;->c:Lv/i;

    .line 10
    .line 11
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lv/i;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lv/h;->d(Lv/i;Lv/v;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public c(Lp0/l;Landroid/net/Uri;Ljava/util/Map;JJLv/j;)V
    .locals 7

    .line 1
    new-instance v6, Lv/e;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lv/e;-><init>(Lp0/l;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, LS/c;->c:Lv/i;

    .line 11
    .line 12
    iget-object p1, p0, LS/c;->b:Lv/h;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, LS/c;->a:Lv/m;

    .line 18
    .line 19
    invoke-interface {p1, p2, p3}, Lv/m;->d(Landroid/net/Uri;Ljava/util/Map;)[Lv/h;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, LS/c;->b:Lv/h;

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_1
    array-length p3, p1

    .line 34
    move v0, p6

    .line 35
    :goto_0
    if-ge v0, p3, :cond_7

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    :try_start_0
    invoke-interface {v1, v6}, Lv/h;->f(Lv/i;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v1, p0, LS/c;->b:Lv/h;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    invoke-static {p7}, Lq0/a;->f(Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6}, Lv/i;->j()V

    .line 51
    .line 52
    .line 53
    goto :goto_5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget-object v1, p0, LS/c;->b:Lv/h;

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    invoke-interface {v6}, Lv/i;->v()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v1, v1, p4

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move v1, p6

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    move v1, p7

    .line 72
    :goto_2
    invoke-static {v1}, Lq0/a;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, Lv/i;->j()V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :goto_3
    iget-object p2, p0, LS/c;->b:Lv/h;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    invoke-interface {v6}, Lv/i;->v()J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    cmp-long p2, p2, p4

    .line 88
    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    :cond_5
    move p6, p7

    .line 92
    :cond_6
    invoke-static {p6}, Lq0/a;->f(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lv/i;->j()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :catch_0
    iget-object v1, p0, LS/c;->b:Lv/h;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-interface {v6}, Lv/i;->v()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v1, v1, p4

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_5
    iget-object p3, p0, LS/c;->b:Lv/h;

    .line 116
    .line 117
    if-eqz p3, :cond_8

    .line 118
    .line 119
    :goto_6
    iget-object p1, p0, LS/c;->b:Lv/h;

    .line 120
    .line 121
    invoke-interface {p1, p8}, Lv/h;->c(Lv/j;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    new-instance p3, LS/g0;

    .line 126
    .line 127
    invoke-static {p1}, Lq0/M;->M([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    add-int/lit8 p4, p4, 0x3a

    .line 140
    .line 141
    new-instance p5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const-string p4, "None of the available extractors ("

    .line 147
    .line 148
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p1, ") could read the stream."

    .line 155
    .line 156
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Landroid/net/Uri;

    .line 168
    .line 169
    invoke-direct {p3, p1, p2}, LS/g0;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170
    .line 171
    .line 172
    throw p3
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->c:Lv/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lv/i;->v()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->b:Lv/h;

    .line 2
    .line 3
    instance-of v1, v0, LB/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LB/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LB/f;->j()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/c;->b:Lv/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lv/h;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LS/c;->b:Lv/h;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, LS/c;->c:Lv/i;

    .line 12
    .line 13
    return-void
.end method
