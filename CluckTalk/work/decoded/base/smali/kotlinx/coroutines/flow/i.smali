.class abstract synthetic Lkotlinx/coroutines/flow/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlinx/coroutines/flow/b;LR0/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/flow/i$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/i$b;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/i$b;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/i$b;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/i$b;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/i$b;-><init>(LR0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/flow/i$b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/i$b;->h:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lkotlinx/coroutines/flow/i$b;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/i$a;

    .line 41
    .line 42
    iget-object v0, v0, Lkotlinx/coroutines/flow/i$b;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lk1/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lkotlin/jvm/internal/s;

    .line 64
    .line 65
    invoke-direct {p1}, Lkotlin/jvm/internal/s;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lkotlinx/coroutines/flow/i$a;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lkotlinx/coroutines/flow/i$a;-><init>(Lkotlin/jvm/internal/s;)V

    .line 71
    .line 72
    .line 73
    :try_start_1
    iput-object p1, v0, Lkotlinx/coroutines/flow/i$b;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v2, v0, Lkotlinx/coroutines/flow/i$b;->f:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Lkotlinx/coroutines/flow/i$b;->h:I

    .line 78
    .line 79
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;LR0/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0
    :try_end_1
    .catch Lk1/a; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    if-ne p0, v1, :cond_3

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    move-object v0, p1

    .line 87
    goto :goto_2

    .line 88
    :catch_1
    move-exception p0

    .line 89
    move-object v0, p1

    .line 90
    move-object p1, p0

    .line 91
    move-object p0, v2

    .line 92
    :goto_1
    invoke-static {p1, p0}, Lk1/f;->a(Lk1/a;Lkotlinx/coroutines/flow/c;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget-object p0, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    .line 96
    .line 97
    return-object p0
.end method
