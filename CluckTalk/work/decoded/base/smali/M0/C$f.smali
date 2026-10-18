.class final LM0/C$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/C;->d(Ljava/lang/String;LM0/B;)Ljava/lang/Double;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:LM0/C;

.field final synthetic i:Lkotlin/jvm/internal/s;


# direct methods
.method constructor <init>(Ljava/lang/String;LM0/C;Lkotlin/jvm/internal/s;LR0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/C$f;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LM0/C$f;->h:LM0/C;

    .line 4
    .line 5
    iput-object p3, p0, LM0/C$f;->i:Lkotlin/jvm/internal/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILR0/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR0/d;)LR0/d;
    .locals 3

    .line 1
    new-instance p1, LM0/C$f;

    .line 2
    .line 3
    iget-object v0, p0, LM0/C$f;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LM0/C$f;->h:LM0/C;

    .line 6
    .line 7
    iget-object v2, p0, LM0/C$f;->i:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LM0/C$f;-><init>(Ljava/lang/String;LM0/C;Lkotlin/jvm/internal/s;LR0/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lh1/L;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM0/C$f;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    move-result-object p1

    check-cast p1, LM0/C$f;

    sget-object p2, LP0/q;->a:LP0/q;

    invoke-virtual {p1, p2}, LM0/C$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh1/L;

    check-cast p2, LR0/d;

    invoke-virtual {p0, p1, p2}, LM0/C$f;->invoke(Lh1/L;LR0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LM0/C$f;->f:I

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
    iget-object v0, p0, LM0/C$f;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/s;

    .line 15
    .line 16
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LM0/C$f;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lm/f;->f(Ljava/lang/String;)Lm/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LM0/C$f;->h:LM0/C;

    .line 38
    .line 39
    invoke-static {v1}, LM0/C;->q(LM0/C;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "context"

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_2
    invoke-static {v1}, LM0/D;->a(Landroid/content/Context;)Lj/f;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lj/f;->b()Lkotlinx/coroutines/flow/b;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v3, p0, LM0/C$f;->h:LM0/C;

    .line 60
    .line 61
    new-instance v4, LM0/C$f$a;

    .line 62
    .line 63
    invoke-direct {v4, v1, v3, p1}, LM0/C$f$a;-><init>(Lkotlinx/coroutines/flow/b;LM0/C;Lm/d$a;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LM0/C$f;->i:Lkotlin/jvm/internal/s;

    .line 67
    .line 68
    iput-object p1, p0, LM0/C$f;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iput v2, p0, LM0/C$f;->f:I

    .line 71
    .line 72
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;LR0/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    move-object p1, v1

    .line 81
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    .line 82
    .line 83
    sget-object p1, LP0/q;->a:LP0/q;

    .line 84
    .line 85
    return-object p1
.end method
