.class final Lkotlinx/coroutines/internal/t$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/t;->a(LY0/l;Ljava/lang/Object;LR0/g;)LY0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:LY0/l;

.field final synthetic f:Ljava/lang/Object;

.field final synthetic g:LR0/g;


# direct methods
.method constructor <init>(LY0/l;Ljava/lang/Object;LR0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/internal/t$a;->e:LY0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/internal/t$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/internal/t$a;->g:LR0/g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/internal/t$a;->e:LY0/l;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/internal/t$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/internal/t$a;->g:LR0/g;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/internal/t;->b(LY0/l;Ljava/lang/Object;LR0/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/t$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LP0/q;->a:LP0/q;

    .line 7
    .line 8
    return-object p1
.end method
