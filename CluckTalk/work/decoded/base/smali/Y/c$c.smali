.class final LY/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:Landroid/net/Uri;

.field private final f:Lp0/E;

.field private final g:Lp0/n;

.field private h:LY/g;

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Ljava/io/IOException;

.field final synthetic o:LY/c;


# direct methods
.method public constructor <init>(LY/c;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iput-object p1, p0, LY/c$c;->o:LY/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lp0/E;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lp0/E;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LY/c$c;->f:Lp0/E;

    .line 16
    .line 17
    invoke-static {p1}, LY/c;->C(LY/c;)LX/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    invoke-interface {p1, p2}, LX/g;->a(I)Lp0/n;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LY/c$c;->g:Lp0/n;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic a(LY/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY/c$c;->m(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic b(LY/c$c;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/c$c;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic c(LY/c$c;LY/g;LS/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/c$c;->w(LY/g;LS/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LY/c$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LY/c$c;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic e(LY/c$c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LY/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY/c$c;->q(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(LY/c$c;)LY/g;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c$c;->h:LY/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private h(J)Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, LY/c$c;->l:J

    .line 7
    .line 8
    iget-object p1, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p2, p0, LY/c$c;->o:LY/c;

    .line 11
    .line 12
    invoke-static {p2}, LY/c;->x(LY/c;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LY/c$c;->o:LY/c;

    .line 23
    .line 24
    invoke-static {p1}, LY/c;->y(LY/c;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method private i()Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, LY/c$c;->h:LY/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, LY/g;->v:LY/g$f;

    .line 6
    .line 7
    iget-wide v1, v0, LY/g$f;->a:J

    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-boolean v0, v0, LY/g$f;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v0, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LY/c$c;->h:LY/g;

    .line 30
    .line 31
    iget-object v2, v1, LY/g;->v:LY/g$f;

    .line 32
    .line 33
    iget-boolean v2, v2, LY/g$f;->e:Z

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-wide v5, v1, LY/g;->k:J

    .line 38
    .line 39
    iget-object v1, v1, LY/g;->r:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    const-string v1, "_HLS_msn"

    .line 48
    .line 49
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LY/c$c;->h:LY/g;

    .line 57
    .line 58
    iget-wide v5, v1, LY/g;->n:J

    .line 59
    .line 60
    cmp-long v2, v5, v3

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, LY/g;->s:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_1

    .line 75
    .line 76
    invoke-static {v1}, Lu0/z;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, LY/g$b;

    .line 81
    .line 82
    iget-boolean v1, v1, LY/g$b;->q:Z

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    add-int/lit8 v2, v2, -0x1

    .line 87
    .line 88
    :cond_1
    const-string v1, "_HLS_part"

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-object v1, p0, LY/c$c;->h:LY/g;

    .line 98
    .line 99
    iget-object v1, v1, LY/g;->v:LY/g$f;

    .line 100
    .line 101
    iget-wide v5, v1, LY/g$f;->a:J

    .line 102
    .line 103
    cmp-long v2, v5, v3

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    iget-boolean v1, v1, LY/g$f;->b:Z

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const-string v1, "v2"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    const-string v1, "YES"

    .line 115
    .line 116
    :goto_0
    const-string v2, "_HLS_skip"

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    :goto_1
    iget-object v0, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 127
    .line 128
    return-object v0
.end method

.method private synthetic m(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LY/c$c;->m:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, LY/c$c;->p(Landroid/net/Uri;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private p(Landroid/net/Uri;)V
    .locals 8

    .line 1
    iget-object v0, p0, LY/c$c;->o:LY/c;

    .line 2
    .line 3
    invoke-static {v0}, LY/c;->s(LY/c;)LY/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LY/c$c;->o:LY/c;

    .line 8
    .line 9
    invoke-static {v1}, LY/c;->r(LY/c;)LY/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LY/c$c;->h:LY/g;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, LY/k;->a(LY/h;LY/g;)Lp0/G$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp0/G;

    .line 20
    .line 21
    iget-object v2, p0, LY/c$c;->g:Lp0/n;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-direct {v1, v2, p1, v3, v0}, Lp0/G;-><init>(Lp0/n;Landroid/net/Uri;ILp0/G$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY/c$c;->f:Lp0/E;

    .line 28
    .line 29
    iget-object v0, p0, LY/c$c;->o:LY/c;

    .line 30
    .line 31
    invoke-static {v0}, LY/c;->E(LY/c;)Lp0/D;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v2, v1, Lp0/G;->c:I

    .line 36
    .line 37
    invoke-interface {v0, v2}, Lp0/D;->c(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v1, p0, v0}, Lp0/E;->n(Lp0/E$e;Lp0/E$b;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-object p1, p0, LY/c$c;->o:LY/c;

    .line 46
    .line 47
    invoke-static {p1}, LY/c;->D(LY/c;)LS/H$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LS/u;

    .line 52
    .line 53
    iget-wide v3, v1, Lp0/G;->a:J

    .line 54
    .line 55
    iget-object v5, v1, Lp0/G;->b:Lp0/r;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    invoke-direct/range {v2 .. v7}, LS/u;-><init>(JLp0/r;J)V

    .line 59
    .line 60
    .line 61
    iget v1, v1, Lp0/G;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, LS/H$a;->z(LS/u;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private q(Landroid/net/Uri;)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LY/c$c;->l:J

    .line 4
    .line 5
    iget-boolean v0, p0, LY/c$c;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LY/c$c;->f:Lp0/E;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp0/E;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, LY/c$c;->f:Lp0/E;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp0/E;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, LY/c$c;->k:J

    .line 31
    .line 32
    cmp-long v2, v0, v2

    .line 33
    .line 34
    if-gez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, p0, LY/c$c;->m:Z

    .line 38
    .line 39
    iget-object v2, p0, LY/c$c;->o:LY/c;

    .line 40
    .line 41
    invoke-static {v2}, LY/c;->q(LY/c;)Landroid/os/Handler;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LY/d;

    .line 46
    .line 47
    invoke-direct {v3, p0, p1}, LY/d;-><init>(LY/c$c;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, LY/c$c;->k:J

    .line 51
    .line 52
    sub-long/2addr v4, v0

    .line 53
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, p1}, LY/c$c;->p(Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method private w(LY/g;LS/u;)V
    .locals 12

    .line 1
    iget-object v0, p0, LY/c$c;->h:LY/g;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iput-wide v1, p0, LY/c$c;->i:J

    .line 8
    .line 9
    iget-object v3, p0, LY/c$c;->o:LY/c;

    .line 10
    .line 11
    invoke-static {v3, v0, p1}, LY/c;->t(LY/c;LY/g;LY/g;)LY/g;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iput-object v3, p0, LY/c$c;->h:LY/g;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    iput-object v4, p0, LY/c$c;->n:Ljava/io/IOException;

    .line 21
    .line 22
    iput-wide v1, p0, LY/c$c;->j:J

    .line 23
    .line 24
    iget-object p1, p0, LY/c$c;->o:LY/c;

    .line 25
    .line 26
    iget-object p2, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {p1, p2, v3}, LY/c;->u(LY/c;Landroid/net/Uri;LY/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v3, v3, LY/g;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    iget-wide v5, p1, LY/g;->k:J

    .line 37
    .line 38
    iget-object p1, p1, LY/g;->r:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    iget-object p1, p0, LY/c$c;->h:LY/g;

    .line 47
    .line 48
    iget-wide v7, p1, LY/g;->k:J

    .line 49
    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-gez v3, :cond_1

    .line 54
    .line 55
    new-instance v4, LY/l$c;

    .line 56
    .line 57
    iget-object p1, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v4, p1}, LY/l$c;-><init>(Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-wide v6, p0, LY/c$c;->j:J

    .line 65
    .line 66
    sub-long v6, v1, v6

    .line 67
    .line 68
    long-to-double v6, v6

    .line 69
    iget-wide v8, p1, LY/g;->m:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Lq0/M;->Y0(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    long-to-double v8, v8

    .line 76
    iget-object p1, p0, LY/c$c;->o:LY/c;

    .line 77
    .line 78
    invoke-static {p1}, LY/c;->w(LY/c;)D

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    mul-double/2addr v8, v10

    .line 83
    cmpl-double p1, v6, v8

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-lez p1, :cond_2

    .line 87
    .line 88
    new-instance v4, LY/l$d;

    .line 89
    .line 90
    iget-object p1, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-direct {v4, p1}, LY/l$d;-><init>(Landroid/net/Uri;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iput-object v4, p0, LY/c$c;->n:Ljava/io/IOException;

    .line 98
    .line 99
    iget-object p1, p0, LY/c$c;->o:LY/c;

    .line 100
    .line 101
    iget-object v6, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 102
    .line 103
    new-instance v7, Lp0/D$c;

    .line 104
    .line 105
    new-instance v8, LS/x;

    .line 106
    .line 107
    const/4 v9, 0x4

    .line 108
    invoke-direct {v8, v9}, LS/x;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, p2, v8, v4, v5}, Lp0/D$c;-><init>(LS/u;LS/x;Ljava/io/IOException;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v6, v7, v3}, LY/c;->p(LY/c;Landroid/net/Uri;Lp0/D$c;Z)Z

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, LY/c$c;->h:LY/g;

    .line 118
    .line 119
    iget-object p2, p1, LY/g;->v:LY/g$f;

    .line 120
    .line 121
    iget-boolean p2, p2, LY/g$f;->e:Z

    .line 122
    .line 123
    if-nez p2, :cond_5

    .line 124
    .line 125
    if-eq p1, v0, :cond_4

    .line 126
    .line 127
    iget-wide p1, p1, LY/g;->m:J

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-wide p1, p1, LY/g;->m:J

    .line 131
    .line 132
    const-wide/16 v3, 0x2

    .line 133
    .line 134
    div-long/2addr p1, v3

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-wide/16 p1, 0x0

    .line 137
    .line 138
    :goto_2
    invoke-static {p1, p2}, Lq0/M;->Y0(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide p1

    .line 142
    add-long/2addr v1, p1

    .line 143
    iput-wide v1, p0, LY/c$c;->k:J

    .line 144
    .line 145
    iget-object p1, p0, LY/c$c;->h:LY/g;

    .line 146
    .line 147
    iget-wide p1, p1, LY/g;->n:J

    .line 148
    .line 149
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    cmp-long p1, p1, v0

    .line 155
    .line 156
    if-nez p1, :cond_6

    .line 157
    .line 158
    iget-object p1, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object p2, p0, LY/c$c;->o:LY/c;

    .line 161
    .line 162
    invoke-static {p2}, LY/c;->x(LY/c;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, LY/c$c;->h:LY/g;

    .line 173
    .line 174
    iget-boolean p1, p1, LY/g;->o:Z

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    invoke-direct {p0}, LY/c$c;->i()Landroid/net/Uri;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, LY/c$c;->q(Landroid/net/Uri;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    return-void
.end method


# virtual methods
.method public bridge synthetic j(Lp0/E$e;JJLjava/io/IOException;I)Lp0/E$c;
    .locals 0

    .line 1
    check-cast p1, Lp0/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LY/c$c;->u(Lp0/G;JJLjava/io/IOException;I)Lp0/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k()LY/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY/c$c;->h:LY/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 10

    .line 1
    iget-object v0, p0, LY/c$c;->h:LY/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, LY/c$c;->h:LY/g;

    .line 12
    .line 13
    iget-wide v4, v0, LY/g;->u:J

    .line 14
    .line 15
    invoke-static {v4, v5}, Lq0/M;->Y0(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, 0x7530

    .line 20
    .line 21
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v0, p0, LY/c$c;->h:LY/g;

    .line 26
    .line 27
    iget-boolean v6, v0, LY/g;->o:Z

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    iget v0, v0, LY/g;->d:I

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v0, v6, :cond_1

    .line 36
    .line 37
    if-eq v0, v7, :cond_1

    .line 38
    .line 39
    iget-wide v8, p0, LY/c$c;->i:J

    .line 40
    .line 41
    add-long/2addr v8, v4

    .line 42
    cmp-long v0, v8, v2

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v7

    .line 47
    :cond_2
    return v1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/c$c;->e:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LY/c$c;->q(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Lp0/E$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lp0/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LY/c$c;->t(Lp0/G;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/c$c;->f:Lp0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/E;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LY/c$c;->n:Ljava/io/IOException;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public s(Lp0/G;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, LS/u;

    .line 5
    .line 6
    iget-wide v3, v1, Lp0/G;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Lp0/G;->b:Lp0/r;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lp0/G;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lp0/G;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lp0/G;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LS/u;-><init>(JLp0/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LY/c$c;->o:LY/c;

    .line 31
    .line 32
    invoke-static {v2}, LY/c;->E(LY/c;)Lp0/D;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-wide v3, v1, Lp0/G;->a:J

    .line 37
    .line 38
    invoke-interface {v2, v3, v4}, Lp0/D;->b(J)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LY/c$c;->o:LY/c;

    .line 42
    .line 43
    invoke-static {v1}, LY/c;->D(LY/c;)LS/H$a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-virtual {v1, v14, v2}, LS/H$a;->q(LS/u;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public t(Lp0/G;JJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp0/G;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LY/i;

    .line 10
    .line 11
    new-instance v15, LS/u;

    .line 12
    .line 13
    iget-wide v4, v1, Lp0/G;->a:J

    .line 14
    .line 15
    iget-object v6, v1, Lp0/G;->b:Lp0/r;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lp0/G;->f()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lp0/G;->d()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lp0/G;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-object v3, v15

    .line 30
    move-wide/from16 v9, p2

    .line 31
    .line 32
    move-wide/from16 v11, p4

    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, LS/u;-><init>(JLp0/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, LY/g;

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    check-cast v2, LY/g;

    .line 43
    .line 44
    invoke-direct {v0, v2, v15}, LY/c$c;->w(LY/g;LS/u;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LY/c$c;->o:LY/c;

    .line 48
    .line 49
    invoke-static {v2}, LY/c;->D(LY/c;)LS/H$a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v15, v4}, LS/H$a;->t(LS/u;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v2, v3}, Lq/Q0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, LY/c$c;->n:Ljava/io/IOException;

    .line 65
    .line 66
    iget-object v2, v0, LY/c$c;->o:LY/c;

    .line 67
    .line 68
    invoke-static {v2}, LY/c;->D(LY/c;)LS/H$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, LY/c$c;->n:Ljava/io/IOException;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-virtual {v2, v15, v4, v3, v5}, LS/H$a;->x(LS/u;ILjava/io/IOException;Z)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v2, v0, LY/c$c;->o:LY/c;

    .line 79
    .line 80
    invoke-static {v2}, LY/c;->E(LY/c;)Lp0/D;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-wide v3, v1, Lp0/G;->a:J

    .line 85
    .line 86
    invoke-interface {v2, v3, v4}, Lp0/D;->b(J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public u(Lp0/G;JJLjava/io/IOException;I)Lp0/E$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, LS/u;

    .line 8
    .line 9
    iget-wide v4, v1, Lp0/G;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Lp0/G;->b:Lp0/r;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lp0/G;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lp0/G;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lp0/G;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, LS/u;-><init>(JLp0/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lp0/G;->f()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "_HLS_msn"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    move v3, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v4

    .line 50
    :goto_0
    instance-of v6, v2, LY/j$a;

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    :cond_1
    instance-of v3, v2, Lp0/B$e;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lp0/B$e;

    .line 62
    .line 63
    iget v3, v3, Lp0/B$e;->h:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v3, 0x7fffffff

    .line 67
    .line 68
    .line 69
    :goto_1
    if-nez v6, :cond_7

    .line 70
    .line 71
    const/16 v6, 0x190

    .line 72
    .line 73
    if-eq v3, v6, :cond_7

    .line 74
    .line 75
    const/16 v6, 0x1f7

    .line 76
    .line 77
    if-ne v3, v6, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v3, LS/x;

    .line 81
    .line 82
    iget v5, v1, Lp0/G;->c:I

    .line 83
    .line 84
    invoke-direct {v3, v5}, LS/x;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lp0/D$c;

    .line 88
    .line 89
    move/from16 v6, p7

    .line 90
    .line 91
    invoke-direct {v5, v15, v3, v2, v6}, Lp0/D$c;-><init>(LS/u;LS/x;Ljava/io/IOException;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v0, LY/c$c;->o:LY/c;

    .line 95
    .line 96
    iget-object v6, v0, LY/c$c;->e:Landroid/net/Uri;

    .line 97
    .line 98
    invoke-static {v3, v6, v5, v4}, LY/c;->p(LY/c;Landroid/net/Uri;Lp0/D$c;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v0, LY/c$c;->o:LY/c;

    .line 105
    .line 106
    invoke-static {v3}, LY/c;->E(LY/c;)Lp0/D;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v3, v5}, Lp0/D;->d(Lp0/D$c;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v3, v5, v7

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    invoke-static {v4, v5, v6}, Lp0/E;->h(ZJ)Lp0/E$c;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    sget-object v3, Lp0/E;->g:Lp0/E$c;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    sget-object v3, Lp0/E;->f:Lp0/E$c;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v3}, Lp0/E$c;->c()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    xor-int/lit8 v5, v4, 0x1

    .line 138
    .line 139
    iget-object v6, v0, LY/c$c;->o:LY/c;

    .line 140
    .line 141
    invoke-static {v6}, LY/c;->D(LY/c;)LS/H$a;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget v7, v1, Lp0/G;->c:I

    .line 146
    .line 147
    invoke-virtual {v6, v15, v7, v2, v5}, LS/H$a;->x(LS/u;ILjava/io/IOException;Z)V

    .line 148
    .line 149
    .line 150
    if-nez v4, :cond_6

    .line 151
    .line 152
    iget-object v2, v0, LY/c$c;->o:LY/c;

    .line 153
    .line 154
    invoke-static {v2}, LY/c;->E(LY/c;)Lp0/D;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-wide v4, v1, Lp0/G;->a:J

    .line 159
    .line 160
    invoke-interface {v2, v4, v5}, Lp0/D;->b(J)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-object v3

    .line 164
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    iput-wide v3, v0, LY/c$c;->k:J

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, LY/c$c;->n()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, LY/c$c;->o:LY/c;

    .line 174
    .line 175
    invoke-static {v3}, LY/c;->D(LY/c;)LS/H$a;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LS/H$a;

    .line 184
    .line 185
    iget v1, v1, Lp0/G;->c:I

    .line 186
    .line 187
    invoke-virtual {v3, v15, v1, v2, v5}, LS/H$a;->x(LS/u;ILjava/io/IOException;Z)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lp0/E;->f:Lp0/E$c;

    .line 191
    .line 192
    return-object v1
.end method

.method public bridge synthetic v(Lp0/E$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lp0/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LY/c$c;->s(Lp0/G;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/c$c;->f:Lp0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/E;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
