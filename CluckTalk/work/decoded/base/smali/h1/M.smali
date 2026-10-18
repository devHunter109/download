.class public abstract Lh1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LR0/g;)Lh1/L;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    sget-object v1, Lh1/t0;->c:Lh1/t0$b;

    .line 4
    .line 5
    invoke-interface {p0, v1}, LR0/g;->b(LR0/g$c;)LR0/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1, v2}, Lh1/x0;->b(Lh1/t0;ILjava/lang/Object;)Lh1/z;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p0, v1}, LR0/g;->x(LR0/g;)LR0/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/e;-><init>(LR0/g;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(Lh1/L;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lh1/L;->j()LR0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh1/x0;->d(LR0/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
