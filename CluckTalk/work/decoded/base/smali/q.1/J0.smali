.class final Lq/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/y;

.field public final b:Ljava/lang/Object;

.field public final c:[LS/V;

.field public d:Z

.field public e:Z

.field public f:Lq/K0;

.field public g:Z

.field private final h:[Z

.field private final i:[Lq/g1;

.field private final j:Ln0/B;

.field private final k:Lq/P0;

.field private l:Lq/J0;

.field private m:LS/f0;

.field private n:Ln0/C;

.field private o:J


# direct methods
.method public constructor <init>([Lq/g1;JLn0/B;Lp0/b;Lq/P0;Lq/K0;Ln0/C;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/J0;->i:[Lq/g1;

    .line 5
    .line 6
    iput-wide p2, p0, Lq/J0;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lq/J0;->j:Ln0/B;

    .line 9
    .line 10
    iput-object p6, p0, Lq/J0;->k:Lq/P0;

    .line 11
    .line 12
    iget-object v0, p7, Lq/K0;->a:LS/A$b;

    .line 13
    .line 14
    iget-object p2, v0, LS/z;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lq/J0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lq/J0;->f:Lq/K0;

    .line 19
    .line 20
    sget-object p2, LS/f0;->h:LS/f0;

    .line 21
    .line 22
    iput-object p2, p0, Lq/J0;->m:LS/f0;

    .line 23
    .line 24
    iput-object p8, p0, Lq/J0;->n:Ln0/C;

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    new-array p2, p2, [LS/V;

    .line 28
    .line 29
    iput-object p2, p0, Lq/J0;->c:[LS/V;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lq/J0;->h:[Z

    .line 35
    .line 36
    iget-wide v3, p7, Lq/K0;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lq/K0;->d:J

    .line 39
    .line 40
    move-object v1, p6

    .line 41
    move-object v2, p5

    .line 42
    invoke-static/range {v0 .. v6}, Lq/J0;->e(LS/A$b;Lq/P0;Lp0/b;JJ)LS/y;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lq/J0;->a:LS/y;

    .line 47
    .line 48
    return-void
.end method

.method private c([LS/V;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq/J0;->i:[Lq/g1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lq/g1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lq/J0;->n:Ln0/C;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ln0/C;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, LS/r;

    .line 25
    .line 26
    invoke-direct {v1}, LS/r;-><init>()V

    .line 27
    .line 28
    .line 29
    aput-object v1, p1, v0

    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private static e(LS/A$b;Lq/P0;Lp0/b;JJ)LS/y;
    .locals 7

    .line 1
    invoke-virtual {p1, p0, p2, p3, p4}, Lq/P0;->h(LS/A$b;Lp0/b;J)LS/y;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p0, p5, p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance p0, LS/d;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v5, p5

    .line 21
    invoke-direct/range {v0 .. v6}, LS/d;-><init>(LS/y;ZJJ)V

    .line 22
    .line 23
    .line 24
    move-object v1, p0

    .line 25
    :cond_0
    return-object v1
.end method

.method private f()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/J0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lq/J0;->n:Ln0/C;

    .line 10
    .line 11
    iget v2, v1, Ln0/C;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ln0/C;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lq/J0;->n:Ln0/C;

    .line 20
    .line 21
    iget-object v2, v2, Ln0/C;->c:[Ln0/q;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ln0/q;->b()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private g([LS/V;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lq/J0;->i:[Lq/g1;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lq/g1;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object v1, p1, v0

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lq/J0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lq/J0;->n:Ln0/C;

    .line 10
    .line 11
    iget v2, v1, Ln0/C;->a:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ln0/C;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lq/J0;->n:Ln0/C;

    .line 20
    .line 21
    iget-object v2, v2, Ln0/C;->c:[Ln0/q;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ln0/q;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method private r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/J0;->l:Lq/J0;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    return v0
.end method

.method private static u(Lq/P0;LS/y;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, LS/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LS/d;

    .line 6
    .line 7
    iget-object p1, p1, LS/d;->e:LS/y;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq/P0;->y(LS/y;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lq/P0;->y(LS/y;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :goto_0
    const-string p1, "MediaPeriodHolder"

    .line 20
    .line 21
    const-string v0, "Period release failed."

    .line 22
    .line 23
    invoke-static {p1, v0, p0}, Lq0/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq/J0;->a:LS/y;

    .line 2
    .line 3
    instance-of v1, v0, LS/d;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lq/J0;->f:Lq/K0;

    .line 8
    .line 9
    iget-wide v1, v1, Lq/K0;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, LS/d;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    invoke-virtual {v0, v3, v4, v1, v2}, LS/d;->w(JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public a(Ln0/C;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lq/J0;->i:[Lq/g1;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v6, v0, [Z

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v1 .. v6}, Lq/J0;->b(Ln0/C;JZ[Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public b(Ln0/C;JZ[Z)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, v1, Ln0/C;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    iget-object v4, v0, Lq/J0;->h:[Z

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v6, v0, Lq/J0;->n:Ln0/C;

    .line 15
    .line 16
    invoke-virtual {p1, v6, v3}, Ln0/C;->b(Ln0/C;I)Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v3, v0, Lq/J0;->c:[LS/V;

    .line 30
    .line 31
    invoke-direct {p0, v3}, Lq/J0;->g([LS/V;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lq/J0;->f()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Lq/J0;->n:Ln0/C;

    .line 38
    .line 39
    invoke-direct {p0}, Lq/J0;->h()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v0, Lq/J0;->a:LS/y;

    .line 43
    .line 44
    iget-object v7, v1, Ln0/C;->c:[Ln0/q;

    .line 45
    .line 46
    iget-object v8, v0, Lq/J0;->h:[Z

    .line 47
    .line 48
    iget-object v9, v0, Lq/J0;->c:[LS/V;

    .line 49
    .line 50
    move-object/from16 v10, p5

    .line 51
    .line 52
    move-wide v11, p2

    .line 53
    invoke-interface/range {v6 .. v12}, LS/y;->k([Ln0/q;[Z[LS/V;[ZJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    iget-object v6, v0, Lq/J0;->c:[LS/V;

    .line 58
    .line 59
    invoke-direct {p0, v6}, Lq/J0;->c([LS/V;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v0, Lq/J0;->e:Z

    .line 63
    .line 64
    move v6, v2

    .line 65
    :goto_2
    iget-object v7, v0, Lq/J0;->c:[LS/V;

    .line 66
    .line 67
    array-length v8, v7

    .line 68
    if-ge v6, v8, :cond_5

    .line 69
    .line 70
    aget-object v7, v7, v6

    .line 71
    .line 72
    if-eqz v7, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ln0/C;->c(I)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v7}, Lq0/a;->f(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v7, v0, Lq/J0;->i:[Lq/g1;

    .line 82
    .line 83
    aget-object v7, v7, v6

    .line 84
    .line 85
    invoke-interface {v7}, Lq/g1;->j()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v8, -0x2

    .line 90
    if-eq v7, v8, :cond_4

    .line 91
    .line 92
    iput-boolean v5, v0, Lq/J0;->e:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    iget-object v7, v1, Ln0/C;->c:[Ln0/q;

    .line 96
    .line 97
    aget-object v7, v7, v6

    .line 98
    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    move v7, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v7, v2

    .line 104
    :goto_3
    invoke-static {v7}, Lq0/a;->f(Z)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    return-wide v3
.end method

.method public d(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/J0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lq/J0;->y(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object v0, p0, Lq/J0;->a:LS/y;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LS/y;->g(J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq/J0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lq/J0;->f:Lq/K0;

    .line 6
    .line 7
    iget-wide v0, v0, Lq/K0;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lq/J0;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lq/J0;->a:LS/y;

    .line 17
    .line 18
    invoke-interface {v0}, LS/y;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lq/J0;->f:Lq/K0;

    .line 29
    .line 30
    iget-wide v3, v0, Lq/K0;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public j()Lq/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/J0;->l:Lq/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/J0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq/J0;->a:LS/y;

    .line 9
    .line 10
    invoke-interface {v0}, LS/y;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/J0;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()J
    .locals 4

    .line 1
    iget-object v0, p0, Lq/J0;->f:Lq/K0;

    .line 2
    .line 3
    iget-wide v0, v0, Lq/K0;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lq/J0;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public n()LS/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/J0;->m:LS/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ln0/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/J0;->n:Ln0/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(FLq/s1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq/J0;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq/J0;->a:LS/y;

    .line 5
    .line 6
    invoke-interface {v0}, LS/y;->p()LS/f0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq/J0;->m:LS/f0;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lq/J0;->v(FLq/s1;)Ln0/C;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lq/J0;->f:Lq/K0;

    .line 17
    .line 18
    iget-wide v0, p2, Lq/K0;->b:J

    .line 19
    .line 20
    iget-wide v2, p2, Lq/K0;->e:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p2, v2, v4

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-ltz p2, :cond_0

    .line 34
    .line 35
    const-wide/16 v0, 0x1

    .line 36
    .line 37
    sub-long/2addr v2, v0

    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    :cond_0
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1, p2}, Lq/J0;->a(Ln0/C;JZ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lq/J0;->o:J

    .line 50
    .line 51
    iget-object v2, p0, Lq/J0;->f:Lq/K0;

    .line 52
    .line 53
    iget-wide v3, v2, Lq/K0;->b:J

    .line 54
    .line 55
    sub-long/2addr v3, p1

    .line 56
    add-long/2addr v0, v3

    .line 57
    iput-wide v0, p0, Lq/J0;->o:J

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Lq/K0;->b(J)Lq/K0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lq/J0;->f:Lq/K0;

    .line 64
    .line 65
    return-void
.end method

.method public q()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lq/J0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lq/J0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq/J0;->a:LS/y;

    .line 10
    .line 11
    invoke-interface {v0}, LS/y;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public s(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/J0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lq/J0;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lq/J0;->a:LS/y;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lq/J0;->y(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-interface {v0, p1, p2}, LS/y;->h(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lq/J0;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq/J0;->k:Lq/P0;

    .line 5
    .line 6
    iget-object v1, p0, Lq/J0;->a:LS/y;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lq/J0;->u(Lq/P0;LS/y;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public v(FLq/s1;)Ln0/C;
    .locals 4

    .line 1
    iget-object v0, p0, Lq/J0;->j:Ln0/B;

    .line 2
    .line 3
    iget-object v1, p0, Lq/J0;->i:[Lq/g1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lq/J0;->n()LS/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lq/J0;->f:Lq/K0;

    .line 10
    .line 11
    iget-object v3, v3, Lq/K0;->a:LS/A$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p2}, Ln0/B;->e([Lq/g1;LS/f0;LS/A$b;Lq/s1;)Ln0/C;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p2, Ln0/C;->c:[Ln0/q;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v3, p1}, Ln0/q;->p(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p2
.end method

.method public w(Lq/J0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/J0;->l:Lq/J0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lq/J0;->f()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lq/J0;->l:Lq/J0;

    .line 10
    .line 11
    invoke-direct {p0}, Lq/J0;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public x(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/J0;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public y(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/J0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public z(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq/J0;->l()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr p1, v0

    .line 6
    return-wide p1
.end method
