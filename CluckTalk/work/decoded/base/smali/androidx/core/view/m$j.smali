.class Landroidx/core/view/m$j;
.super Landroidx/core/view/m$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/e;

.field private o:Landroidx/core/graphics/e;

.field private p:Landroidx/core/graphics/e;


# direct methods
.method constructor <init>(Landroidx/core/view/m;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/m$i;-><init>(Landroidx/core/view/m;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/m$j;->n:Landroidx/core/graphics/e;

    .line 3
    iput-object p1, p0, Landroidx/core/view/m$j;->o:Landroidx/core/graphics/e;

    .line 4
    iput-object p1, p0, Landroidx/core/view/m$j;->p:Landroidx/core/graphics/e;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/m;Landroidx/core/view/m$j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/m$i;-><init>(Landroidx/core/view/m;Landroidx/core/view/m$i;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/m$j;->n:Landroidx/core/graphics/e;

    .line 7
    iput-object p1, p0, Landroidx/core/view/m$j;->o:Landroidx/core/graphics/e;

    .line 8
    iput-object p1, p0, Landroidx/core/view/m$j;->p:Landroidx/core/graphics/e;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m$j;->o:Landroidx/core/graphics/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/m$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/x;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/m$j;->o:Landroidx/core/graphics/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/m$j;->o:Landroidx/core/graphics/e;

    .line 18
    .line 19
    return-object v0
.end method

.method j()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m$j;->n:Landroidx/core/graphics/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/m$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/y;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/m$j;->n:Landroidx/core/graphics/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/m$j;->n:Landroidx/core/graphics/e;

    .line 18
    .line 19
    return-object v0
.end method

.method l()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m$j;->p:Landroidx/core/graphics/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/m$g;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/core/view/w;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/core/graphics/e;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/m$j;->p:Landroidx/core/graphics/e;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/core/view/m$j;->p:Landroidx/core/graphics/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public r(Landroidx/core/graphics/e;)V
    .locals 0

    .line 1
    return-void
.end method
