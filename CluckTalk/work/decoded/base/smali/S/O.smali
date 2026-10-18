.class final LS/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y;
.implements Lv/j;
.implements Lp0/E$b;
.implements Lp0/E$f;
.implements LS/U$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/O$d;,
        LS/O$e;,
        LS/O$a;,
        LS/O$c;,
        LS/O$b;
    }
.end annotation


# static fields
.field private static final Q:Ljava/util/Map;

.field private static final R:Lq/w0;


# instance fields
.field private A:Z

.field private B:LS/O$e;

.field private C:Lv/w;

.field private D:J

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:J

.field private K:J

.field private L:J

.field private M:Z

.field private N:I

.field private O:Z

.field private P:Z

.field private final e:Landroid/net/Uri;

.field private final f:Lp0/n;

.field private final g:Lu/v;

.field private final h:Lp0/D;

.field private final i:LS/H$a;

.field private final j:Lu/u$a;

.field private final k:LS/O$b;

.field private final l:Lp0/b;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Lp0/E;

.field private final p:LS/K;

.field private final q:Lq0/g;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/os/Handler;

.field private u:LS/y$a;

.field private v:LM/b;

.field private w:[LS/U;

.field private x:[LS/O$d;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, LS/O;->K()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LS/O;->Q:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lq/w0$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lq/w0$b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq/w0$b;->S(Ljava/lang/String;)Lq/w0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LS/O;->R:Lq/w0;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lp0/n;LS/K;Lu/v;Lu/u$a;Lp0/D;LS/H$a;LS/O$b;Lp0/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/O;->e:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LS/O;->f:Lp0/n;

    .line 7
    .line 8
    iput-object p4, p0, LS/O;->g:Lu/v;

    .line 9
    .line 10
    iput-object p5, p0, LS/O;->j:Lu/u$a;

    .line 11
    .line 12
    iput-object p6, p0, LS/O;->h:Lp0/D;

    .line 13
    .line 14
    iput-object p7, p0, LS/O;->i:LS/H$a;

    .line 15
    .line 16
    iput-object p8, p0, LS/O;->k:LS/O$b;

    .line 17
    .line 18
    iput-object p9, p0, LS/O;->l:Lp0/b;

    .line 19
    .line 20
    iput-object p10, p0, LS/O;->m:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, LS/O;->n:J

    .line 24
    .line 25
    new-instance p1, Lp0/E;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lp0/E;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LS/O;->o:Lp0/E;

    .line 33
    .line 34
    iput-object p3, p0, LS/O;->p:LS/K;

    .line 35
    .line 36
    new-instance p1, Lq0/g;

    .line 37
    .line 38
    invoke-direct {p1}, Lq0/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LS/O;->q:Lq0/g;

    .line 42
    .line 43
    new-instance p1, LS/L;

    .line 44
    .line 45
    invoke-direct {p1, p0}, LS/L;-><init>(LS/O;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LS/O;->r:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, LS/M;

    .line 51
    .line 52
    invoke-direct {p1, p0}, LS/M;-><init>(LS/O;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LS/O;->s:Ljava/lang/Runnable;

    .line 56
    .line 57
    invoke-static {}, Lq0/M;->w()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LS/O;->t:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p2, p1, [LS/O$d;

    .line 65
    .line 66
    iput-object p2, p0, LS/O;->x:[LS/O$d;

    .line 67
    .line 68
    new-array p1, p1, [LS/U;

    .line 69
    .line 70
    iput-object p1, p0, LS/O;->w:[LS/U;

    .line 71
    .line 72
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    iput-wide p1, p0, LS/O;->L:J

    .line 78
    .line 79
    const-wide/16 p3, -0x1

    .line 80
    .line 81
    iput-wide p3, p0, LS/O;->J:J

    .line 82
    .line 83
    iput-wide p1, p0, LS/O;->D:J

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, LS/O;->F:I

    .line 87
    .line 88
    return-void
.end method

.method static synthetic A(LS/O;)J
    .locals 2

    .line 1
    invoke-direct {p0}, LS/O;->M()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic B()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, LS/O;->Q:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic C(LS/O;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LS/O;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(LS/O;)LM/b;
    .locals 0

    .line 1
    iget-object p0, p0, LS/O;->v:LM/b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(LS/O;LM/b;)LM/b;
    .locals 0

    .line 1
    iput-object p1, p0, LS/O;->v:LM/b;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic F()Lq/w0;
    .locals 1

    .line 1
    sget-object v0, LS/O;->R:Lq/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic G(LS/O;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS/O;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private H()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/O;->z:Z

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS/O;->B:LS/O$e;

    .line 7
    .line 8
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LS/O;->C:Lv/w;

    .line 12
    .line 13
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private I(LS/O$a;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, LS/O;->J:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, LS/O;->C:Lv/w;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lv/w;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p2, p0, LS/O;->z:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, LS/O;->h0()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, LS/O;->M:Z

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-boolean p2, p0, LS/O;->z:Z

    .line 43
    .line 44
    iput-boolean p2, p0, LS/O;->H:Z

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, LS/O;->K:J

    .line 49
    .line 50
    iput v0, p0, LS/O;->N:I

    .line 51
    .line 52
    iget-object p2, p0, LS/O;->w:[LS/U;

    .line 53
    .line 54
    array-length v4, p2

    .line 55
    :goto_0
    if-ge v0, v4, :cond_2

    .line 56
    .line 57
    aget-object v5, p2, v0

    .line 58
    .line 59
    invoke-virtual {v5}, LS/U;->V()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, LS/O$a;->i(LS/O$a;JJ)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    :goto_1
    iput p2, p0, LS/O;->N:I

    .line 70
    .line 71
    return v1
.end method

.method private J(LS/O$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LS/O;->J:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LS/O$a;->h(LS/O$a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LS/O;->J:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static K()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private L()I
    .locals 5

    .line 1
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, LS/U;->G()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private M()J
    .locals 7

    .line 1
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, LS/U;->z()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method private O()Z
    .locals 4

    .line 1
    iget-wide v0, p0, LS/O;->L:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method private synthetic Q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/O;->P:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS/O;->u:LS/y$a;

    .line 6
    .line 7
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS/y$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, LS/W$a;->l(LS/W;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic R(Lv/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS/O;->e0(Lv/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private S()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, LS/O;->P:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, LS/O;->z:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, LS/O;->y:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, LS/O;->C:Lv/w;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, LS/O;->w:[LS/U;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, LS/U;->F()Lq/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p0, LS/O;->q:Lq0/g;

    .line 39
    .line 40
    invoke-virtual {v2}, Lq0/g;->c()Z

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LS/O;->w:[LS/U;

    .line 44
    .line 45
    array-length v2, v2

    .line 46
    new-array v3, v2, [LS/d0;

    .line 47
    .line 48
    new-array v4, v2, [Z

    .line 49
    .line 50
    move v5, v0

    .line 51
    :goto_1
    if-ge v5, v2, :cond_9

    .line 52
    .line 53
    iget-object v6, p0, LS/O;->w:[LS/U;

    .line 54
    .line 55
    aget-object v6, v6, v5

    .line 56
    .line 57
    invoke-virtual {v6}, LS/U;->F()Lq/w0;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Lq/w0;

    .line 66
    .line 67
    iget-object v7, v6, Lq/w0;->p:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v7}, Lq0/v;->p(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-nez v8, :cond_4

    .line 74
    .line 75
    invoke-static {v7}, Lq0/v;->t(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v7, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    move v7, v1

    .line 85
    :goto_3
    aput-boolean v7, v4, v5

    .line 86
    .line 87
    iget-boolean v9, p0, LS/O;->A:Z

    .line 88
    .line 89
    or-int/2addr v7, v9

    .line 90
    iput-boolean v7, p0, LS/O;->A:Z

    .line 91
    .line 92
    iget-object v7, p0, LS/O;->v:LM/b;

    .line 93
    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    if-nez v8, :cond_5

    .line 97
    .line 98
    iget-object v9, p0, LS/O;->x:[LS/O$d;

    .line 99
    .line 100
    aget-object v9, v9, v5

    .line 101
    .line 102
    iget-boolean v9, v9, LS/O$d;->b:Z

    .line 103
    .line 104
    if-eqz v9, :cond_7

    .line 105
    .line 106
    :cond_5
    iget-object v9, v6, Lq/w0;->n:LI/a;

    .line 107
    .line 108
    if-nez v9, :cond_6

    .line 109
    .line 110
    new-instance v9, LI/a;

    .line 111
    .line 112
    new-array v10, v1, [LI/a$b;

    .line 113
    .line 114
    aput-object v7, v10, v0

    .line 115
    .line 116
    invoke-direct {v9, v10}, LI/a;-><init>([LI/a$b;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    new-array v10, v1, [LI/a$b;

    .line 121
    .line 122
    aput-object v7, v10, v0

    .line 123
    .line 124
    invoke-virtual {v9, v10}, LI/a;->b([LI/a$b;)LI/a;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    :goto_4
    invoke-virtual {v6}, Lq/w0;->c()Lq/w0$b;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6, v9}, Lq/w0$b;->X(LI/a;)Lq/w0$b;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6}, Lq/w0$b;->E()Lq/w0;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :cond_7
    if-eqz v8, :cond_8

    .line 141
    .line 142
    iget v8, v6, Lq/w0;->j:I

    .line 143
    .line 144
    const/4 v9, -0x1

    .line 145
    if-ne v8, v9, :cond_8

    .line 146
    .line 147
    iget v8, v6, Lq/w0;->k:I

    .line 148
    .line 149
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    iget v8, v7, LM/b;->e:I

    .line 152
    .line 153
    if-eq v8, v9, :cond_8

    .line 154
    .line 155
    invoke-virtual {v6}, Lq/w0;->c()Lq/w0$b;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget v7, v7, LM/b;->e:I

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Lq/w0$b;->G(I)Lq/w0$b;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Lq/w0$b;->E()Lq/w0;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :cond_8
    iget-object v7, p0, LS/O;->g:Lu/v;

    .line 170
    .line 171
    invoke-interface {v7, v6}, Lu/v;->e(Lq/w0;)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-virtual {v6, v7}, Lq/w0;->d(I)Lq/w0;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v7, LS/d0;

    .line 180
    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    filled-new-array {v6}, [Lq/w0;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-direct {v7, v8, v6}, LS/d0;-><init>(Ljava/lang/String;[Lq/w0;)V

    .line 190
    .line 191
    .line 192
    aput-object v7, v3, v5

    .line 193
    .line 194
    add-int/2addr v5, v1

    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_9
    new-instance v0, LS/O$e;

    .line 198
    .line 199
    new-instance v2, LS/f0;

    .line 200
    .line 201
    invoke-direct {v2, v3}, LS/f0;-><init>([LS/d0;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v2, v4}, LS/O$e;-><init>(LS/f0;[Z)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, LS/O;->B:LS/O$e;

    .line 208
    .line 209
    iput-boolean v1, p0, LS/O;->z:Z

    .line 210
    .line 211
    iget-object v0, p0, LS/O;->u:LS/y$a;

    .line 212
    .line 213
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LS/y$a;

    .line 218
    .line 219
    invoke-interface {v0, p0}, LS/y$a;->j(LS/y;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_5
    return-void
.end method

.method private T(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, LS/O;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/O;->B:LS/O$e;

    .line 5
    .line 6
    iget-object v1, v0, LS/O$e;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LS/O$e;->a:LS/f0;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LS/f0;->c(I)LS/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, LS/d0;->d(I)Lq/w0;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, LS/O;->i:LS/H$a;

    .line 24
    .line 25
    iget-object v0, v5, Lq/w0;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lq0/v;->l(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, LS/O;->K:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, LS/H$a;->i(ILq/w0;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private U(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, LS/O;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/O;->B:LS/O$e;

    .line 5
    .line 6
    iget-object v0, v0, LS/O$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, LS/O;->M:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LS/U;->K(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, LS/O;->L:J

    .line 31
    .line 32
    iput-boolean v0, p0, LS/O;->M:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, LS/O;->H:Z

    .line 36
    .line 37
    iput-wide v1, p0, LS/O;->K:J

    .line 38
    .line 39
    iput v0, p0, LS/O;->N:I

    .line 40
    .line 41
    iget-object p1, p0, LS/O;->w:[LS/U;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, LS/U;->V()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, LS/O;->u:LS/y$a;

    .line 55
    .line 56
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, LS/y$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, LS/W$a;->l(LS/W;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(LS/O;Lv/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS/O;->R(Lv/w;)V

    return-void
.end method

.method private a0(LS/O$d;)Lv/y;
    .locals 4

    .line 1
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, LS/O;->x:[LS/O$d;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, LS/O$d;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LS/O;->w:[LS/U;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, LS/O;->l:Lp0/b;

    .line 26
    .line 27
    iget-object v2, p0, LS/O;->g:Lu/v;

    .line 28
    .line 29
    iget-object v3, p0, LS/O;->j:Lu/u$a;

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, LS/U;->k(Lp0/b;Lu/v;Lu/u$a;)LS/U;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, LS/U;->d0(LS/U$d;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LS/O;->x:[LS/O$d;

    .line 39
    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, [LS/O$d;

    .line 47
    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    invoke-static {v2}, Lq0/M;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, [LS/O$d;

    .line 55
    .line 56
    iput-object p1, p0, LS/O;->x:[LS/O$d;

    .line 57
    .line 58
    iget-object p1, p0, LS/O;->w:[LS/U;

    .line 59
    .line 60
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [LS/U;

    .line 65
    .line 66
    aput-object v1, p1, v0

    .line 67
    .line 68
    invoke-static {p1}, Lq0/M;->k([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, [LS/U;

    .line 73
    .line 74
    iput-object p1, p0, LS/O;->w:[LS/U;

    .line 75
    .line 76
    return-object v1
.end method

.method private d0([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, LS/O;->w:[LS/U;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, LS/U;->Z(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, LS/O;->A:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private e0(Lv/w;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS/O;->v:LM/b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lv/w$b;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lv/w$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, LS/O;->C:Lv/w;

    .line 18
    .line 19
    invoke-interface {p1}, Lv/w;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, LS/O;->D:J

    .line 24
    .line 25
    iget-wide v3, p0, LS/O;->J:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lv/w;->i()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v0, v4, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-boolean v0, p0, LS/O;->E:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    :cond_2
    iput v3, p0, LS/O;->F:I

    .line 51
    .line 52
    iget-object v0, p0, LS/O;->k:LS/O$b;

    .line 53
    .line 54
    iget-wide v1, p0, LS/O;->D:J

    .line 55
    .line 56
    invoke-interface {p1}, Lv/w;->g()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v3, p0, LS/O;->E:Z

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1, v3}, LS/O$b;->r(JZZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, LS/O;->z:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, LS/O;->S()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private g0()V
    .locals 26

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    new-instance v8, LS/O$a;

    .line 4
    .line 5
    iget-object v2, v7, LS/O;->e:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v7, LS/O;->f:Lp0/n;

    .line 8
    .line 9
    iget-object v4, v7, LS/O;->p:LS/K;

    .line 10
    .line 11
    iget-object v6, v7, LS/O;->q:Lq0/g;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v5, p0

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LS/O$a;-><init>(LS/O;Landroid/net/Uri;Lp0/n;LS/K;Lv/j;Lq0/g;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v7, LS/O;->z:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-direct/range {p0 .. p0}, LS/O;->O()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, v7, LS/O;->D:J

    .line 33
    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-wide v4, v7, LS/O;->L:J

    .line 44
    .line 45
    cmp-long v0, v4, v0

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, v7, LS/O;->O:Z

    .line 51
    .line 52
    iput-wide v2, v7, LS/O;->L:J

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object v0, v7, LS/O;->C:Lv/w;

    .line 56
    .line 57
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lv/w;

    .line 62
    .line 63
    iget-wide v4, v7, LS/O;->L:J

    .line 64
    .line 65
    invoke-interface {v0, v4, v5}, Lv/w;->h(J)Lv/w$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lv/w$a;->a:Lv/x;

    .line 70
    .line 71
    iget-wide v0, v0, Lv/x;->b:J

    .line 72
    .line 73
    iget-wide v4, v7, LS/O;->L:J

    .line 74
    .line 75
    invoke-static {v8, v0, v1, v4, v5}, LS/O$a;->i(LS/O$a;JJ)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v7, LS/O;->w:[LS/U;

    .line 79
    .line 80
    array-length v1, v0

    .line 81
    const/4 v4, 0x0

    .line 82
    :goto_0
    if-ge v4, v1, :cond_1

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    iget-wide v9, v7, LS/O;->L:J

    .line 87
    .line 88
    invoke-virtual {v5, v9, v10}, LS/U;->b0(J)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iput-wide v2, v7, LS/O;->L:J

    .line 95
    .line 96
    :cond_2
    invoke-direct/range {p0 .. p0}, LS/O;->L()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, v7, LS/O;->N:I

    .line 101
    .line 102
    iget-object v0, v7, LS/O;->o:Lp0/E;

    .line 103
    .line 104
    iget-object v1, v7, LS/O;->h:Lp0/D;

    .line 105
    .line 106
    iget v2, v7, LS/O;->F:I

    .line 107
    .line 108
    invoke-interface {v1, v2}, Lp0/D;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v8, v7, v1}, Lp0/E;->n(Lp0/E$e;Lp0/E$b;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v13

    .line 116
    invoke-static {v8}, LS/O$a;->f(LS/O$a;)Lp0/r;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    iget-object v15, v7, LS/O;->i:LS/H$a;

    .line 121
    .line 122
    new-instance v16, LS/u;

    .line 123
    .line 124
    invoke-static {v8}, LS/O$a;->e(LS/O$a;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    move-object/from16 v9, v16

    .line 129
    .line 130
    invoke-direct/range {v9 .. v14}, LS/u;-><init>(JLp0/r;J)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, LS/O$a;->g(LS/O$a;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v22

    .line 137
    iget-wide v0, v7, LS/O;->D:J

    .line 138
    .line 139
    const/16 v17, 0x1

    .line 140
    .line 141
    const/16 v18, -0x1

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/16 v20, 0x0

    .line 146
    .line 147
    const/16 v21, 0x0

    .line 148
    .line 149
    move-wide/from16 v24, v0

    .line 150
    .line 151
    invoke-virtual/range {v15 .. v25}, LS/H$a;->A(LS/u;IILq/w0;ILjava/lang/Object;JJ)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS/O;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, LS/O;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public static synthetic w(LS/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS/O;->Q()V

    return-void
.end method

.method public static synthetic x(LS/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LS/O;->S()V

    return-void
.end method

.method static synthetic y(LS/O;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, LS/O;->s:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(LS/O;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LS/O;->t:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method N()Lv/y;
    .locals 3

    .line 1
    new-instance v0, LS/O$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, LS/O$d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LS/O;->a0(LS/O$d;)Lv/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method P(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LS/O;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, LS/O;->O:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, LS/U;->K(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method V()V
    .locals 3

    .line 1
    iget-object v0, p0, LS/O;->o:Lp0/E;

    .line 2
    .line 3
    iget-object v1, p0, LS/O;->h:Lp0/D;

    .line 4
    .line 5
    iget v2, p0, LS/O;->F:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lp0/D;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lp0/E;->k(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, LS/U;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LS/O;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X(LS/O$a;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-static/range {p1 .. p1}, LS/O$a;->d(LS/O$a;)Lp0/L;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v14, LS/u;

    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, LS/O$a;->e(LS/O$a;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-static/range {p1 .. p1}, LS/O$a;->f(LS/O$a;)Lp0/r;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lp0/L;->w()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v1}, Lp0/L;->x()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {v1}, Lp0/L;->l()J

    .line 25
    .line 26
    .line 27
    move-result-wide v12

    .line 28
    move-object v2, v14

    .line 29
    move-wide/from16 v8, p2

    .line 30
    .line 31
    move-wide/from16 v10, p4

    .line 32
    .line 33
    invoke-direct/range {v2 .. v13}, LS/u;-><init>(JLp0/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LS/O;->h:Lp0/D;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LS/O$a;->e(LS/O$a;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v1, v2, v3}, Lp0/D;->b(J)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, LS/O;->i:LS/H$a;

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, LS/O$a;->g(LS/O$a;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    iget-wide v11, v0, LS/O;->D:J

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    const/4 v5, -0x1

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v3, v14

    .line 59
    invoke-virtual/range {v2 .. v12}, LS/H$a;->r(LS/u;IILq/w0;ILjava/lang/Object;JJ)V

    .line 60
    .line 61
    .line 62
    if-nez p6, :cond_1

    .line 63
    .line 64
    invoke-direct/range {p0 .. p1}, LS/O;->J(LS/O$a;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, LS/O;->w:[LS/U;

    .line 68
    .line 69
    array-length v2, v1

    .line 70
    const/4 v3, 0x0

    .line 71
    :goto_0
    if-ge v3, v2, :cond_0

    .line 72
    .line 73
    aget-object v4, v1, v3

    .line 74
    .line 75
    invoke-virtual {v4}, LS/U;->V()V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget v1, v0, LS/O;->I:I

    .line 82
    .line 83
    if-lez v1, :cond_1

    .line 84
    .line 85
    iget-object v1, v0, LS/O;->u:LS/y$a;

    .line 86
    .line 87
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LS/y$a;

    .line 92
    .line 93
    invoke-interface {v1, p0}, LS/W$a;->l(LS/W;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public Y(LS/O$a;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, LS/O;->D:J

    .line 3
    .line 4
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    cmp-long v1, v1, v3

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LS/O;->C:Lv/w;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Lv/w;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {p0}, LS/O;->M()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 35
    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, v0, LS/O;->D:J

    .line 38
    .line 39
    iget-object v4, v0, LS/O;->k:LS/O$b;

    .line 40
    .line 41
    iget-boolean v5, v0, LS/O;->E:Z

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v1, v5}, LS/O$b;->r(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, LS/O$a;->d(LS/O$a;)Lp0/L;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v14, LS/u;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LS/O$a;->e(LS/O$a;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static/range {p1 .. p1}, LS/O$a;->f(LS/O$a;)Lp0/r;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v1}, Lp0/L;->w()Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v1}, Lp0/L;->x()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v1}, Lp0/L;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    move-object v2, v14

    .line 73
    move-wide/from16 v8, p2

    .line 74
    .line 75
    move-wide/from16 v10, p4

    .line 76
    .line 77
    invoke-direct/range {v2 .. v13}, LS/u;-><init>(JLp0/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LS/O;->h:Lp0/D;

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, LS/O$a;->e(LS/O$a;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-interface {v1, v2, v3}, Lp0/D;->b(J)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LS/O;->i:LS/H$a;

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, LS/O$a;->g(LS/O$a;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v9

    .line 95
    iget-wide v11, v0, LS/O;->D:J

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    const/4 v5, -0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v3, v14

    .line 103
    invoke-virtual/range {v2 .. v12}, LS/H$a;->u(LS/u;IILq/w0;ILjava/lang/Object;JJ)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p1}, LS/O;->J(LS/O$a;)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v0, LS/O;->O:Z

    .line 111
    .line 112
    iget-object v1, v0, LS/O;->u:LS/y$a;

    .line 113
    .line 114
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LS/y$a;

    .line 119
    .line 120
    invoke-interface {v1, p0}, LS/W$a;->l(LS/W;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public Z(LS/O$a;JJLjava/io/IOException;I)Lp0/E$c;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, LS/O;->J(LS/O$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LS/O$a;->d(LS/O$a;)Lp0/L;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v14, LS/u;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LS/O$a;->e(LS/O$a;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static/range {p1 .. p1}, LS/O$a;->f(LS/O$a;)Lp0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v1}, Lp0/L;->w()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v1}, Lp0/L;->x()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v1}, Lp0/L;->l()J

    .line 29
    .line 30
    .line 31
    move-result-wide v12

    .line 32
    move-object v2, v14

    .line 33
    move-wide/from16 v8, p2

    .line 34
    .line 35
    move-wide/from16 v10, p4

    .line 36
    .line 37
    invoke-direct/range {v2 .. v13}, LS/u;-><init>(JLp0/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LS/x;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LS/O$a;->g(LS/O$a;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, Lq0/M;->Y0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v21

    .line 50
    iget-wide v2, v0, LS/O;->D:J

    .line 51
    .line 52
    invoke-static {v2, v3}, Lq0/M;->Y0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v23

    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    const/16 v17, -0x1

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    move-object v15, v1

    .line 67
    invoke-direct/range {v15 .. v24}, LS/x;-><init>(IILq/w0;ILjava/lang/Object;JJ)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, LS/O;->h:Lp0/D;

    .line 71
    .line 72
    new-instance v3, Lp0/D$c;

    .line 73
    .line 74
    move-object/from16 v13, p6

    .line 75
    .line 76
    move/from16 v4, p7

    .line 77
    .line 78
    invoke-direct {v3, v14, v1, v13, v4}, Lp0/D$c;-><init>(LS/u;LS/x;Ljava/io/IOException;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2, v3}, Lp0/D;->d(Lp0/D$c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v3, v1, v3

    .line 91
    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    sget-object v1, Lp0/E;->g:Lp0/E$c;

    .line 95
    .line 96
    move-object/from16 v15, p1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    invoke-direct/range {p0 .. p0}, LS/O;->L()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    iget v4, v0, LS/O;->N:I

    .line 104
    .line 105
    if-le v3, v4, :cond_1

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    :goto_0
    move-object/from16 v15, p1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    :goto_1
    invoke-direct {v0, v15, v3}, LS/O;->I(LS/O$a;I)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-static {v4, v1, v2}, Lp0/E;->h(ZJ)Lp0/E$c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget-object v1, Lp0/E;->f:Lp0/E$c;

    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1}, Lp0/E$c;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    xor-int/lit8 v17, v16, 0x1

    .line 131
    .line 132
    iget-object v2, v0, LS/O;->i:LS/H$a;

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, LS/O$a;->g(LS/O$a;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v9

    .line 138
    iget-wide v11, v0, LS/O;->D:J

    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    const/4 v5, -0x1

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    move-object v3, v14

    .line 146
    move-object/from16 v13, p6

    .line 147
    .line 148
    move/from16 v14, v17

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v14}, LS/H$a;->w(LS/u;IILq/w0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 151
    .line 152
    .line 153
    if-nez v16, :cond_3

    .line 154
    .line 155
    iget-object v2, v0, LS/O;->h:Lp0/D;

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, LS/O$a;->e(LS/O$a;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-interface {v2, v3, v4}, Lp0/D;->b(J)V

    .line 162
    .line 163
    .line 164
    :cond_3
    return-object v1
.end method

.method public b(JLq/j1;)J
    .locals 9

    .line 1
    invoke-direct {p0}, LS/O;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/O;->C:Lv/w;

    .line 5
    .line 6
    invoke-interface {v0}, Lv/w;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v0, p0, LS/O;->C:Lv/w;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lv/w;->h(J)Lv/w$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lv/w$a;->a:Lv/x;

    .line 22
    .line 23
    iget-wide v5, v1, Lv/x;->a:J

    .line 24
    .line 25
    iget-object v0, v0, Lv/w$a;->b:Lv/x;

    .line 26
    .line 27
    iget-wide v7, v0, Lv/x;->a:J

    .line 28
    .line 29
    move-object v2, p3

    .line 30
    move-wide v3, p1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lq/j1;->a(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method b0(ILq/x0;Lt/g;I)I
    .locals 3

    .line 1
    invoke-direct {p0}, LS/O;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LS/O;->T(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, LS/O;->O:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, LS/U;->S(Lq/x0;Lt/g;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, LS/O;->U(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/O;->o:Lp0/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/E;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS/O;->q:Lq0/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lq0/g;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public c0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LS/O;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, LS/U;->R()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LS/O;->o:Lp0/E;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lp0/E;->m(Lp0/E$f;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LS/O;->t:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LS/O;->u:LS/y$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LS/O;->P:Z

    .line 34
    .line 35
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget v0, p0, LS/O;->I:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, LS/O;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0
.end method

.method public e(II)Lv/y;
    .locals 1

    .line 1
    new-instance p2, LS/O$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, LS/O$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, LS/O;->a0(LS/O$d;)Lv/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()J
    .locals 11

    .line 1
    invoke-direct {p0}, LS/O;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/O;->B:LS/O$e;

    .line 5
    .line 6
    iget-object v0, v0, LS/O$e;->b:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, LS/O;->O:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-direct {p0}, LS/O;->O()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LS/O;->L:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, LS/O;->A:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, LS/O;->w:[LS/U;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, LS/O;->w:[LS/U;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    invoke-virtual {v9}, LS/U;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, LS/O;->w:[LS/U;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    invoke-virtual {v9}, LS/U;->z()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-wide v7, v4

    .line 70
    :cond_4
    cmp-long v0, v7, v4

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, LS/O;->M()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    :cond_5
    cmp-long v0, v7, v2

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-wide v7, p0, LS/O;->K:J

    .line 83
    .line 84
    :cond_6
    return-wide v7
.end method

.method f0(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, LS/O;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, LS/O;->T(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, LS/O;->O:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, LS/U;->E(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, LS/U;->e0(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, LS/O;->U(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public g(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LS/O;->O:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, LS/O;->o:Lp0/E;

    .line 6
    .line 7
    invoke-virtual {p1}, Lp0/E;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, LS/O;->M:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, LS/O;->z:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, LS/O;->I:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, LS/O;->q:Lq0/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq0/g;->e()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, LS/O;->o:Lp0/E;

    .line 33
    .line 34
    invoke-virtual {p2}, Lp0/E;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, LS/O;->g0()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public h(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS/O;->y:Z

    .line 3
    .line 4
    iget-object v0, p0, LS/O;->t:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, LS/O;->r:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic j(Lp0/E$e;JJLjava/io/IOException;I)Lp0/E$c;
    .locals 0

    .line 1
    check-cast p1, LS/O$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LS/O;->Z(LS/O$a;JJLjava/io/IOException;I)Lp0/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k([Ln0/q;[Z[LS/V;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, LS/O;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/O;->B:LS/O$e;

    .line 5
    .line 6
    iget-object v1, v0, LS/O$e;->a:LS/f0;

    .line 7
    .line 8
    iget-object v0, v0, LS/O$e;->c:[Z

    .line 9
    .line 10
    iget v2, p0, LS/O;->I:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, LS/O$c;

    .line 31
    .line 32
    invoke-static {v5}, LS/O$c;->b(LS/O$c;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lq0/a;->f(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, LS/O;->I:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, LS/O;->I:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, LS/O;->G:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    move v2, v3

    .line 72
    :goto_3
    array-length v4, p1

    .line 73
    if-ge v2, v4, :cond_9

    .line 74
    .line 75
    aget-object v4, p3, v2

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    aget-object v4, p1, v2

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v4}, Ln0/t;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    move v5, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_4
    invoke-static {v5}, Lq0/a;->f(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Ln0/t;->h(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v5, v3

    .line 104
    :goto_5
    invoke-static {v5}, Lq0/a;->f(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ln0/t;->k()LS/d0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v1, v4}, LS/f0;->d(LS/d0;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    aget-boolean v5, v0, v4

    .line 116
    .line 117
    xor-int/2addr v5, v6

    .line 118
    invoke-static {v5}, Lq0/a;->f(Z)V

    .line 119
    .line 120
    .line 121
    iget v5, p0, LS/O;->I:I

    .line 122
    .line 123
    add-int/2addr v5, v6

    .line 124
    iput v5, p0, LS/O;->I:I

    .line 125
    .line 126
    aput-boolean v6, v0, v4

    .line 127
    .line 128
    new-instance v5, LS/O$c;

    .line 129
    .line 130
    invoke-direct {v5, p0, v4}, LS/O$c;-><init>(LS/O;I)V

    .line 131
    .line 132
    .line 133
    aput-object v5, p3, v2

    .line 134
    .line 135
    aput-boolean v6, p4, v2

    .line 136
    .line 137
    if-nez p2, :cond_8

    .line 138
    .line 139
    iget-object p2, p0, LS/O;->w:[LS/U;

    .line 140
    .line 141
    aget-object p2, p2, v4

    .line 142
    .line 143
    invoke-virtual {p2, p5, p6, v6}, LS/U;->Z(JZ)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {p2}, LS/U;->C()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_7

    .line 154
    .line 155
    move p2, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    move p2, v3

    .line 158
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    iget p1, p0, LS/O;->I:I

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    iput-boolean v3, p0, LS/O;->M:Z

    .line 166
    .line 167
    iput-boolean v3, p0, LS/O;->H:Z

    .line 168
    .line 169
    iget-object p1, p0, LS/O;->o:Lp0/E;

    .line 170
    .line 171
    invoke-virtual {p1}, Lp0/E;->j()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    iget-object p1, p0, LS/O;->w:[LS/U;

    .line 178
    .line 179
    array-length p2, p1

    .line 180
    :goto_7
    if-ge v3, p2, :cond_a

    .line 181
    .line 182
    aget-object p3, p1, v3

    .line 183
    .line 184
    invoke-virtual {p3}, LS/U;->r()V

    .line 185
    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_a
    iget-object p1, p0, LS/O;->o:Lp0/E;

    .line 191
    .line 192
    invoke-virtual {p1}, Lp0/E;->f()V

    .line 193
    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_b
    iget-object p1, p0, LS/O;->w:[LS/U;

    .line 197
    .line 198
    array-length p2, p1

    .line 199
    :goto_8
    if-ge v3, p2, :cond_e

    .line 200
    .line 201
    aget-object p3, p1, v3

    .line 202
    .line 203
    invoke-virtual {p3}, LS/U;->V()V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    if-eqz p2, :cond_e

    .line 210
    .line 211
    invoke-virtual {p0, p5, p6}, LS/O;->u(J)J

    .line 212
    .line 213
    .line 214
    move-result-wide p5

    .line 215
    :goto_9
    array-length p1, p3

    .line 216
    if-ge v3, p1, :cond_e

    .line 217
    .line 218
    aget-object p1, p3, v3

    .line 219
    .line 220
    if-eqz p1, :cond_d

    .line 221
    .line 222
    aput-boolean v6, p4, v3

    .line 223
    .line 224
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_e
    :goto_a
    iput-boolean v6, p0, LS/O;->G:Z

    .line 228
    .line 229
    return-wide p5
.end method

.method public l(Lv/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/O;->t:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, LS/N;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LS/N;-><init>(LS/O;Lv/w;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, LS/U;->T()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LS/O;->p:LS/K;

    .line 16
    .line 17
    invoke-interface {v0}, LS/K;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LS/O;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LS/O;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, LS/O;->L()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, LS/O;->N:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LS/O;->H:Z

    .line 19
    .line 20
    iget-wide v0, p0, LS/O;->K:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public bridge synthetic o(Lp0/E$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, LS/O$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LS/O;->Y(LS/O$a;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()LS/f0;
    .locals 1

    .line 1
    invoke-direct {p0}, LS/O;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/O;->B:LS/O$e;

    .line 5
    .line 6
    iget-object v0, v0, LS/O$e;->a:LS/f0;

    .line 7
    .line 8
    return-object v0
.end method

.method public q(LS/y$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/O;->u:LS/y$a;

    .line 2
    .line 3
    iget-object p1, p0, LS/O;->q:Lq0/g;

    .line 4
    .line 5
    invoke-virtual {p1}, Lq0/g;->e()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LS/O;->g0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LS/O;->V()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LS/O;->O:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, LS/O;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public s(Lq/w0;)V
    .locals 1

    .line 1
    iget-object p1, p0, LS/O;->t:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, LS/O;->r:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public t(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, LS/O;->H()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LS/O;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, LS/O;->B:LS/O$e;

    .line 12
    .line 13
    iget-object v0, v0, LS/O$e;->c:[Z

    .line 14
    .line 15
    iget-object v1, p0, LS/O;->w:[LS/U;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LS/O;->w:[LS/U;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, LS/U;->q(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public u(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, LS/O;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS/O;->B:LS/O$e;

    .line 5
    .line 6
    iget-object v0, v0, LS/O$e;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, LS/O;->C:Lv/w;

    .line 9
    .line 10
    invoke-interface {v1}, Lv/w;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LS/O;->H:Z

    .line 21
    .line 22
    iput-wide p1, p0, LS/O;->K:J

    .line 23
    .line 24
    invoke-direct {p0}, LS/O;->O()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, LS/O;->L:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, LS/O;->F:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, LS/O;->d0([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-wide p1

    .line 45
    :cond_2
    iput-boolean v1, p0, LS/O;->M:Z

    .line 46
    .line 47
    iput-wide p1, p0, LS/O;->L:J

    .line 48
    .line 49
    iput-boolean v1, p0, LS/O;->O:Z

    .line 50
    .line 51
    iget-object v0, p0, LS/O;->o:Lp0/E;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp0/E;->j()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, LS/U;->r()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, LS/O;->o:Lp0/E;

    .line 73
    .line 74
    invoke-virtual {v0}, Lp0/E;->f()V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    iget-object v0, p0, LS/O;->o:Lp0/E;

    .line 79
    .line 80
    invoke-virtual {v0}, Lp0/E;->g()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LS/O;->w:[LS/U;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, LS/U;->V()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public bridge synthetic v(Lp0/E$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, LS/O$a;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LS/O;->X(LS/O$a;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
