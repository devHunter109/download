.class final Ln1/p$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/p;->z(Lo1/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field final synthetic f:Lo1/d;

.field final synthetic g:Ln1/p;

.field final synthetic h:Ln1/p;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lo1/d;Ln1/p;Ln1/p;JLR0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/p$a;->f:Lo1/d;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/p$a;->g:Ln1/p;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/p$a;->h:Ln1/p;

    .line 6
    .line 7
    iput-wide p4, p0, Ln1/p$a;->i:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILR0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR0/d;)LR0/d;
    .locals 7

    .line 1
    new-instance p1, Ln1/p$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/p$a;->f:Lo1/d;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/p$a;->g:Ln1/p;

    .line 6
    .line 7
    iget-object v3, p0, Ln1/p$a;->h:Ln1/p;

    .line 8
    .line 9
    iget-wide v4, p0, Ln1/p$a;->i:J

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Ln1/p$a;-><init>(Lo1/d;Ln1/p;Ln1/p;JLR0/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lh1/L;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/p$a;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    move-result-object p1

    check-cast p1, Ln1/p$a;

    sget-object p2, LP0/q;->a:LP0/q;

    invoke-virtual {p1, p2}, Ln1/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh1/L;

    check-cast p2, LR0/d;

    invoke-virtual {p0, p1, p2}, Ln1/p$a;->invoke(Lh1/L;LR0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln1/p$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln1/p$a;->f:Lo1/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo1/d;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p1, p0, Ln1/p$a;->g:Ln1/p;

    .line 18
    .line 19
    invoke-static {p1}, Ln1/p;->d(Ln1/p;)Lh1/L;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Lh1/Z;->c()Lh1/D0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v9, Ln1/p$a$a;

    .line 28
    .line 29
    iget-object v1, p0, Ln1/p$a;->g:Ln1/p;

    .line 30
    .line 31
    iget-object v3, p0, Ln1/p$a;->h:Ln1/p;

    .line 32
    .line 33
    iget-object v4, p0, Ln1/p$a;->f:Lo1/d;

    .line 34
    .line 35
    iget-wide v5, p0, Ln1/p$a;->i:J

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v0, v9

    .line 39
    invoke-direct/range {v0 .. v7}, Ln1/p$a$a;-><init>(Ln1/p;Ljava/lang/String;Ln1/p;Lo1/d;JLR0/d;)V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v3, p1

    .line 46
    move-object v4, v8

    .line 47
    move-object v6, v9

    .line 48
    move-object v8, v0

    .line 49
    invoke-static/range {v3 .. v8}, Lh1/h;->b(Lh1/L;LR0/g;Lh1/N;LY0/p;ILjava/lang/Object;)Lh1/t0;

    .line 50
    .line 51
    .line 52
    sget-object p1, LP0/q;->a:LP0/q;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
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
