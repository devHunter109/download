.class final Lkotlinx/coroutines/internal/D$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lkotlinx/coroutines/internal/D$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/D$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/D$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/D$c;->e:Lkotlinx/coroutines/internal/D$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/G;LR0/g$b;)Lkotlinx/coroutines/internal/G;
    .locals 1

    .line 1
    instance-of v0, p2, Lh1/N0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lh1/N0;

    .line 6
    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/G;->a:LR0/g;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Lh1/N0;->t(LR0/g;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/G;->a(Lh1/N0;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/internal/G;

    .line 2
    .line 3
    check-cast p2, LR0/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/D$c;->a(Lkotlinx/coroutines/internal/G;LR0/g$b;)Lkotlinx/coroutines/internal/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
