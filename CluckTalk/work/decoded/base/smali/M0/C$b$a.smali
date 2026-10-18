.class final LM0/C$b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/C$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;LR0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/C$b$a;->g:Ljava/util/List;

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
.method public final a(Lm/a;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM0/C$b$a;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM0/C$b$a;

    .line 6
    .line 7
    sget-object p2, LP0/q;->a:LP0/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LM0/C$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LR0/d;)LR0/d;
    .locals 2

    .line 1
    new-instance v0, LM0/C$b$a;

    .line 2
    .line 3
    iget-object v1, p0, LM0/C$b$a;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LM0/C$b$a;-><init>(Ljava/util/List;LR0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LM0/C$b$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm/a;

    .line 2
    .line 3
    check-cast p2, LR0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LM0/C$b$a;->a(Lm/a;LR0/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LM0/C$b$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LM0/C$b$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm/a;

    .line 14
    .line 15
    iget-object v0, p0, LM0/C$b$a;->g:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lm/f;->a(Ljava/lang/String;)Lm/d$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v1}, Lm/a;->i(Lm/d$a;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, LP0/q;->a:LP0/q;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Lm/a;->f()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object p1, LP0/q;->a:LP0/q;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
