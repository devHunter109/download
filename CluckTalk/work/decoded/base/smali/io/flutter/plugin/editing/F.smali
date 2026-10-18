.class public Lio/flutter/plugin/editing/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/editing/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/editing/F$c;,
        Lio/flutter/plugin/editing/F$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/inputmethod/InputMethodManager;

.field private final c:Landroid/view/autofill/AutofillManager;

.field private final d:LG0/w;

.field private e:Lio/flutter/plugin/editing/F$c;

.field private f:LG0/w$b;

.field private g:Landroid/util/SparseArray;

.field private h:Lio/flutter/plugin/editing/n;

.field private i:Z

.field private j:Landroid/view/inputmethod/InputConnection;

.field private k:Lio/flutter/plugin/platform/r;

.field private l:Landroid/graphics/Rect;

.field private m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

.field private n:LG0/w$e;

.field private o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LG0/w;Lio/flutter/plugin/platform/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/flutter/plugin/editing/F$c;

    .line 5
    .line 6
    sget-object v1, Lio/flutter/plugin/editing/F$c$a;->e:Lio/flutter/plugin/editing/F$c$a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lio/flutter/plugin/editing/F$c;-><init>(Lio/flutter/plugin/editing/F$c$a;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 13
    .line 14
    iput-object p1, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 15
    .line 16
    new-instance v0, Lio/flutter/plugin/editing/n;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/n;-><init>(LG0/w$e;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "input_method"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    .line 36
    iput-object v0, p0, Lio/flutter/plugin/editing/F;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v2, 0x1a

    .line 41
    .line 42
    if-lt v0, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {}, Lio/flutter/plugin/editing/q;->a()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lio/flutter/plugin/editing/u;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-object v1, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 64
    .line 65
    :goto_0
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-lt v0, v1, :cond_1

    .line 68
    .line 69
    new-instance v0, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;-><init>(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lio/flutter/plugin/editing/F;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->install()V

    .line 77
    .line 78
    .line 79
    :cond_1
    iput-object p2, p0, Lio/flutter/plugin/editing/F;->d:LG0/w;

    .line 80
    .line 81
    new-instance p1, Lio/flutter/plugin/editing/F$a;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lio/flutter/plugin/editing/F$a;-><init>(Lio/flutter/plugin/editing/F;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, LG0/w;->n(LG0/w$f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, LG0/w;->k()V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lio/flutter/plugin/editing/F;->k:Lio/flutter/plugin/platform/r;

    .line 93
    .line 94
    invoke-virtual {p3, p0}, Lio/flutter/plugin/platform/r;->v(Lio/flutter/plugin/editing/F;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private A(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/flutter/plugin/editing/F$c;

    .line 9
    .line 10
    sget-object v0, Lio/flutter/plugin/editing/F$c$a;->g:Lio/flutter/plugin/editing/F$c$a;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/F$c;-><init>(Lio/flutter/plugin/editing/F$c$a;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 16
    .line 17
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    iget-object p2, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lio/flutter/plugin/editing/F;->i:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lio/flutter/plugin/editing/F$c;

    .line 29
    .line 30
    sget-object v0, Lio/flutter/plugin/editing/F$c$a;->h:Lio/flutter/plugin/editing/F$c$a;

    .line 31
    .line 32
    invoke-direct {p2, v0, p1}, Lio/flutter/plugin/editing/F$c;-><init>(Lio/flutter/plugin/editing/F$c$a;I)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lio/flutter/plugin/editing/F;->j:Landroid/view/inputmethod/InputConnection;

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private F(LG0/w$b;)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_5

    .line 9
    .line 10
    iget-object v0, p1, LG0/w$b;->j:LG0/w$b$a;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    iget-object v0, p1, LG0/w$b;->l:[LG0/w$b;

    .line 16
    .line 17
    new-instance v1, Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/flutter/plugin/editing/F;->g:Landroid/util/SparseArray;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, LG0/w$b;->j:LG0/w$b$a;

    .line 27
    .line 28
    iget-object v0, v0, LG0/w$b$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    array-length p1, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, p1, :cond_4

    .line 41
    .line 42
    aget-object v2, v0, v1

    .line 43
    .line 44
    iget-object v3, v2, LG0/w$b;->j:LG0/w$b$a;

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v4, p0, Lio/flutter/plugin/editing/F;->g:Landroid/util/SparseArray;

    .line 49
    .line 50
    iget-object v5, v3, LG0/w$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 60
    .line 61
    iget-object v4, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 62
    .line 63
    iget-object v5, v3, LG0/w$b$a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    iget-object v3, v3, LG0/w$b$a;->c:LG0/w$e;

    .line 70
    .line 71
    iget-object v3, v3, LG0/w$e;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lio/flutter/plugin/editing/A;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v4, v5, v3}, Lio/flutter/plugin/editing/t;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
    return-void

    .line 84
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lio/flutter/plugin/editing/F;->g:Landroid/util/SparseArray;

    .line 86
    .line 87
    return-void
.end method

.method static synthetic b(Lio/flutter/plugin/editing/F;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugin/editing/F;)Lio/flutter/plugin/editing/F$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/flutter/plugin/editing/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/F;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lio/flutter/plugin/editing/F;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/F;->q(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lio/flutter/plugin/editing/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/F;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lio/flutter/plugin/editing/F;)Landroid/view/autofill/AutofillManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lio/flutter/plugin/editing/F;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/plugin/editing/F;->A(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lio/flutter/plugin/editing/F;DD[D)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/flutter/plugin/editing/F;->y(DD[D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l(LG0/w$e;LG0/w$e;)Z
    .locals 7

    .line 1
    iget v0, p0, LG0/w$e;->e:I

    .line 2
    .line 3
    iget v1, p0, LG0/w$e;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p1, LG0/w$e;->e:I

    .line 7
    .line 8
    iget v2, p1, LG0/w$e;->d:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v0, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, LG0/w$e;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget v5, p0, LG0/w$e;->d:I

    .line 22
    .line 23
    add-int/2addr v5, v3

    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p1, LG0/w$e;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget v6, p1, LG0/w$e;->d:I

    .line 31
    .line 32
    add-int/2addr v6, v3

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v1
.end method

.method private q(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/F;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static r(LG0/w$c;ZZZZLG0/w$d;)I
    .locals 1

    .line 1
    iget-object p4, p0, LG0/w$c;->a:LG0/w$g;

    .line 2
    .line 3
    sget-object v0, LG0/w$g;->g:LG0/w$g;

    .line 4
    .line 5
    if-ne p4, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x4

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, LG0/w$g;->j:LG0/w$g;

    .line 10
    .line 11
    if-ne p4, v0, :cond_3

    .line 12
    .line 13
    iget-boolean p1, p0, LG0/w$c;->b:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1002

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x2

    .line 21
    :goto_0
    iget-boolean p0, p0, LG0/w$c;->c:Z

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    or-int/lit16 p1, p1, 0x2000

    .line 26
    .line 27
    :cond_2
    return p1

    .line 28
    :cond_3
    sget-object p0, LG0/w$g;->k:LG0/w$g;

    .line 29
    .line 30
    if-ne p4, p0, :cond_4

    .line 31
    .line 32
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    :cond_4
    sget-object p0, LG0/w$g;->p:LG0/w$g;

    .line 35
    .line 36
    if-ne p4, p0, :cond_5

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_5
    sget-object p0, LG0/w$g;->l:LG0/w$g;

    .line 41
    .line 42
    if-ne p4, p0, :cond_6

    .line 43
    .line 44
    const p0, 0x20001

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_6
    sget-object p0, LG0/w$g;->m:LG0/w$g;

    .line 49
    .line 50
    if-ne p4, p0, :cond_7

    .line 51
    .line 52
    const/16 p0, 0x21

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_7
    sget-object p0, LG0/w$g;->n:LG0/w$g;

    .line 56
    .line 57
    if-ne p4, p0, :cond_8

    .line 58
    .line 59
    const/16 p0, 0x11

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_8
    sget-object p0, LG0/w$g;->o:LG0/w$g;

    .line 63
    .line 64
    if-ne p4, p0, :cond_9

    .line 65
    .line 66
    const/16 p0, 0x91

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_9
    sget-object p0, LG0/w$g;->h:LG0/w$g;

    .line 70
    .line 71
    if-ne p4, p0, :cond_a

    .line 72
    .line 73
    const/16 p0, 0x61

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_a
    sget-object p0, LG0/w$g;->i:LG0/w$g;

    .line 77
    .line 78
    if-ne p4, p0, :cond_b

    .line 79
    .line 80
    const/16 p0, 0x71

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_b
    const/4 p0, 0x1

    .line 84
    :goto_1
    if-eqz p1, :cond_c

    .line 85
    .line 86
    const p1, 0x80080

    .line 87
    .line 88
    .line 89
    :goto_2
    or-int/2addr p0, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_c
    if-eqz p2, :cond_d

    .line 92
    .line 93
    const p1, 0x8000

    .line 94
    .line 95
    .line 96
    or-int/2addr p0, p1

    .line 97
    :cond_d
    if-nez p3, :cond_e

    .line 98
    .line 99
    const p1, 0x80090

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_e
    :goto_3
    sget-object p1, LG0/w$d;->f:LG0/w$d;

    .line 104
    .line 105
    if-ne p5, p1, :cond_f

    .line 106
    .line 107
    or-int/lit16 p0, p0, 0x1000

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_f
    sget-object p1, LG0/w$d;->g:LG0/w$d;

    .line 111
    .line 112
    if-ne p5, p1, :cond_10

    .line 113
    .line 114
    or-int/lit16 p0, p0, 0x2000

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_10
    sget-object p1, LG0/w$d;->h:LG0/w$d;

    .line 118
    .line 119
    if-ne p5, p1, :cond_11

    .line 120
    .line 121
    or-int/lit16 p0, p0, 0x4000

    .line 122
    .line 123
    :cond_11
    :goto_4
    return p0
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private u(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lio/flutter/plugin/editing/F;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 19
    .line 20
    iget-object v0, v0, LG0/w$b;->j:LG0/w$b$a;

    .line 21
    .line 22
    iget-object v0, v0, LG0/w$b$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 25
    .line 26
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1}, Lio/flutter/plugin/editing/A;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v1, v2, v0, p1}, Lio/flutter/plugin/editing/t;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/view/autofill/AutofillValue;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private v()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lio/flutter/plugin/editing/F;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 19
    .line 20
    iget-object v0, v0, LG0/w$b;->j:LG0/w$b$a;

    .line 21
    .line 22
    iget-object v0, v0, LG0/w$b$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [I

    .line 26
    .line 27
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v3, p0, Lio/flutter/plugin/editing/F;->l:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aget v3, v1, v3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    aget v1, v1, v4

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 49
    .line 50
    iget-object v3, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v1, v3, v0, v2}, Lio/flutter/plugin/editing/s;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;ILandroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, LG0/w$b;->j:LG0/w$b$a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lio/flutter/plugin/editing/F;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 27
    .line 28
    iget-object v0, v0, LG0/w$b;->j:LG0/w$b$a;

    .line 29
    .line 30
    iget-object v0, v0, LG0/w$b$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->c:Landroid/view/autofill/AutofillManager;

    .line 33
    .line 34
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v2, v0}, Lio/flutter/plugin/editing/v;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private y(DD[D)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p5

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    new-array v6, v6, [D

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    aget-wide v8, v5, v7

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    cmpl-double v8, v8, v10

    .line 18
    .line 19
    const/16 v9, 0xf

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x1

    .line 23
    if-nez v8, :cond_0

    .line 24
    .line 25
    const/4 v8, 0x7

    .line 26
    aget-wide v14, v5, v8

    .line 27
    .line 28
    cmpl-double v8, v14, v10

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    aget-wide v14, v5, v9

    .line 33
    .line 34
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v8, v14, v16

    .line 37
    .line 38
    if-nez v8, :cond_0

    .line 39
    .line 40
    move v8, v13

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v8, v12

    .line 43
    :goto_0
    const/16 v14, 0xc

    .line 44
    .line 45
    aget-wide v14, v5, v14

    .line 46
    .line 47
    aget-wide v16, v5, v9

    .line 48
    .line 49
    div-double v14, v14, v16

    .line 50
    .line 51
    aput-wide v14, v6, v13

    .line 52
    .line 53
    aput-wide v14, v6, v12

    .line 54
    .line 55
    const/16 v9, 0xd

    .line 56
    .line 57
    aget-wide v14, v5, v9

    .line 58
    .line 59
    div-double v14, v14, v16

    .line 60
    .line 61
    aput-wide v14, v6, v7

    .line 62
    .line 63
    const/4 v9, 0x2

    .line 64
    aput-wide v14, v6, v9

    .line 65
    .line 66
    new-instance v14, Lio/flutter/plugin/editing/F$b;

    .line 67
    .line 68
    invoke-direct {v14, v0, v8, v5, v6}, Lio/flutter/plugin/editing/F$b;-><init>(Lio/flutter/plugin/editing/F;Z[D[D)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v14, v1, v2, v10, v11}, Lio/flutter/plugin/editing/F$d;->a(DD)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v14, v1, v2, v3, v4}, Lio/flutter/plugin/editing/F$d;->a(DD)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v14, v10, v11, v3, v4}, Lio/flutter/plugin/editing/F$d;->a(DD)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    new-instance v2, Landroid/graphics/Rect;

    .line 97
    .line 98
    aget-wide v3, v6, v12

    .line 99
    .line 100
    float-to-double v10, v1

    .line 101
    mul-double/2addr v3, v10

    .line 102
    double-to-int v1, v3

    .line 103
    aget-wide v3, v6, v9

    .line 104
    .line 105
    mul-double/2addr v3, v10

    .line 106
    double-to-int v3, v3

    .line 107
    aget-wide v4, v6, v13

    .line 108
    .line 109
    mul-double/2addr v4, v10

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    double-to-int v4, v4

    .line 115
    aget-wide v5, v6, v7

    .line 116
    .line 117
    mul-double/2addr v5, v10

    .line 118
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    double-to-int v5, v5

    .line 123
    invoke-direct {v2, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v0, Lio/flutter/plugin/editing/F;->l:Landroid/graphics/Rect;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method B(ILG0/w$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/flutter/plugin/editing/F;->w()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugin/editing/F$c;

    .line 7
    .line 8
    sget-object v1, Lio/flutter/plugin/editing/F$c$a;->f:Lio/flutter/plugin/editing/F$c$a;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lio/flutter/plugin/editing/F$c;-><init>(Lio/flutter/plugin/editing/F$c$a;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 14
    .line 15
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/n;->l(Lio/flutter/plugin/editing/n$b;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/flutter/plugin/editing/n;

    .line 21
    .line 22
    iget-object v0, p2, LG0/w$b;->j:LG0/w$b$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LG0/w$b$a;->c:LG0/w$e;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-direct {p1, v0, v2}, Lio/flutter/plugin/editing/n;-><init>(LG0/w$e;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lio/flutter/plugin/editing/F;->F(LG0/w$b;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lio/flutter/plugin/editing/F;->i:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/plugin/editing/F;->E()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lio/flutter/plugin/editing/F;->l:Landroid/graphics/Rect;

    .line 48
    .line 49
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lio/flutter/plugin/editing/n;->a(Lio/flutter/plugin/editing/n$b;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method C(Landroid/view/View;LG0/w$e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/flutter/plugin/editing/F;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->n:LG0/w$e;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LG0/w$e;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->n:LG0/w$e;

    .line 16
    .line 17
    invoke-static {v0, p2}, Lio/flutter/plugin/editing/F;->l(LG0/w$e;LG0/w$e;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lio/flutter/plugin/editing/F;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "TextInputPlugin"

    .line 26
    .line 27
    const-string v1, "Composing region changed by the framework. Restarting the input method."

    .line 28
    .line 29
    invoke-static {v0, v1}, Ly0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lio/flutter/plugin/editing/F;->n:LG0/w$e;

    .line 33
    .line 34
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Lio/flutter/plugin/editing/n;->n(LG0/w$e;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p2, p0, Lio/flutter/plugin/editing/F;->i:Z

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lio/flutter/plugin/editing/F;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lio/flutter/plugin/editing/F;->i:Z

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method D(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LG0/w$b;->g:LG0/w$c;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LG0/w$c;->a:LG0/w$g;

    .line 10
    .line 11
    sget-object v1, LG0/w$g;->p:LG0/w$g;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/F;->q(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/F$c;->a:Lio/flutter/plugin/editing/F$c$a;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/F$c$a;->g:Lio/flutter/plugin/editing/F$c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/F;->o:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public a(ZZZ)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/flutter/plugin/editing/n;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/F;->u(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/flutter/plugin/editing/n;->i()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 19
    .line 20
    invoke-virtual {p2}, Lio/flutter/plugin/editing/n;->h()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 25
    .line 26
    invoke-virtual {p3}, Lio/flutter/plugin/editing/n;->g()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/plugin/editing/n;->f()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 37
    .line 38
    invoke-virtual {v0}, Lio/flutter/plugin/editing/n;->e()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->n:LG0/w$e;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 47
    .line 48
    invoke-virtual {v1}, Lio/flutter/plugin/editing/n;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->n:LG0/w$e;

    .line 53
    .line 54
    iget-object v2, v2, LG0/w$e;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->n:LG0/w$e;

    .line 63
    .line 64
    iget v2, v1, LG0/w$e;->b:I

    .line 65
    .line 66
    if-ne p1, v2, :cond_1

    .line 67
    .line 68
    iget v2, v1, LG0/w$e;->c:I

    .line 69
    .line 70
    if-ne p2, v2, :cond_1

    .line 71
    .line 72
    iget v2, v1, LG0/w$e;->d:I

    .line 73
    .line 74
    if-ne p3, v2, :cond_1

    .line 75
    .line 76
    iget v1, v1, LG0/w$e;->e:I

    .line 77
    .line 78
    if-ne v7, v1, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "send EditingState to flutter: "

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 92
    .line 93
    invoke-virtual {v2}, Lio/flutter/plugin/editing/n;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "TextInputPlugin"

    .line 105
    .line 106
    invoke-static {v2, v1}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 110
    .line 111
    iget-boolean v1, v1, LG0/w$b;->e:Z

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->d:LG0/w;

    .line 116
    .line 117
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 118
    .line 119
    iget v2, v2, Lio/flutter/plugin/editing/F$c;->b:I

    .line 120
    .line 121
    invoke-virtual {v1, v2, v0}, LG0/w;->q(ILjava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 125
    .line 126
    invoke-virtual {v0}, Lio/flutter/plugin/editing/n;->c()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->d:LG0/w;

    .line 131
    .line 132
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 133
    .line 134
    iget v1, v1, Lio/flutter/plugin/editing/F$c;->b:I

    .line 135
    .line 136
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 137
    .line 138
    invoke-virtual {v2}, Lio/flutter/plugin/editing/n;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move v3, p1

    .line 143
    move v4, p2

    .line 144
    move v5, p3

    .line 145
    move v6, v7

    .line 146
    invoke-virtual/range {v0 .. v6}, LG0/w;->p(ILjava/lang/String;IIII)V

    .line 147
    .line 148
    .line 149
    :goto_0
    new-instance v6, LG0/w$e;

    .line 150
    .line 151
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 152
    .line 153
    invoke-virtual {v0}, Lio/flutter/plugin/editing/n;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    move-object v0, v6

    .line 158
    move v2, p1

    .line 159
    move v3, p2

    .line 160
    move v4, p3

    .line 161
    move v5, v7

    .line 162
    invoke-direct/range {v0 .. v5}, LG0/w$e;-><init>(Ljava/lang/String;IIII)V

    .line 163
    .line 164
    .line 165
    iput-object v6, p0, Lio/flutter/plugin/editing/F;->n:LG0/w$e;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 169
    .line 170
    invoke-virtual {p1}, Lio/flutter/plugin/editing/n;->c()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-void
.end method

.method public j(Landroid/util/SparseArray;)V
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 9
    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->g:Landroid/util/SparseArray;

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v0, v0, LG0/w$b;->j:LG0/w$b$a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lio/flutter/plugin/editing/F;->g:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LG0/w$b;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object v3, v3, LG0/w$b;->j:LG0/w$b$a;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Lio/flutter/plugin/editing/C;->a(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lio/flutter/plugin/editing/r;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v4, LG0/w$e;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const/4 v9, -0x1

    .line 79
    const/4 v10, -0x1

    .line 80
    move-object v5, v4

    .line 81
    invoke-direct/range {v5 .. v10}, LG0/w$e;-><init>(Ljava/lang/String;IIII)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v3, LG0/w$b$a;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v6, v0, LG0/w$b$a;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    iget-object v3, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lio/flutter/plugin/editing/n;->n(LG0/w$e;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object v3, v3, LG0/w$b$a;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->d:LG0/w;

    .line 109
    .line 110
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 111
    .line 112
    iget v0, v0, Lio/flutter/plugin/editing/F$c;->b:I

    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, LG0/w;->r(ILjava/util/HashMap;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_2
    return-void
.end method

.method k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/F$c;->a:Lio/flutter/plugin/editing/F$c$a;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/F$c$a;->g:Lio/flutter/plugin/editing/F$c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/n;->l(Lio/flutter/plugin/editing/n$b;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lio/flutter/plugin/editing/F;->w()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/flutter/plugin/editing/F;->F(LG0/w$b;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/flutter/plugin/editing/F$c;

    .line 25
    .line 26
    sget-object v2, Lio/flutter/plugin/editing/F$c$a;->e:Lio/flutter/plugin/editing/F$c$a;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, v2, v3}, Lio/flutter/plugin/editing/F$c;-><init>(Lio/flutter/plugin/editing/F$c$a;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/flutter/plugin/editing/F;->E()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/plugin/editing/F;->l:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public m(Landroid/view/View;Lio/flutter/embedding/android/I;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugin/editing/F$c;->a:Lio/flutter/plugin/editing/F$c$a;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/plugin/editing/F$c$a;->e:Lio/flutter/plugin/editing/F$c$a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, Lio/flutter/plugin/editing/F;->j:Landroid/view/inputmethod/InputConnection;

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    sget-object v2, Lio/flutter/plugin/editing/F$c$a;->h:Lio/flutter/plugin/editing/F$c$a;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_1
    sget-object v2, Lio/flutter/plugin/editing/F$c$a;->g:Lio/flutter/plugin/editing/F$c$a;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/flutter/plugin/editing/F;->o:Z

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->j:Landroid/view/inputmethod/InputConnection;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->k:Lio/flutter/plugin/platform/r;

    .line 30
    .line 31
    iget p2, v0, Lio/flutter/plugin/editing/F$c;->b:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lio/flutter/plugin/platform/r;->c(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, p3}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/flutter/plugin/editing/F;->j:Landroid/view/inputmethod/InputConnection;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 45
    .line 46
    iget-object v1, v0, LG0/w$b;->g:LG0/w$c;

    .line 47
    .line 48
    iget-boolean v2, v0, LG0/w$b;->a:Z

    .line 49
    .line 50
    iget-boolean v3, v0, LG0/w$b;->b:Z

    .line 51
    .line 52
    iget-boolean v4, v0, LG0/w$b;->c:Z

    .line 53
    .line 54
    iget-boolean v5, v0, LG0/w$b;->d:Z

    .line 55
    .line 56
    iget-object v6, v0, LG0/w$b;->f:LG0/w$d;

    .line 57
    .line 58
    invoke-static/range {v1 .. v6}, Lio/flutter/plugin/editing/F;->r(LG0/w$c;ZZZZLG0/w$d;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 63
    .line 64
    const/high16 v1, 0x2000000

    .line 65
    .line 66
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 67
    .line 68
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    if-lt v2, v3, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 75
    .line 76
    iget-boolean v2, v2, LG0/w$b;->d:Z

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/high16 v2, 0x1000000

    .line 81
    .line 82
    or-int/2addr v1, v2

    .line 83
    iput v1, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 86
    .line 87
    iget-object v1, v1, LG0/w$b;->h:Ljava/lang/Integer;

    .line 88
    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    const/high16 v1, 0x20000

    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v0, 0x6

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 105
    .line 106
    iget-object v2, v1, LG0/w$b;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iput-object v2, p3, Landroid/view/inputmethod/EditorInfo;->actionLabel:Ljava/lang/CharSequence;

    .line 111
    .line 112
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->actionId:I

    .line 113
    .line 114
    :cond_7
    iget v2, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 115
    .line 116
    or-int/2addr v0, v2

    .line 117
    iput v0, p3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 118
    .line 119
    iget-object v0, v1, LG0/w$b;->k:[Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-static {p3, v0}, Lg/b;->a(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    new-instance v0, Lio/flutter/plugin/editing/m;

    .line 127
    .line 128
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 129
    .line 130
    iget v3, v1, Lio/flutter/plugin/editing/F$c;->b:I

    .line 131
    .line 132
    iget-object v4, p0, Lio/flutter/plugin/editing/F;->d:LG0/w;

    .line 133
    .line 134
    iget-object v6, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object v2, p1

    .line 138
    move-object v5, p2

    .line 139
    move-object v7, p3

    .line 140
    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/editing/m;-><init>(Landroid/view/View;ILG0/w;Lio/flutter/plugin/editing/m$a;Lio/flutter/plugin/editing/n;Landroid/view/inputmethod/EditorInfo;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 144
    .line 145
    invoke-virtual {p1}, Lio/flutter/plugin/editing/n;->i()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 150
    .line 151
    iget-object p1, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 152
    .line 153
    invoke-virtual {p1}, Lio/flutter/plugin/editing/n;->h()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 158
    .line 159
    iput-object v0, p0, Lio/flutter/plugin/editing/F;->j:Landroid/view/inputmethod/InputConnection;

    .line 160
    .line 161
    return-object v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->k:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->G()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->d:LG0/w;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, LG0/w;->n(LG0/w$f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lio/flutter/plugin/editing/F;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/n;->l(Lio/flutter/plugin/editing/n$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->m:Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/flutter/plugin/editing/ImeSyncDeferringInsetsCallback;->remove()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public o()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/F;->o()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->j:Landroid/view/inputmethod/InputConnection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of v1, v0, Lio/flutter/plugin/editing/m;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lio/flutter/plugin/editing/m;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/m;->f(Landroid/view/KeyEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v0, p1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :goto_0
    return p1

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->e:Lio/flutter/plugin/editing/F$c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/editing/F$c;->a:Lio/flutter/plugin/editing/F$c$a;

    .line 4
    .line 5
    sget-object v1, Lio/flutter/plugin/editing/F$c$a;->g:Lio/flutter/plugin/editing/F$c$a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/flutter/plugin/editing/F;->o:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public x(Landroid/view/ViewStructure;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-lt v2, v3, :cond_5

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lio/flutter/plugin/editing/F;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lio/flutter/plugin/editing/F;->f:LG0/w$b;

    .line 20
    .line 21
    iget-object v2, v2, LG0/w$b;->j:LG0/w$b$a;

    .line 22
    .line 23
    iget-object v2, v2, LG0/w$b$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lio/flutter/plugin/editing/w;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    iget-object v6, v0, Lio/flutter/plugin/editing/F;->g:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_5

    .line 38
    .line 39
    iget-object v6, v0, Lio/flutter/plugin/editing/F;->g:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, v0, Lio/flutter/plugin/editing/F;->g:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LG0/w$b;

    .line 52
    .line 53
    iget-object v7, v7, LG0/w$b;->j:LG0/w$b$a;

    .line 54
    .line 55
    if-nez v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v8, 0x1

    .line 59
    invoke-virtual {v1, v8}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v15, v3, v6}, Lio/flutter/plugin/editing/x;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v7, LG0/w$b$a;->b:[Ljava/lang/String;

    .line 70
    .line 71
    array-length v10, v9

    .line 72
    if-lez v10, :cond_2

    .line 73
    .line 74
    invoke-static {v15, v9}, Lio/flutter/plugin/editing/y;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {v15, v8}, Lio/flutter/plugin/editing/z;->a(Landroid/view/ViewStructure;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v4}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v8, v7, LG0/w$b$a;->d:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    invoke-virtual {v15, v8}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-ne v8, v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v0, Lio/flutter/plugin/editing/F;->l:Landroid/graphics/Rect;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 101
    .line 102
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    iget-object v6, v0, Lio/flutter/plugin/editing/F;->l:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    move-object v9, v15

    .line 117
    move-object v8, v15

    .line 118
    move v15, v6

    .line 119
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lio/flutter/plugin/editing/F;->h:Lio/flutter/plugin/editing/n;

    .line 123
    .line 124
    invoke-static {v6}, Lio/flutter/plugin/editing/A;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v8, v6}, Lio/flutter/plugin/editing/B;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v8, v15

    .line 133
    const/4 v14, 0x1

    .line 134
    const/4 v15, 0x1

    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    const/4 v13, 0x0

    .line 139
    move-object v9, v8

    .line 140
    invoke-virtual/range {v9 .. v15}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 141
    .line 142
    .line 143
    iget-object v6, v7, LG0/w$b$a;->c:LG0/w$e;

    .line 144
    .line 145
    iget-object v6, v6, LG0/w$e;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v6}, Lio/flutter/plugin/editing/A;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v8, v6}, Lio/flutter/plugin/editing/B;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    :goto_2
    return-void
.end method

.method public z(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/editing/F;->b:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/plugin/editing/F;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->sendAppPrivateCommand(Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
