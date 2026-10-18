.class Lio/flutter/plugin/platform/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/h;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lio/flutter/plugin/platform/h;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/h$b;->b:Lio/flutter/plugin/platform/h;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugin/platform/h$b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lio/flutter/plugin/platform/h$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/h$b;->b(I)V

    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugin/platform/h$b;->b:Lio/flutter/plugin/platform/h;

    .line 6
    .line 7
    invoke-static {p1}, Lio/flutter/plugin/platform/h;->g(Lio/flutter/plugin/platform/h;)LG0/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, LG0/o;->m(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/h$b;->b:Lio/flutter/plugin/platform/h;

    .line 17
    .line 18
    invoke-static {p1}, Lio/flutter/plugin/platform/h;->g(Lio/flutter/plugin/platform/h;)LG0/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, LG0/o;->m(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public onSystemUiVisibilityChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/h$b;->a:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugin/platform/i;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/i;-><init>(Lio/flutter/plugin/platform/h$b;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
