.class Lio/flutter/plugin/platform/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/q$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugin/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/plugin/platform/r;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/y;FLG0/q$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugin/platform/r$a;->k(Lio/flutter/plugin/platform/y;FLG0/q$b;)V

    return-void
.end method

.method private synthetic k(Lio/flutter/plugin/platform/y;FLG0/q$b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->n(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/y;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 7
    .line 8
    invoke-static {v0}, Lio/flutter/plugin/platform/r;->k(Lio/flutter/plugin/platform/r;)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 16
    .line 17
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->i(Lio/flutter/plugin/platform/r;)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    new-instance v0, LG0/q$c;

    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/flutter/plugin/platform/y;->d()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-double v2, v2

    .line 30
    invoke-static {v1, v2, v3, p2}, Lio/flutter/plugin/platform/r;->o(Lio/flutter/plugin/platform/r;DF)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 35
    .line 36
    invoke-virtual {p1}, Lio/flutter/plugin/platform/y;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-double v3, p1

    .line 41
    invoke-static {v2, v3, v4, p2}, Lio/flutter/plugin/platform/r;->o(Lio/flutter/plugin/platform/r;DF)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {v0, v1, p1}, LG0/q$c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, v0}, LG0/q$b;->a(LG0/q$c;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->m(Lio/flutter/plugin/platform/r;Z)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(IDD)V
    .locals 0

    .line 1
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lio/flutter/plugin/platform/r;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 11
    .line 12
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->q(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lio/flutter/plugin/platform/n;

    .line 21
    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string p3, "Setting offset for unknown platform view with id: "

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "PlatformViewsController"

    .line 40
    .line 41
    invoke-static {p2, p1}, Ly0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public c(II)V
    .locals 3

    .line 1
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "PlatformViewsController"

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lio/flutter/plugin/platform/y;

    .line 30
    .line 31
    invoke-virtual {v0}, Lio/flutter/plugin/platform/y;->e()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Setting direction to a null view with id: "

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v1, p1}, Ly0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 63
    .line 64
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "Setting direction to an unknown view with id: "

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v1, p1}, Ly0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "Trying to set unknown direction value: "

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p2, "(view id: "

    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p1, ")"

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
.end method

.method public d(LG0/q$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/flutter/plugin/platform/r;->f(Lio/flutter/plugin/platform/r;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->g(Lio/flutter/plugin/platform/r;LG0/q$d;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/r;->C(LG0/q$d;Z)Lio/flutter/plugin/platform/j;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 21
    .line 22
    invoke-static {v1, v0, p1}, Lio/flutter/plugin/platform/r;->p(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/j;LG0/q$d;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->b(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "PlatformViewsController"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lio/flutter/plugin/platform/y;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/flutter/plugin/platform/y;->e()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "Clearing focus on a null view with id: "

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v1, p1}, Ly0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 57
    .line 58
    invoke-static {v0}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Clearing focus on an unknown view with id: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Ly0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public f(LG0/q$f;)V
    .locals 4

    .line 1
    iget v0, p1, LG0/q$f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 4
    .line 5
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->k(Lio/flutter/plugin/platform/r;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lio/flutter/plugin/platform/r;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 28
    .line 29
    iget-object v2, v2, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lio/flutter/plugin/platform/y;

    .line 40
    .line 41
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v1, p1, v3}, Lio/flutter/plugin/platform/r;->h0(FLG0/q$f;Z)Landroid/view/MotionEvent;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/y;->b(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 53
    .line 54
    invoke-static {p1}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Sending touch to an unknown view with id: "

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "PlatformViewsController"

    .line 83
    .line 84
    invoke-static {v0, p1}, Ly0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-static {v0}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Disposing unknown platform view with id: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "PlatformViewsController"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ly0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(LG0/q$d;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/plugin/platform/r;->g(Lio/flutter/plugin/platform/r;LG0/q$d;)V

    .line 4
    .line 5
    .line 6
    iget v0, p1, LG0/q$d;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 9
    .line 10
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->q(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 21
    .line 22
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->r(Lio/flutter/plugin/platform/r;)Lio/flutter/view/TextureRegistry;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 29
    .line 30
    invoke-static {v1}, Lio/flutter/plugin/platform/r;->s(Lio/flutter/plugin/platform/r;)Lio/flutter/embedding/android/A;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Flutter view is null. This means the platform views controller doesn\'t have an attached view, view id: "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, p1, v1}, Lio/flutter/plugin/platform/r;->C(LG0/q$d;Z)Lio/flutter/plugin/platform/j;

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Texture registry is null. This means that platform views controller was detached, view id: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Trying to create an already created platform view, view id: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public i(LG0/q$e;LG0/q$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    iget-wide v1, p1, LG0/q$e;->b:D

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lio/flutter/plugin/platform/r;->h(Lio/flutter/plugin/platform/r;D)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 10
    .line 11
    iget-wide v2, p1, LG0/q$e;->c:D

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lio/flutter/plugin/platform/r;->h(Lio/flutter/plugin/platform/r;D)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget p1, p1, LG0/q$e;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lio/flutter/plugin/platform/r;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 28
    .line 29
    invoke-static {v2}, Lio/flutter/plugin/platform/r;->i(Lio/flutter/plugin/platform/r;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 34
    .line 35
    iget-object v3, v3, Lio/flutter/plugin/platform/r;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lio/flutter/plugin/platform/y;

    .line 46
    .line 47
    iget-object v3, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 48
    .line 49
    invoke-static {v3, p1}, Lio/flutter/plugin/platform/r;->j(Lio/flutter/plugin/platform/r;Lio/flutter/plugin/platform/y;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/flutter/plugin/platform/q;

    .line 53
    .line 54
    invoke-direct {v3, p0, p1, v2, p2}, Lio/flutter/plugin/platform/q;-><init>(Lio/flutter/plugin/platform/r$a;Lio/flutter/plugin/platform/y;FLG0/q$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v3}, Lio/flutter/plugin/platform/y;->i(IILjava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 62
    .line 63
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->t(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lio/flutter/plugin/platform/r$a;->a:Lio/flutter/plugin/platform/r;

    .line 75
    .line 76
    invoke-static {p2}, Lio/flutter/plugin/platform/r;->q(Lio/flutter/plugin/platform/r;)Landroid/util/SparseArray;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lio/flutter/plugin/platform/n;

    .line 85
    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v0, "Resizing unknown platform view with id: "

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string p2, "PlatformViewsController"

    .line 104
    .line 105
    invoke-static {p2, p1}, Ly0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
