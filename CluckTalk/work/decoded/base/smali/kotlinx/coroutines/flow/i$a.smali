.class public final Lkotlinx/coroutines/flow/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/b;LR0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/internal/s;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/i$a;->e:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, Lkotlinx/coroutines/flow/i$a;->e:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    iput-object p1, p2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance p1, Lk1/a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lk1/a;-><init>(Lkotlinx/coroutines/flow/c;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method
