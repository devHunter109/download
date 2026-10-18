.class final LM0/C$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/C;->l(Ljava/util/List;LM0/B;)Ljava/util/Map;
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
    iput-object p1, p0, LM0/C$d;->f:LM0/C;

    .line 2
    .line 3
    iput-object p2, p0, LM0/C$d;->g:Ljava/util/List;

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
    new-instance p1, LM0/C$d;

    .line 2
    .line 3
    iget-object v0, p0, LM0/C$d;->f:LM0/C;

    .line 4
    .line 5
    iget-object v1, p0, LM0/C$d;->g:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, LM0/C$d;-><init>(LM0/C;Ljava/util/List;LR0/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lh1/L;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM0/C$d;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    move-result-object p1

    check-cast p1, LM0/C$d;

    sget-object p2, LP0/q;->a:LP0/q;

    invoke-virtual {p1, p2}, LM0/C$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh1/L;

    check-cast p2, LR0/d;

    invoke-virtual {p0, p1, p2}, LM0/C$d;->invoke(Lh1/L;LR0/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, LM0/C$d;->e:I

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
    iget-object p1, p0, LM0/C$d;->f:LM0/C;

    .line 28
    .line 29
    iget-object v1, p0, LM0/C$d;->g:Ljava/util/List;

    .line 30
    .line 31
    iput v2, p0, LM0/C$d;->e:I

    .line 32
    .line 33
    invoke-static {p1, v1, p0}, LM0/C;->r(LM0/C;Ljava/util/List;LR0/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method
