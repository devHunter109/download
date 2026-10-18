.class final LM0/C$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/C;->i(Ljava/lang/String;LM0/B;)Ljava/lang/Long;
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
    iput-object p1, p0, LM0/C$g;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LM0/C$g;->h:LM0/C;

    .line 4
    .line 5
    iput-object p3, p0, LM0/C$g;->i:Lkotlin/jvm/internal/s;

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
    new-instance p1, LM0/C$g;

    .line 2
    .line 3
    iget-object v0, p0, LM0/C$g;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LM0/C$g;->h:LM0/C;

    .line 6
    .line 7
    iget-object v2, p0, LM0/C$g;->i:Lkotlin/jvm/internal/s;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LM0/C$g;-><init>(Ljava/lang/String;LM0/C;Lkotlin/jvm/internal/s;LR0/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Lh1/L;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM0/C$g;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    move-result-object p1

    check-cast p1, LM0/C$g;

    sget-object p2, LP0/q;->a:LP0/q;

    invoke-virtual {p1, p2}, LM0/C$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh1/L;

    check-cast p2, LR0/d;

    invoke-virtual {p0, p1, p2}, LM0/C$g;->invoke(Lh1/L;LR0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LM0/C$g;->f:I

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
    iget-object v0, p0, LM0/C$g;->e:Ljava/lang/Object;

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
    iget-object p1, p0, LM0/C$g;->g:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Lm/f;->e(Ljava/lang/String;)Lm/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, p0, LM0/C$g;->h:LM0/C;

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
    new-instance v3, LM0/C$g$a;

    .line 60
    .line 61
    invoke-direct {v3, v1, p1}, LM0/C$g$a;-><init>(Lkotlinx/coroutines/flow/b;Lm/d$a;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LM0/C$g;->i:Lkotlin/jvm/internal/s;

    .line 65
    .line 66
    iput-object p1, p0, LM0/C$g;->e:Ljava/lang/Object;

    .line 67
    .line 68
    iput v2, p0, LM0/C$g;->f:I

    .line 69
    .line 70
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;LR0/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    move-object v0, p1

    .line 78
    move-object p1, v1

    .line 79
    :goto_0
    iput-object p1, v0, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, LP0/q;->a:LP0/q;

    .line 82
    .line 83
    return-object p1
.end method
