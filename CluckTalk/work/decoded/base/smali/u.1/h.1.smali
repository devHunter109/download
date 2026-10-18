.class public Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/h$f;,
        Lu/h$c;,
        Lu/h$h;,
        Lu/h$g;,
        Lu/h$d;,
        Lu/h$e;,
        Lu/h$b;
    }
.end annotation


# instance fields
.field private final c:Ljava/util/UUID;

.field private final d:Lu/B$c;

.field private final e:Lu/M;

.field private final f:Ljava/util/HashMap;

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lu/h$g;

.field private final k:Lp0/D;

.field private final l:Lu/h$h;

.field private final m:J

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/Set;

.field private final p:Ljava/util/Set;

.field private q:I

.field private r:Lu/B;

.field private s:Lu/g;

.field private t:Lu/g;

.field private u:Landroid/os/Looper;

.field private v:Landroid/os/Handler;

.field private w:I

.field private x:[B

.field private y:Lr/n0;

.field volatile z:Lu/h$d;


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lu/B$c;Lu/M;Ljava/util/HashMap;Z[IZLp0/D;J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lq/s;->b:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Use C.CLEARKEY_UUID instead"

    invoke-static {v0, v1}, Lq0/a;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lu/h;->c:Ljava/util/UUID;

    .line 6
    iput-object p2, p0, Lu/h;->d:Lu/B$c;

    .line 7
    iput-object p3, p0, Lu/h;->e:Lu/M;

    .line 8
    iput-object p4, p0, Lu/h;->f:Ljava/util/HashMap;

    .line 9
    iput-boolean p5, p0, Lu/h;->g:Z

    .line 10
    iput-object p6, p0, Lu/h;->h:[I

    .line 11
    iput-boolean p7, p0, Lu/h;->i:Z

    .line 12
    iput-object p8, p0, Lu/h;->k:Lp0/D;

    .line 13
    new-instance p1, Lu/h$g;

    invoke-direct {p1, p0}, Lu/h$g;-><init>(Lu/h;)V

    iput-object p1, p0, Lu/h;->j:Lu/h$g;

    .line 14
    new-instance p1, Lu/h$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lu/h$h;-><init>(Lu/h;Lu/h$a;)V

    iput-object p1, p0, Lu/h;->l:Lu/h$h;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lu/h;->w:I

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lu/h;->n:Ljava/util/List;

    .line 17
    invoke-static {}, Lu0/U;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu/h;->o:Ljava/util/Set;

    .line 18
    invoke-static {}, Lu0/U;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lu/h;->p:Ljava/util/Set;

    .line 19
    iput-wide p9, p0, Lu/h;->m:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/UUID;Lu/B$c;Lu/M;Ljava/util/HashMap;Z[IZLp0/D;JLu/h$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lu/h;-><init>(Ljava/util/UUID;Lu/B$c;Lu/M;Ljava/util/HashMap;Z[IZLp0/D;J)V

    return-void
.end method

.method private A(IZ)Lu/n;
    .locals 4

    .line 1
    iget-object v0, p0, Lu/h;->r:Lu/B;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/B;

    .line 8
    .line 9
    invoke-interface {v0}, Lu/B;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    sget-boolean v1, Lu/C;->d:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v1, p0, Lu/h;->h:[I

    .line 23
    .line 24
    invoke-static {v1, p1}, Lq0/M;->y0([II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq p1, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lu/B;->j()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lu/h;->s:Lu/g;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lu0/u;->w()Lu0/u;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1, v0, v3, p2}, Lu/h;->x(Ljava/util/List;ZLu/u$a;Z)Lu/g;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lu/h;->n:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lu/h;->s:Lu/g;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p1, v3}, Lu/g;->f(Lu/u$a;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lu/h;->s:Lu/g;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_3
    :goto_1
    return-object v3
.end method

.method private B(Landroid/os/Looper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/h;->z:Lu/h$d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu/h$d;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lu/h$d;-><init>(Lu/h;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lu/h;->z:Lu/h$d;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/h;->r:Lu/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lu/h;->q:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lu/h;->n:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu/h;->o:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lu/h;->r:Lu/B;

    .line 26
    .line 27
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lu/B;

    .line 32
    .line 33
    invoke-interface {v0}, Lu/B;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lu/h;->r:Lu/B;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/h;->p:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/y;->q(Ljava/util/Collection;)Lu0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu0/y;->n()Lu0/X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu/n;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Lu/n;->a(Lu/u$a;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/h;->o:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lu0/y;->q(Ljava/util/Collection;)Lu0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu0/y;->n()Lu0/X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lu/h$f;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu/h$f;->release()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private G(Lu/n;Lu/u$a;)V
    .locals 4

    .line 1
    invoke-interface {p1, p2}, Lu/n;->a(Lu/u$a;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lu/h;->m:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p2, v0, v2

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-interface {p1, p2}, Lu/n;->a(Lu/u$a;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method static synthetic f(Lu/h;)Lu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/h;->t:Lu/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lu/h;Lu/g;)Lu/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lu/h;->t:Lu/g;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic h(Lu/h;)Lu/h$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/h;->j:Lu/h$g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lu/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/h;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic j(Lu/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/h;->o:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Lu/h;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/h;->u:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lu/h;Landroid/os/Looper;Lu/u$a;Lq/w0;Z)Lu/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/h;->t(Landroid/os/Looper;Lu/u$a;Lq/w0;Z)Lu/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic m(Lu/h;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/h;->n:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lu/h;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lu/h;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic o(Lu/h;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/h;->p:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lu/h;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/h;->v:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lu/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lu/h;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lu/h;)Lu/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lu/h;->s:Lu/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Lu/h;Lu/g;)Lu/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lu/h;->s:Lu/g;

    .line 2
    .line 3
    return-object p1
.end method

.method private t(Landroid/os/Looper;Lu/u$a;Lq/w0;Z)Lu/n;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lu/h;->B(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p3, Lq/w0;->s:Lu/m;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p3, Lq/w0;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lq0/v;->l(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1, p4}, Lu/h;->A(IZ)Lu/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p3, p0, Lu/h;->x:[B

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p3, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lu/m;

    .line 30
    .line 31
    iget-object p3, p0, Lu/h;->c:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-static {p1, p3, v0}, Lu/h;->y(Lu/m;Ljava/util/UUID;Z)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    new-instance p1, Lu/h$e;

    .line 44
    .line 45
    iget-object p3, p0, Lu/h;->c:Ljava/util/UUID;

    .line 46
    .line 47
    invoke-direct {p1, p3, v1}, Lu/h$e;-><init>(Ljava/util/UUID;Lu/h$a;)V

    .line 48
    .line 49
    .line 50
    const-string p3, "DefaultDrmSessionMgr"

    .line 51
    .line 52
    const-string p4, "DRM error"

    .line 53
    .line 54
    invoke-static {p3, p4, p1}, Lq0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lu/u$a;->l(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p2, Lu/A;

    .line 63
    .line 64
    new-instance p3, Lu/n$a;

    .line 65
    .line 66
    const/16 p4, 0x1773

    .line 67
    .line 68
    invoke-direct {p3, p1, p4}, Lu/n$a;-><init>(Ljava/lang/Throwable;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, p3}, Lu/A;-><init>(Lu/n$a;)V

    .line 72
    .line 73
    .line 74
    return-object p2

    .line 75
    :cond_2
    move-object p1, v1

    .line 76
    :cond_3
    iget-boolean p3, p0, Lu/h;->g:Z

    .line 77
    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    iget-object v1, p0, Lu/h;->t:Lu/g;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    iget-object p3, p0, Lu/h;->n:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lu/g;

    .line 100
    .line 101
    iget-object v3, v2, Lu/g;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v3, p1}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    move-object v1, v2

    .line 110
    :cond_6
    :goto_0
    if-nez v1, :cond_8

    .line 111
    .line 112
    invoke-direct {p0, p1, v0, p2, p4}, Lu/h;->x(Ljava/util/List;ZLu/u$a;Z)Lu/g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean p1, p0, Lu/h;->g:Z

    .line 117
    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    iput-object v1, p0, Lu/h;->t:Lu/g;

    .line 121
    .line 122
    :cond_7
    iget-object p1, p0, Lu/h;->n:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-virtual {v1, p2}, Lu/g;->f(Lu/u$a;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object v1
.end method

.method private static u(Lu/n;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lu/n;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lq0/M;->a:I

    .line 9
    .line 10
    const/16 v2, 0x13

    .line 11
    .line 12
    if-lt v0, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Lu/n;->h()Lu/n$a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lu/n$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p0, p0, Landroid/media/ResourceBusyException;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method private v(Lu/m;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu/h;->x:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lu/h;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lu/h;->y(Lu/m;Ljava/util/UUID;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget v0, p1, Lu/m;->h:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lu/m;->h(I)Lu/m$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v3, Lq/s;->b:Ljava/util/UUID;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lu/m$b;->g(Ljava/util/UUID;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lu/h;->c:Ljava/util/UUID;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, 0x48

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "DefaultDrmSessionMgr"

    .line 66
    .line 67
    invoke-static {v3, v0}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return v2

    .line 72
    :cond_2
    :goto_0
    iget-object p1, p1, Lu/m;->g:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p1, :cond_8

    .line 75
    .line 76
    const-string v0, "cenc"

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const-string v0, "cbcs"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget p1, Lq0/M;->a:I

    .line 94
    .line 95
    const/16 v0, 0x19

    .line 96
    .line 97
    if-lt p1, v0, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v1, v2

    .line 101
    :goto_1
    return v1

    .line 102
    :cond_5
    const-string v0, "cbc1"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, "cens"

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    return v1

    .line 120
    :cond_7
    :goto_2
    return v2

    .line 121
    :cond_8
    :goto_3
    return v1
.end method

.method private w(Ljava/util/List;ZLu/u$a;)Lu/g;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lu/h;->r:Lu/B;

    .line 4
    .line 5
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lu/h;->i:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v1, Lu/g;

    .line 13
    .line 14
    iget-object v3, v0, Lu/h;->c:Ljava/util/UUID;

    .line 15
    .line 16
    iget-object v4, v0, Lu/h;->r:Lu/B;

    .line 17
    .line 18
    iget-object v5, v0, Lu/h;->j:Lu/h$g;

    .line 19
    .line 20
    iget-object v6, v0, Lu/h;->l:Lu/h$h;

    .line 21
    .line 22
    iget v8, v0, Lu/h;->w:I

    .line 23
    .line 24
    iget-object v11, v0, Lu/h;->x:[B

    .line 25
    .line 26
    iget-object v12, v0, Lu/h;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-object v13, v0, Lu/h;->e:Lu/M;

    .line 29
    .line 30
    iget-object v2, v0, Lu/h;->u:Landroid/os/Looper;

    .line 31
    .line 32
    invoke-static {v2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v14, v2

    .line 37
    check-cast v14, Landroid/os/Looper;

    .line 38
    .line 39
    iget-object v15, v0, Lu/h;->k:Lp0/D;

    .line 40
    .line 41
    iget-object v2, v0, Lu/h;->y:Lr/n0;

    .line 42
    .line 43
    invoke-static {v2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object/from16 v16, v2

    .line 48
    .line 49
    check-cast v16, Lr/n0;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    move-object/from16 v7, p1

    .line 53
    .line 54
    move/from16 v10, p2

    .line 55
    .line 56
    invoke-direct/range {v2 .. v16}, Lu/g;-><init>(Ljava/util/UUID;Lu/B;Lu/g$a;Lu/g$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lu/M;Landroid/os/Looper;Lp0/D;Lr/n0;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v2, p3

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lu/g;->f(Lu/u$a;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v0, Lu/h;->m:J

    .line 65
    .line 66
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Lu/g;->f(Lu/u$a;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v1
.end method

.method private x(Ljava/util/List;ZLu/u$a;Z)Lu/g;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu/h;->w(Ljava/util/List;ZLu/u$a;)Lu/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu/h;->u(Lu/n;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lu/h;->p:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lu/h;->D()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0, p3}, Lu/h;->G(Lu/n;Lu/u$a;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lu/h;->w(Ljava/util/List;ZLu/u$a;)Lu/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-static {v0}, Lu/h;->u(Lu/n;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lu/h;->o:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p4

    .line 43
    if-nez p4, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lu/h;->E()V

    .line 46
    .line 47
    .line 48
    iget-object p4, p0, Lu/h;->p:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_1

    .line 55
    .line 56
    invoke-direct {p0}, Lu/h;->D()V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-direct {p0, v0, p3}, Lu/h;->G(Lu/n;Lu/u$a;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1, p2, p3}, Lu/h;->w(Ljava/util/List;ZLu/u$a;)Lu/g;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    return-object v0
.end method

.method private static y(Lu/m;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Lu/m;->h:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lu/m;->h:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lu/m;->h(I)Lu/m$b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p1}, Lu/m$b;->g(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lq/s;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lq/s;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lu/m$b;->g(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Lu/m$b;->i:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method

.method private declared-synchronized z(Landroid/os/Looper;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu/h;->u:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lu/h;->u:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu/h;->v:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lq0/a;->f(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lu/h;->v:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method


# virtual methods
.method public F(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/h;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_1
    iput p1, p0, Lu/h;->w:I

    .line 20
    .line 21
    iput-object p2, p0, Lu/h;->x:[B

    .line 22
    .line 23
    return-void
.end method

.method public a(Lu/u$a;Lq/w0;)Lu/v$b;
    .locals 1

    .line 1
    iget v0, p0, Lu/h;->q:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu/h;->u:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lq0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lu/h$f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lu/h$f;-><init>(Lu/h;Lu/u$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lu/h$f;->e(Lq/w0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public b(Lu/u$a;Lq/w0;)Lu/n;
    .locals 2

    .line 1
    iget v0, p0, Lu/h;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lu/h;->u:Landroid/os/Looper;

    .line 13
    .line 14
    invoke-static {v0}, Lq0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu/h;->u:Landroid/os/Looper;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p2, v1}, Lu/h;->t(Landroid/os/Looper;Lu/u$a;Lq/w0;Z)Lu/n;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lu/h;->q:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lu/h;->q:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lu/h;->r:Lu/B;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lu/h;->d:Lu/B$c;

    .line 16
    .line 17
    iget-object v2, p0, Lu/h;->c:Ljava/util/UUID;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lu/B$c;->a(Ljava/util/UUID;)Lu/B;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lu/h;->r:Lu/B;

    .line 24
    .line 25
    new-instance v2, Lu/h$c;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lu/h$c;-><init>(Lu/h;Lu/h$a;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lu/B;->k(Lu/B$b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-wide v2, p0, Lu/h;->m:J

    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v0, v2, v4

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v2, p0, Lu/h;->n:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lu/h;->n:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lu/g;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lu/g;->f(Lu/u$a;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :goto_1
    return-void
.end method

.method public d(Landroid/os/Looper;Lr/n0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/h;->z(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lu/h;->y:Lr/n0;

    .line 5
    .line 6
    return-void
.end method

.method public e(Lq/w0;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu/h;->r:Lu/B;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu/B;

    .line 8
    .line 9
    invoke-interface {v0}, Lu/B;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p1, Lq/w0;->s:Lu/m;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p1, Lq/w0;->p:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lq0/v;->l(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v1, p0, Lu/h;->h:[I

    .line 24
    .line 25
    invoke-static {v1, p1}, Lq0/M;->y0([II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eq p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-direct {p0, v1}, Lu/h;->v(Lu/m;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    :goto_1
    return v0
.end method

.method public final release()V
    .locals 4

    .line 1
    iget v0, p0, Lu/h;->q:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lu/h;->q:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-wide v0, p0, Lu/h;->m:J

    .line 11
    .line 12
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lu/h;->n:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lu/g;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lu/g;->a(Lu/u$a;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0}, Lu/h;->E()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lu/h;->C()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
