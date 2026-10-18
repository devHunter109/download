.class Lio/flutter/view/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/view/h;


# direct methods
.method constructor <init>(Lio/flutter/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAccessibilityStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/view/h;->k(Lio/flutter/view/h;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 13
    .line 14
    invoke-static {v0}, Lio/flutter/view/h;->m(Lio/flutter/view/h;)LG0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 19
    .line 20
    invoke-static {v1}, Lio/flutter/view/h;->l(Lio/flutter/view/h;)LG0/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LG0/a;->g(LG0/a$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 28
    .line 29
    invoke-static {v0}, Lio/flutter/view/h;->m(Lio/flutter/view/h;)LG0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LG0/a;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lio/flutter/view/h;->n(Lio/flutter/view/h;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 44
    .line 45
    invoke-static {v0}, Lio/flutter/view/h;->m(Lio/flutter/view/h;)LG0/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, LG0/a;->g(LG0/a$b;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 54
    .line 55
    invoke-static {v0}, Lio/flutter/view/h;->m(Lio/flutter/view/h;)LG0/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LG0/a;->d()V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 63
    .line 64
    invoke-static {v0}, Lio/flutter/view/h;->s(Lio/flutter/view/h;)Lio/flutter/view/h$k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 71
    .line 72
    invoke-static {v0}, Lio/flutter/view/h;->s(Lio/flutter/view/h;)Lio/flutter/view/h$k;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lio/flutter/view/h$b;->a:Lio/flutter/view/h;

    .line 77
    .line 78
    invoke-static {v1}, Lio/flutter/view/h;->t(Lio/flutter/view/h;)Landroid/view/accessibility/AccessibilityManager;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-interface {v0, p1, v1}, Lio/flutter/view/h$k;->a(ZZ)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
