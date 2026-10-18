.class final LS/I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/y;
.implements LS/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:LS/y;

.field private final f:J

.field private g:LS/y$a;


# direct methods
.method public constructor <init>(LS/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/I$b;->e:LS/y;

    .line 5
    .line 6
    iput-wide p2, p0, LS/I$b;->f:J

    .line 7
    .line 8
    return-void
.end method

.method static synthetic e(LS/I$b;)LS/y;
    .locals 0

    .line 1
    iget-object p0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(JLq/j1;)J
    .locals 3

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    iget-wide v1, p0, LS/I$b;->f:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, LS/y;->b(JLq/j1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, LS/I$b;->f:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    invoke-interface {v0}, LS/y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    invoke-interface {v0}, LS/y;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LS/I$b;->f:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public f()J
    .locals 5

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    invoke-interface {v0}, LS/y;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v2, p0, LS/I$b;->f:J

    .line 15
    .line 16
    add-long/2addr v2, v0

    .line 17
    :goto_0
    return-wide v2
.end method

.method public g(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    iget-wide v1, p0, LS/I$b;->f:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LS/y;->g(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public h(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    iget-wide v1, p0, LS/I$b;->f:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LS/y;->h(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i(LS/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS/I$b;->g:LS/y$a;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LS/W$a;->l(LS/W;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j(LS/y;)V
    .locals 0

    .line 1
    iget-object p1, p0, LS/I$b;->g:LS/y$a;

    .line 2
    .line 3
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LS/y$a;

    .line 8
    .line 9
    invoke-interface {p1, p0}, LS/y$a;->j(LS/y;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public k([Ln0/q;[Z[LS/V;[ZJ)J
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    array-length v2, v1

    .line 4
    new-array v2, v2, [LS/V;

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move v3, v10

    .line 8
    :goto_0
    array-length v4, v1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, v1, v3

    .line 13
    .line 14
    check-cast v4, LS/I$c;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v4}, LS/I$c;->b()LS/V;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    :cond_0
    aput-object v11, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v3, v0, LS/I$b;->e:LS/y;

    .line 28
    .line 29
    iget-wide v4, v0, LS/I$b;->f:J

    .line 30
    .line 31
    sub-long v8, p5, v4

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v5, p2

    .line 35
    move-object v6, v2

    .line 36
    move-object/from16 v7, p4

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, LS/y;->k([Ln0/q;[Z[LS/V;[ZJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    :goto_1
    array-length v5, v1

    .line 43
    if-ge v10, v5, :cond_5

    .line 44
    .line 45
    aget-object v5, v2, v10

    .line 46
    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    aput-object v11, v1, v10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-object v6, v1, v10

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    check-cast v6, LS/I$c;

    .line 57
    .line 58
    invoke-virtual {v6}, LS/I$c;->b()LS/V;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eq v6, v5, :cond_4

    .line 63
    .line 64
    :cond_3
    new-instance v6, LS/I$c;

    .line 65
    .line 66
    iget-wide v7, v0, LS/I$b;->f:J

    .line 67
    .line 68
    invoke-direct {v6, v5, v7, v8}, LS/I$c;-><init>(LS/V;J)V

    .line 69
    .line 70
    .line 71
    aput-object v6, v1, v10

    .line 72
    .line 73
    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-wide v1, v0, LS/I$b;->f:J

    .line 77
    .line 78
    add-long/2addr v3, v1

    .line 79
    return-wide v3
.end method

.method public bridge synthetic l(LS/W;)V
    .locals 0

    .line 1
    check-cast p1, LS/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LS/I$b;->i(LS/y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n()J
    .locals 5

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    invoke-interface {v0}, LS/y;->n()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-wide v2, p0, LS/I$b;->f:J

    .line 18
    .line 19
    add-long/2addr v2, v0

    .line 20
    :goto_0
    return-wide v2
.end method

.method public p()LS/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    invoke-interface {v0}, LS/y;->p()LS/f0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q(LS/y$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, LS/I$b;->g:LS/y$a;

    .line 2
    .line 3
    iget-object p1, p0, LS/I$b;->e:LS/y;

    .line 4
    .line 5
    iget-wide v0, p0, LS/I$b;->f:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-interface {p1, p0, p2, p3}, LS/y;->q(LS/y$a;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    invoke-interface {v0}, LS/y;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    iget-wide v1, p0, LS/I$b;->f:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2, p3}, LS/y;->t(JZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(J)J
    .locals 3

    .line 1
    iget-object v0, p0, LS/I$b;->e:LS/y;

    .line 2
    .line 3
    iget-wide v1, p0, LS/I$b;->f:J

    .line 4
    .line 5
    sub-long/2addr p1, v1

    .line 6
    invoke-interface {v0, p1, p2}, LS/y;->u(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-wide v0, p0, LS/I$b;->f:J

    .line 11
    .line 12
    add-long/2addr p1, v0

    .line 13
    return-wide p1
.end method
