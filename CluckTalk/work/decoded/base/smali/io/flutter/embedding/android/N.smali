.class public Lio/flutter/embedding/android/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;


# direct methods
.method public constructor <init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/embedding/android/N;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/N;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroidx/core/util/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/N;->a:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->removeWindowLayoutInfoListener(Landroidx/core/util/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
