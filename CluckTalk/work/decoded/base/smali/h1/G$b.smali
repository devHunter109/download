.class final Lh1/G$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/G;->a(LR0/g;LR0/g;Z)LR0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Lkotlin/jvm/internal/s;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/s;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh1/G$b;->e:Lkotlin/jvm/internal/s;

    .line 2
    .line 3
    iput-boolean p2, p0, Lh1/G$b;->f:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR0/g;LR0/g$b;)LR0/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LR0/g;->x(LR0/g;)LR0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR0/g;

    .line 2
    .line 3
    check-cast p2, LR0/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1/G$b;->a(LR0/g;LR0/g$b;)LR0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
