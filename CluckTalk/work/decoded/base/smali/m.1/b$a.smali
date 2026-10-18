.class final Lm/b$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm/b;->a(LY0/p;LR0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:LY0/p;


# direct methods
.method constructor <init>(LY0/p;LR0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/b$a;->g:LY0/p;

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
.method public final a(Lm/d;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/b$a;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lm/b$a;

    .line 6
    .line 7
    sget-object p2, LP0/q;->a:LP0/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lm/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lm/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lm/b$a;->g:LY0/p;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lm/b$a;-><init>(LY0/p;LR0/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm/b$a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm/d;

    .line 2
    .line 3
    check-cast p2, LR0/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/b$a;->a(Lm/d;LR0/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lm/b$a;->e:I

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
    iget-object p1, p0, Lm/b$a;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lm/d;

    .line 30
    .line 31
    iget-object v1, p0, Lm/b$a;->g:LY0/p;

    .line 32
    .line 33
    iput v2, p0, Lm/b$a;->e:I

    .line 34
    .line 35
    invoke-interface {v1, p1, p0}, LY0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Lm/d;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lm/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lm/a;->g()V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method
