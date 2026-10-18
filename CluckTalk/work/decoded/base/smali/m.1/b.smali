.class public final Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/f;


# instance fields
.field private final a:Lj/f;


# direct methods
.method public constructor <init>(Lj/f;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm/b;->a:Lj/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LY0/p;LR0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm/b;->a:Lj/f;

    .line 2
    .line 3
    new-instance v1, Lm/b$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lm/b$a;-><init>(LY0/p;LR0/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lj/f;->a(LY0/p;LR0/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b()Lkotlinx/coroutines/flow/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b;->a:Lj/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lj/f;->b()Lkotlinx/coroutines/flow/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
