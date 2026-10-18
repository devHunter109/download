.class abstract synthetic Lh1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/L;LR0/g;Lh1/N;LY0/p;)Lh1/t0;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh1/G;->e(Lh1/L;LR0/g;)LR0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lh1/N;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lh1/C0;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3}, Lh1/C0;-><init>(LR0/g;LY0/p;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lh1/K0;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, v0}, Lh1/K0;-><init>(LR0/g;Z)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lh1/a;->J0(Lh1/N;Ljava/lang/Object;LY0/p;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static synthetic b(Lh1/L;LR0/g;Lh1/N;LY0/p;ILjava/lang/Object;)Lh1/t0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, LR0/h;->e:LR0/h;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p2, Lh1/N;->e:Lh1/N;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lh1/h;->a(Lh1/L;LR0/g;Lh1/N;LY0/p;)Lh1/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final c(LR0/g;LY0/p;LR0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-interface {p2}, LR0/d;->getContext()LR0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lh1/G;->d(LR0/g;LR0/g;)LR0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lh1/x0;->d(LR0/g;)V

    .line 10
    .line 11
    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/x;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/internal/x;-><init>(LR0/g;LR0/d;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v0, p1}, Ll1/b;->b(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;LY0/p;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, LR0/e;->a:LR0/e$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, LR0/g;->b(LR0/g$c;)LR0/g$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1}, LR0/g;->b(LR0/g$c;)LR0/g$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Lh1/Q0;

    .line 41
    .line 42
    invoke-direct {v0, p0, p2}, Lh1/Q0;-><init>(LR0/g;LR0/d;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/D;->c(LR0/g;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-static {v0, v0, p1}, Ll1/b;->b(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;LY0/p;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/D;->a(LR0/g;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p0, p1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/D;->a(LR0/g;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    new-instance v0, Lh1/W;

    .line 65
    .line 66
    invoke-direct {v0, p0, p2}, Lh1/W;-><init>(LR0/g;LR0/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v0

    .line 74
    move-object v4, v0

    .line 75
    invoke-static/range {v2 .. v7}, Ll1/a;->d(LY0/p;Ljava/lang/Object;LR0/d;LY0/l;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lh1/W;->L0()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p0, p1, :cond_2

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LR0/d;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p0
.end method
