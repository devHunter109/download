.class final Lj/m$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/m;->x(LR0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field final synthetic i:Lj/m;

.field j:I


# direct methods
.method constructor <init>(Lj/m;LR0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/m$n;->i:Lj/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LR0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lj/m$n;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lj/m$n;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lj/m$n;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lj/m$n;->i:Lj/m;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lj/m;->n(Lj/m;LR0/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
