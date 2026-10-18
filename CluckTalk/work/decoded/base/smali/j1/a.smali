.class public abstract Lj1/a;
.super Lj1/c;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/a$e;,
        Lj1/a$a;,
        Lj1/a$b;,
        Lj1/a$c;,
        Lj1/a$d;
    }
.end annotation


# direct methods
.method public constructor <init>(LY0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/c;-><init>(LY0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(ILR0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2}, LS0/b;->b(LR0/d;)LR0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh1/q;->b(LR0/d;)Lh1/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lj1/c;->b:LY0/l;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lj1/a$b;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1}, Lj1/a$b;-><init>(Lh1/m;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lj1/a$c;

    .line 20
    .line 21
    iget-object v2, p0, Lj1/c;->b:LY0/l;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1, v2}, Lj1/a$c;-><init>(Lh1/m;ILY0/l;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lj1/a;->r(Lj1/a;Lj1/o;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lj1/a;->s(Lj1/a;Lh1/m;Lj1/o;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lj1/a;->z()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v2, p1, Lj1/j;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    check-cast p1, Lj1/j;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lj1/a$b;->E(Lj1/j;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    sget-object v2, Lj1/b;->d:Lkotlinx/coroutines/internal/z;

    .line 51
    .line 52
    if-eq p1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lj1/a$b;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, p1}, Lj1/o;->D(Ljava/lang/Object;)LY0/l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v0, v2, p1}, Lh1/m;->m(Ljava/lang/Object;LY0/l;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0}, Lh1/o;->t()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LR0/d;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-object p1
.end method

.method private final B(Lh1/m;Lj1/o;)V
    .locals 1

    .line 1
    new-instance v0, Lj1/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lj1/a$e;-><init>(Lj1/a;Lj1/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lh1/m;->y(LY0/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic r(Lj1/a;Lj1/o;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj1/a;->t(Lj1/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic s(Lj1/a;Lh1/m;Lj1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/a;->B(Lh1/m;Lj1/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Lj1/o;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj1/a;->u(Lj1/o;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lj1/a;->y()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return p1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/a;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj1/b;->d:Lkotlinx/coroutines/internal/z;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj1/i;->b:Lj1/i$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj1/i$b;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v1, v0, Lj1/j;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lj1/i;->b:Lj1/i$b;

    .line 21
    .line 22
    check-cast v0, Lj1/j;

    .line 23
    .line 24
    iget-object v0, v0, Lj1/j;->h:Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lj1/i$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object v1, Lj1/i;->b:Lj1/i$b;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lj1/i$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final d(LR0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lj1/a;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lj1/b;->d:Lkotlinx/coroutines/internal/z;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Lj1/j;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0, p1}, Lj1/a;->A(ILR0/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final iterator()Lj1/g;
    .locals 1

    .line 1
    new-instance v0, Lj1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj1/a$a;-><init>(Lj1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected p()Lj1/q;
    .locals 2

    .line 1
    invoke-super {p0}, Lj1/c;->p()Lj1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lj1/j;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lj1/a;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method protected u(Lj1/o;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lj1/a;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lj1/c;->h()Lkotlinx/coroutines/internal/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->t()Lkotlinx/coroutines/internal/m;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Lj1/s;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    :cond_1
    :goto_0
    move v1, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/m;->m(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    invoke-virtual {p0}, Lj1/c;->h()Lkotlinx/coroutines/internal/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lj1/a$f;

    .line 35
    .line 36
    invoke-direct {v3, p1, p0}, Lj1/a$f;-><init>(Lkotlinx/coroutines/internal/m;Lj1/a;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/m;->t()Lkotlinx/coroutines/internal/m;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lj1/s;

    .line 44
    .line 45
    if-eqz v5, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/m;->B(Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m;Lkotlinx/coroutines/internal/m$a;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v1, :cond_5

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v4, v5, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    :goto_2
    return v1
.end method

.method protected abstract v()Z
.end method

.method protected abstract w()Z
.end method

.method protected x()V
    .locals 0

    .line 1
    return-void
.end method

.method protected y()V
    .locals 0

    .line 1
    return-void
.end method

.method protected z()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lj1/c;->q()Lj1/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lj1/b;->d:Lkotlinx/coroutines/internal/z;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lj1/s;->E(Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/z;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lj1/s;->C()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lj1/s;->D()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lj1/s;->F()V

    .line 26
    .line 27
    .line 28
    goto :goto_0
.end method
