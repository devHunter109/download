.class final LM0/C$o$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/C$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lm/d$a;

.field final synthetic h:J


# direct methods
.method constructor <init>(Lm/d$a;JLR0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/C$o$a;->g:Lm/d$a;

    .line 2
    .line 3
    iput-wide p2, p0, LM0/C$o$a;->h:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILR0/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm/a;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LM0/C$o$a;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LM0/C$o$a;

    .line 6
    .line 7
    sget-object p2, LP0/q;->a:LP0/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LM0/C$o$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;LR0/d;)LR0/d;
    .locals 4

    .line 1
    new-instance v0, LM0/C$o$a;

    .line 2
    .line 3
    iget-object v1, p0, LM0/C$o$a;->g:Lm/d$a;

    .line 4
    .line 5
    iget-wide v2, p0, LM0/C$o$a;->h:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, LM0/C$o$a;-><init>(Lm/d$a;JLR0/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LM0/C$o$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, LM0/C$o$a;->a(Lm/a;LR0/d;)Ljava/lang/Object;

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
    iget v0, p0, LM0/C$o$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LM0/C$o$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lm/a;

    .line 14
    .line 15
    iget-object v0, p0, LM0/C$o$a;->g:Lm/d$a;

    .line 16
    .line 17
    iget-wide v1, p0, LM0/C$o$a;->h:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/b;->d(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lm/a;->j(Lm/d$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LP0/q;->a:LP0/q;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
