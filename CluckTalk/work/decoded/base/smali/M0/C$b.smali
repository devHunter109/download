.class final LM0/C$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/C;->n(Ljava/util/List;LM0/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:LM0/C;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(LM0/C;Ljava/util/List;LR0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/C$b;->f:LM0/C;

    .line 2
    .line 3
    iput-object p2, p0, LM0/C$b;->g:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILR0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR0/d;)LR0/d;
    .locals 2

    .line 1
    new-instance p1, LM0/C$b;

    .line 2
    .line 3
    iget-object v0, p0, LM0/C$b;->f:LM0/C;

    .line 4
    .line 5
    iget-object v1, p0, LM0/C$b;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LM0/C$b;-><init>(LM0/C;Ljava/util/List;LR0/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lh1/L;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM0/C$b;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    move-result-object p1

    check-cast p1, LM0/C$b;

    sget-object p2, LP0/q;->a:LP0/q;

    invoke-virtual {p1, p2}, LM0/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh1/L;

    check-cast p2, LR0/d;

    invoke-virtual {p0, p1, p2}, LM0/C$b;->invoke(Lh1/L;LR0/d;)Ljava/lang/Object;

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
    iget v1, p0, LM0/C$b;->e:I

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
    iget-object p1, p0, LM0/C$b;->f:LM0/C;

    .line 28
    .line 29
    invoke-static {p1}, LM0/C;->q(LM0/C;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "context"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v1

    .line 42
    :cond_2
    invoke-static {p1}, LM0/D;->a(Landroid/content/Context;)Lj/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, LM0/C$b$a;

    .line 47
    .line 48
    iget-object v4, p0, LM0/C$b;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-direct {v3, v4, v1}, LM0/C$b$a;-><init>(Ljava/util/List;LR0/d;)V

    .line 51
    .line 52
    .line 53
    iput v2, p0, LM0/C$b;->e:I

    .line 54
    .line 55
    invoke-static {p1, v3, p0}, Lm/g;->a(Lj/f;LY0/p;LR0/d;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    return-object p1
.end method
