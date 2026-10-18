.class public Lio/flutter/embedding/android/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/I$d;


# instance fields
.field private final a:LG0/i;

.field private final b:Lio/flutter/embedding/android/I$b;


# direct methods
.method public constructor <init>(LG0/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/embedding/android/I$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/flutter/embedding/android/I$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/flutter/embedding/android/C;->b:Lio/flutter/embedding/android/I$b;

    .line 10
    .line 11
    iput-object p1, p0, Lio/flutter/embedding/android/C;->a:LG0/i;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lio/flutter/embedding/android/I$d$a;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/embedding/android/C;->c(Lio/flutter/embedding/android/I$d$a;Z)V

    return-void
.end method

.method private static synthetic c(Lio/flutter/embedding/android/I$d$a;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lio/flutter/embedding/android/I$d$a;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;Lio/flutter/embedding/android/I$d$a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v1}, Lio/flutter/embedding/android/I$d$a;->a(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lio/flutter/embedding/android/C;->b:Lio/flutter/embedding/android/I$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v4}, Lio/flutter/embedding/android/I$b;->a(I)Ljava/lang/Character;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LG0/i$b;

    .line 26
    .line 27
    invoke-direct {v4, p1, v3}, LG0/i$b;-><init>(Landroid/view/KeyEvent;Ljava/lang/Character;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_1
    iget-object p1, p0, Lio/flutter/embedding/android/C;->a:LG0/i;

    .line 34
    .line 35
    new-instance v0, Lio/flutter/embedding/android/B;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lio/flutter/embedding/android/B;-><init>(Lio/flutter/embedding/android/I$d$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v4, v1, v0}, LG0/i;->e(LG0/i$b;ZLG0/i$a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
