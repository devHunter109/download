.class Lio/flutter/plugin/editing/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/editing/F;-><init>(Landroid/view/View;LG0/w;Lio/flutter/plugin/platform/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/editing/F;


# direct methods
.method constructor <init>(Lio/flutter/plugin/editing/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/editing/F;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/F;->b(Lio/flutter/plugin/editing/F;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/plugin/editing/F;->D(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/F;->z(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lio/flutter/plugin/editing/F;->h(Lio/flutter/plugin/editing/F;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(DD[D)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Lio/flutter/plugin/editing/F;->i(Lio/flutter/plugin/editing/F;DD[D)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/F;->f(Lio/flutter/plugin/editing/F;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LG0/w$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/F;->b(Lio/flutter/plugin/editing/F;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugin/editing/F;->C(Landroid/view/View;LG0/w$e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 8
    .line 9
    invoke-static {v0}, Lio/flutter/plugin/editing/F;->g(Lio/flutter/plugin/editing/F;)Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 19
    .line 20
    invoke-static {p1}, Lio/flutter/plugin/editing/F;->g(Lio/flutter/plugin/editing/F;)Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lio/flutter/plugin/editing/D;->a(Landroid/view/autofill/AutofillManager;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/plugin/editing/F;->g(Lio/flutter/plugin/editing/F;)Landroid/view/autofill/AutofillManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lio/flutter/plugin/editing/E;->a(Landroid/view/autofill/AutofillManager;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/editing/F;->c(Lio/flutter/plugin/editing/F;)Lio/flutter/plugin/editing/F$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lio/flutter/plugin/editing/F$c;->a:Lio/flutter/plugin/editing/F$c$a;

    .line 8
    .line 9
    sget-object v1, Lio/flutter/plugin/editing/F$c$a;->h:Lio/flutter/plugin/editing/F$c$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 14
    .line 15
    invoke-static {v0}, Lio/flutter/plugin/editing/F;->d(Lio/flutter/plugin/editing/F;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 20
    .line 21
    invoke-static {v0}, Lio/flutter/plugin/editing/F;->b(Lio/flutter/plugin/editing/F;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lio/flutter/plugin/editing/F;->e(Lio/flutter/plugin/editing/F;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public j(ILG0/w$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F$a;->a:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/F;->B(ILG0/w$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
