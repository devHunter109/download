.class public final LM0/C$f$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/C$f$a;->a(Lkotlinx/coroutines/flow/c;LR0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/flow/c;

.field final synthetic f:LM0/C;

.field final synthetic g:Lm/d$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;LM0/C;Lm/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/C$f$a$a;->e:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    iput-object p2, p0, LM0/C$f$a$a;->f:LM0/C;

    .line 4
    .line 5
    iput-object p3, p0, LM0/C$f$a$a;->g:Lm/d$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LR0/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, LM0/C$f$a$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM0/C$f$a$a$a;

    .line 7
    .line 8
    iget v1, v0, LM0/C$f$a$a$a;->f:I

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
    iput v1, v0, LM0/C$f$a$a$a;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM0/C$f$a$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM0/C$f$a$a$a;-><init>(LM0/C$f$a$a;LR0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM0/C$f$a$a$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM0/C$f$a$a$a;->f:I

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
    invoke-static {p2}, LP0/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, LP0/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, LM0/C$f$a$a;->e:Lkotlinx/coroutines/flow/c;

    .line 54
    .line 55
    check-cast p1, Lm/d;

    .line 56
    .line 57
    iget-object v2, p0, LM0/C$f$a$a;->f:LM0/C;

    .line 58
    .line 59
    iget-object v4, p0, LM0/C$f$a$a;->g:Lm/d$a;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lm/d;->b(Lm/d$a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v2, p1}, LM0/C;->s(LM0/C;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Double;

    .line 70
    .line 71
    iput v3, v0, LM0/C$f$a$a$a;->f:I

    .line 72
    .line 73
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;LR0/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    sget-object p1, LP0/q;->a:LP0/q;

    .line 81
    .line 82
    return-object p1
.end method
