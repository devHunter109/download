.class public final LM0/C$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/C$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkotlinx/coroutines/flow/b;

.field final synthetic f:Lm/d$a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/b;Lm/d$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM0/C$e$a;->e:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    iput-object p2, p0, LM0/C$e$a;->f:Lm/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;LR0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LM0/C$e$a;->e:Lkotlinx/coroutines/flow/b;

    .line 2
    .line 3
    new-instance v1, LM0/C$e$a$a;

    .line 4
    .line 5
    iget-object v2, p0, LM0/C$e$a;->f:Lm/d$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, LM0/C$e$a$a;-><init>(Lkotlinx/coroutines/flow/c;Lm/d$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/b;->a(Lkotlinx/coroutines/flow/c;LR0/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, LP0/q;->a:LP0/q;

    .line 22
    .line 23
    return-object p1
.end method
