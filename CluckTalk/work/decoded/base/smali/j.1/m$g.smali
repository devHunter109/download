.class final Lj/m$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/m;-><init>(LY0/a;Lj/k;Ljava/util/List;Lj/b;Lh1/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lj/m;


# direct methods
.method constructor <init>(Lj/m;LR0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/m$g;->g:Lj/m;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILR0/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR0/d;)LR0/d;
    .locals 2

    .line 1
    new-instance v0, Lj/m$g;

    .line 2
    .line 3
    iget-object v1, p0, Lj/m$g;->g:Lj/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lj/m$g;-><init>(Lj/m;LR0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lj/m$g;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/c;

    check-cast p2, LR0/d;

    invoke-virtual {p0, p1, p2}, Lj/m$g;->invoke(Lkotlinx/coroutines/flow/c;LR0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/c;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lj/m$g;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    move-result-object p1

    check-cast p1, Lj/m$g;

    sget-object p2, LP0/q;->a:LP0/q;

    invoke-virtual {p1, p2}, Lj/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lj/m$g;->e:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lj/m$g;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 30
    .line 31
    iget-object v1, p0, Lj/m$g;->g:Lj/m;

    .line 32
    .line 33
    invoke-static {v1}, Lj/m;->f(Lj/m;)Lkotlinx/coroutines/flow/j;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lkotlinx/coroutines/flow/j;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lj/n;

    .line 42
    .line 43
    instance-of v3, v1, Lj/c;

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lj/m$g;->g:Lj/m;

    .line 48
    .line 49
    invoke-static {v3}, Lj/m;->e(Lj/m;)Lj/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lj/m$b$a;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lj/m$b$a;-><init>(Lj/n;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lj/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v3, p0, Lj/m$g;->g:Lj/m;

    .line 62
    .line 63
    invoke-static {v3}, Lj/m;->f(Lj/m;)Lkotlinx/coroutines/flow/j;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lj/m$g$a;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v1, v5}, Lj/m$g$a;-><init>(Lj/n;LR0/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/b;LY0/p;)Lkotlinx/coroutines/flow/b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, Lj/m$g$b;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lj/m$g$b;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lj/m$g;->e:I

    .line 83
    .line 84
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/flow/d;->b(Lkotlinx/coroutines/flow/c;Lkotlinx/coroutines/flow/b;LR0/d;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p1, LP0/q;->a:LP0/q;

    .line 92
    .line 93
    return-object p1
.end method
