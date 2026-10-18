.class abstract synthetic Lh1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/t0;)Lh1/z;
    .locals 1

    .line 1
    new-instance v0, Lh1/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh1/w0;-><init>(Lh1/t0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lh1/t0;ILjava/lang/Object;)Lh1/z;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lh1/x0;->a(Lh1/t0;)Lh1/z;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(LR0/g;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    sget-object v0, Lh1/t0;->c:Lh1/t0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LR0/g;->b(LR0/g$c;)LR0/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1/t0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lh1/t0;->v(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final d(LR0/g;)V
    .locals 1

    .line 1
    sget-object v0, Lh1/t0;->c:Lh1/t0$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, LR0/g;->b(LR0/g$c;)LR0/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lh1/t0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lh1/x0;->e(Lh1/t0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final e(Lh1/t0;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lh1/t0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lh1/t0;->r()Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
