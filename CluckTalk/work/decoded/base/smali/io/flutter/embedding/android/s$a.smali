.class Lio/flutter/embedding/android/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/android/s;


# direct methods
.method constructor <init>(Lio/flutter/embedding/android/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/s$a;->a:Lio/flutter/embedding/android/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string p2, "SurfaceHolder.Callback.surfaceChanged()"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/s$a;->a:Lio/flutter/embedding/android/s;

    .line 9
    .line 10
    invoke-static {p1}, Lio/flutter/embedding/android/s;->f(Lio/flutter/embedding/android/s;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lio/flutter/embedding/android/s$a;->a:Lio/flutter/embedding/android/s;

    .line 17
    .line 18
    invoke-static {p1, p3, p4}, Lio/flutter/embedding/android/s;->h(Lio/flutter/embedding/android/s;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback.startRenderingToSurface()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/s$a;->a:Lio/flutter/embedding/android/s;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Lio/flutter/embedding/android/s;->a(Lio/flutter/embedding/android/s;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/flutter/embedding/android/s$a;->a:Lio/flutter/embedding/android/s;

    .line 15
    .line 16
    invoke-static {p1}, Lio/flutter/embedding/android/s;->f(Lio/flutter/embedding/android/s;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/embedding/android/s$a;->a:Lio/flutter/embedding/android/s;

    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/embedding/android/s;->g(Lio/flutter/embedding/android/s;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    const-string p1, "FlutterSurfaceView"

    .line 2
    .line 3
    const-string v0, "SurfaceHolder.Callback.stopRenderingToSurface()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lio/flutter/embedding/android/s$a;->a:Lio/flutter/embedding/android/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lio/flutter/embedding/android/s;->a(Lio/flutter/embedding/android/s;Z)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lio/flutter/embedding/android/s$a;->a:Lio/flutter/embedding/android/s;

    .line 15
    .line 16
    invoke-static {p1}, Lio/flutter/embedding/android/s;->f(Lio/flutter/embedding/android/s;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/flutter/embedding/android/s$a;->a:Lio/flutter/embedding/android/s;

    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/embedding/android/s;->i(Lio/flutter/embedding/android/s;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
