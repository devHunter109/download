.class Lio/flutter/view/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/view/h;-><init>(Landroid/view/View;LG0/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/accessibility/AccessibilityManager;

.field final synthetic b:Lio/flutter/view/h;


# direct methods
.method constructor <init>(Lio/flutter/view/h;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/view/h$d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lio/flutter/view/h;->n(Lio/flutter/view/h;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 19
    .line 20
    invoke-static {v0}, Lio/flutter/view/h;->h(Lio/flutter/view/h;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 24
    .line 25
    invoke-static {v0}, Lio/flutter/view/h;->s(Lio/flutter/view/h;)Lio/flutter/view/h$k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/view/h$d;->b:Lio/flutter/view/h;

    .line 32
    .line 33
    invoke-static {v0}, Lio/flutter/view/h;->s(Lio/flutter/view/h;)Lio/flutter/view/h$k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lio/flutter/view/h$d;->a:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {v0, v1, p1}, Lio/flutter/view/h$k;->a(ZZ)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
