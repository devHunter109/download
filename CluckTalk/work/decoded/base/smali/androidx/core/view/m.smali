.class public Landroidx/core/view/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/m$a;,
        Landroidx/core/view/m$n;,
        Landroidx/core/view/m$m;,
        Landroidx/core/view/m$e;,
        Landroidx/core/view/m$d;,
        Landroidx/core/view/m$c;,
        Landroidx/core/view/m$f;,
        Landroidx/core/view/m$b;,
        Landroidx/core/view/m$k;,
        Landroidx/core/view/m$j;,
        Landroidx/core/view/m$i;,
        Landroidx/core/view/m$h;,
        Landroidx/core/view/m$g;,
        Landroidx/core/view/m$l;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/m;


# instance fields
.field private final a:Landroidx/core/view/m$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/m$k;->q:Landroidx/core/view/m;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/m;->b:Landroidx/core/view/m;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/m$l;->b:Landroidx/core/view/m;

    .line 13
    .line 14
    sput-object v0, Landroidx/core/view/m;->b:Landroidx/core/view/m;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/core/view/m$k;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m$k;-><init>(Landroidx/core/view/m;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/core/view/m$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m$j;-><init>(Landroidx/core/view/m;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Landroidx/core/view/m$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m$i;-><init>(Landroidx/core/view/m;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Landroidx/core/view/m$h;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/m$h;-><init>(Landroidx/core/view/m;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/m;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Landroidx/core/view/m$k;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Landroidx/core/view/m$k;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m$k;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m$k;-><init>(Landroidx/core/view/m;Landroidx/core/view/m$k;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Landroidx/core/view/m$j;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Landroidx/core/view/m$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m$j;-><init>(Landroidx/core/view/m;Landroidx/core/view/m$j;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Landroidx/core/view/m$i;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Landroidx/core/view/m$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m$i;-><init>(Landroidx/core/view/m;Landroidx/core/view/m$i;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Landroidx/core/view/m$h;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Landroidx/core/view/m$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m$h;-><init>(Landroidx/core/view/m;Landroidx/core/view/m$h;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Landroidx/core/view/m$g;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Landroidx/core/view/m$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/m$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/m$g;-><init>(Landroidx/core/view/m;Landroidx/core/view/m$g;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Landroidx/core/view/m$l;

    invoke-direct {v0, p0}, Landroidx/core/view/m$l;-><init>(Landroidx/core/view/m;)V

    iput-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/view/m$l;->e(Landroidx/core/view/m;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Landroidx/core/view/m$l;

    invoke-direct {p1, p0}, Landroidx/core/view/m$l;-><init>(Landroidx/core/view/m;)V

    iput-object p1, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    :goto_1
    return-void
.end method

.method public static m(Landroid/view/WindowInsets;)Landroidx/core/view/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/core/view/m;->n(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/m;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/m;
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/view/m;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/m;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/core/view/i;->o(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/core/view/i;->l(Landroid/view/View;)Landroidx/core/view/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Landroidx/core/view/m;->j(Landroidx/core/view/m;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/core/view/m;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m$l;->a()Landroidx/core/view/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/core/view/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m$l;->b()Landroidx/core/view/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Landroidx/core/view/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m$l;->c()Landroidx/core/view/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m$l;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Landroidx/core/view/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m$l;->f()Landroidx/core/view/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/m;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/m;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m$l;->g(I)Landroidx/core/graphics/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g()Landroidx/core/graphics/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/m$l;->i()Landroidx/core/graphics/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method h([Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m$l;->o([Landroidx/core/graphics/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/m$l;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method i(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m$l;->p(Landroidx/core/graphics/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method j(Landroidx/core/view/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m$l;->q(Landroidx/core/view/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method k(Landroidx/core/graphics/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/m$l;->r(Landroidx/core/graphics/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/m;->a:Landroidx/core/view/m$l;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/m$g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/m$g;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/m$g;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
