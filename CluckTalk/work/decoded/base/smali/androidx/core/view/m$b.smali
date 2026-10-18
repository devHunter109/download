.class public final Landroidx/core/view/m$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/m$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/core/view/m$e;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/core/view/m$e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/core/view/m$b;->a:Landroidx/core/view/m$f;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Landroidx/core/view/m$d;

    .line 23
    .line 24
    invoke-direct {v0}, Landroidx/core/view/m$d;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/core/view/m$b;->a:Landroidx/core/view/m$f;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Landroidx/core/view/m$c;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/core/view/m$c;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/core/view/m$b;->a:Landroidx/core/view/m$f;

    .line 36
    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m$b;->a:Landroidx/core/view/m$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m$f;->b()Landroidx/core/view/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroidx/core/graphics/e;)Landroidx/core/view/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m$b;->a:Landroidx/core/view/m$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m$f;->d(Landroidx/core/graphics/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Landroidx/core/graphics/e;)Landroidx/core/view/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m$b;->a:Landroidx/core/view/m$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m$f;->f(Landroidx/core/graphics/e;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
