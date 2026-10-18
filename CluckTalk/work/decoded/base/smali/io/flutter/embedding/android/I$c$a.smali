.class Lio/flutter/embedding/android/I$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/I$d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/I$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lio/flutter/embedding/android/I$c;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/android/I$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/embedding/android/I$c$a;->b:Lio/flutter/embedding/android/I$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lio/flutter/embedding/android/I$c$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lio/flutter/embedding/android/I$c;Lio/flutter/embedding/android/I$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/I$c$a;-><init>(Lio/flutter/embedding/android/I$c;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/flutter/embedding/android/I$c$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lio/flutter/embedding/android/I$c$a;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/embedding/android/I$c$a;->b:Lio/flutter/embedding/android/I$c;

    .line 9
    .line 10
    iget v2, v1, Lio/flutter/embedding/android/I$c;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v0

    .line 13
    iput v2, v1, Lio/flutter/embedding/android/I$c;->b:I

    .line 14
    .line 15
    iget-boolean v0, v1, Lio/flutter/embedding/android/I$c;->c:Z

    .line 16
    .line 17
    or-int/2addr p1, v0

    .line 18
    iput-boolean p1, v1, Lio/flutter/embedding/android/I$c;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Lio/flutter/embedding/android/I$c;->d:Lio/flutter/embedding/android/I;

    .line 25
    .line 26
    iget-object v0, v1, Lio/flutter/embedding/android/I$c;->a:Landroid/view/KeyEvent;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lio/flutter/embedding/android/I;->c(Lio/flutter/embedding/android/I;Landroid/view/KeyEvent;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "The onKeyEventHandledCallback should be called exactly once."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
