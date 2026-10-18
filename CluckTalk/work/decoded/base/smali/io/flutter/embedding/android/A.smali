.class public Lio/flutter/embedding/android/A;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements LJ0/a$c;
.implements Lio/flutter/embedding/android/I$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/A$f;
    }
.end annotation


# instance fields
.field private a:Lio/flutter/embedding/android/s;

.field private b:Lio/flutter/embedding/android/t;

.field private c:Lio/flutter/embedding/android/r;

.field d:Lio/flutter/embedding/engine/renderer/k;

.field private e:Lio/flutter/embedding/engine/renderer/k;

.field private final f:Ljava/util/Set;

.field private g:Z

.field private h:Lio/flutter/embedding/engine/a;

.field private final i:Ljava/util/Set;

.field private j:LJ0/a;

.field private k:Lio/flutter/plugin/editing/F;

.field private l:Lio/flutter/plugin/editing/o;

.field private m:LI0/d;

.field private n:Lio/flutter/embedding/android/I;

.field private o:Lio/flutter/embedding/android/c;

.field private p:Lio/flutter/view/h;

.field private q:Landroid/view/textservice/TextServicesManager;

.field private r:Lio/flutter/embedding/android/N;

.field private final s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

.field private final t:Lio/flutter/view/h$k;

.field private final u:Landroid/database/ContentObserver;

.field private final v:Lio/flutter/embedding/engine/renderer/j;

.field private final w:Landroidx/core/util/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/s;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->f:Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->i:Ljava/util/Set;

    .line 6
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 7
    new-instance p1, Lio/flutter/embedding/android/A$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$a;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->t:Lio/flutter/view/h$k;

    .line 8
    new-instance p1, Lio/flutter/embedding/android/A$b;

    new-instance p2, Landroid/os/Handler;

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/A$b;-><init>(Lio/flutter/embedding/android/A;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->u:Landroid/database/ContentObserver;

    .line 10
    new-instance p1, Lio/flutter/embedding/android/A$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$c;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->v:Lio/flutter/embedding/engine/renderer/j;

    .line 11
    new-instance p1, Lio/flutter/embedding/android/A$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$d;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->w:Landroidx/core/util/a;

    .line 12
    iput-object p3, p0, Lio/flutter/embedding/android/A;->a:Lio/flutter/embedding/android/s;

    .line 13
    iput-object p3, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 14
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->u()V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/t;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->f:Ljava/util/Set;

    .line 17
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->i:Ljava/util/Set;

    .line 18
    new-instance p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    invoke-direct {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 19
    new-instance p1, Lio/flutter/embedding/android/A$a;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$a;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->t:Lio/flutter/view/h$k;

    .line 20
    new-instance p1, Lio/flutter/embedding/android/A$b;

    new-instance p2, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p1, p0, p2}, Lio/flutter/embedding/android/A$b;-><init>(Lio/flutter/embedding/android/A;Landroid/os/Handler;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->u:Landroid/database/ContentObserver;

    .line 22
    new-instance p1, Lio/flutter/embedding/android/A$c;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$c;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->v:Lio/flutter/embedding/engine/renderer/j;

    .line 23
    new-instance p1, Lio/flutter/embedding/android/A$d;

    invoke-direct {p1, p0}, Lio/flutter/embedding/android/A$d;-><init>(Lio/flutter/embedding/android/A;)V

    iput-object p1, p0, Lio/flutter/embedding/android/A;->w:Landroidx/core/util/a;

    .line 24
    iput-object p3, p0, Lio/flutter/embedding/android/A;->b:Lio/flutter/embedding/android/t;

    .line 25
    iput-object p3, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 26
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->u()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/s;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/s;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/embedding/android/t;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/embedding/android/A;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/flutter/embedding/android/t;)V

    return-void
.end method

.method private C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "FlutterView"

    .line 8
    .line 9
    const-string v1, "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine."

    .line 10
    .line 11
    invoke-static {v0, v1}, Ly0/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:F

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->p:I

    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->n(Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic d(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/embedding/android/A;->w(Landroid/view/textservice/SpellCheckerInfo;)Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lio/flutter/embedding/android/A;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/android/A;->z(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lio/flutter/embedding/android/A;)Lio/flutter/embedding/engine/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lio/flutter/embedding/android/A;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/flutter/embedding/android/A;->g:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lio/flutter/embedding/android/A;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/A;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lio/flutter/embedding/android/A;)Lio/flutter/embedding/android/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lio/flutter/embedding/android/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o()Lio/flutter/embedding/android/A$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    const-string v2, "window"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v1, v2, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    sget-object v0, Lio/flutter/embedding/android/A$f;->g:Lio/flutter/embedding/android/A$f;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v1, 0x3

    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    sget-object v0, Lio/flutter/embedding/android/A$f;->f:Lio/flutter/embedding/android/A$f;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    if-ne v0, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    sget-object v0, Lio/flutter/embedding/android/A$f;->h:Lio/flutter/embedding/android/A$f;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object v0, Lio/flutter/embedding/android/A$f;->e:Lio/flutter/embedding/android/A$f;

    .line 54
    .line 55
    return-object v0
.end method

.method private t(Landroid/view/WindowInsets;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-double v1, v1

    .line 14
    int-to-double v3, v0

    .line 15
    const-wide v5, 0x3fc70a3d70a3d70aL    # 0.18

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr v3, v5

    .line 21
    cmpg-double v0, v1, v3

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method private u()V
    .locals 3

    .line 1
    const-string v0, "Initializing FlutterView"

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/A;->a:Lio/flutter/embedding/android/s;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Internally using a FlutterSurfaceView."

    .line 13
    .line 14
    invoke-static {v1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/flutter/embedding/android/A;->a:Lio/flutter/embedding/android/s;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->b:Lio/flutter/embedding/android/t;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "Internally using a FlutterTextureView."

    .line 28
    .line 29
    invoke-static {v1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/flutter/embedding/android/A;->b:Lio/flutter/embedding/android/t;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "Internally using a FlutterImageView."

    .line 39
    .line 40
    invoke-static {v1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 53
    .line 54
    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v2, 0x1a

    .line 58
    .line 59
    if-lt v1, v2, :cond_2

    .line 60
    .line 61
    invoke-static {p0, v0}, Lio/flutter/embedding/android/x;->a(Lio/flutter/embedding/android/A;I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private static synthetic w(Landroid/view/textservice/SpellCheckerInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/textservice/SpellCheckerInfo;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "com.google.android.inputmethod.latin"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/r;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private z(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 2
    .line 3
    const-string v1, "FlutterView"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Tried to revert the image view, but no image view is used."

    .line 8
    .line 9
    invoke-static {v1, p1}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->e:Lio/flutter/embedding/engine/renderer/k;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "Tried to revert the image view, but no previous surface was used."

    .line 18
    .line 19
    invoke-static {v1, p1}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object v0, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lio/flutter/embedding/android/A;->e:Lio/flutter/embedding/engine/renderer/k;

    .line 27
    .line 28
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 42
    .line 43
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/k;->d()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lio/flutter/embedding/android/A$e;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0, p1}, Lio/flutter/embedding/android/A$e;-><init>(Lio/flutter/embedding/android/A;Lio/flutter/embedding/engine/renderer/FlutterRenderer;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/j;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/flutter/embedding/android/r;->c()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->x()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x30

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LG0/t$c;->g:LG0/t$c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, LG0/t$c;->f:LG0/t$c;

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, Lio/flutter/embedding/android/A;->q:Landroid/view/textservice/TextServicesManager;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v5, 0x1f

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    invoke-static {v1}, Lio/flutter/embedding/android/v;->a(Landroid/view/textservice/TextServicesManager;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v4, Lio/flutter/embedding/android/z;

    .line 43
    .line 44
    invoke-direct {v4}, Lio/flutter/embedding/android/z;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, Lio/flutter/embedding/android/A;->q:Landroid/view/textservice/TextServicesManager;

    .line 52
    .line 53
    invoke-static {v4}, Lio/flutter/embedding/android/w;->a(Landroid/view/textservice/TextServicesManager;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :cond_1
    move v1, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v1, v2

    .line 64
    :goto_1
    iget-object v4, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 65
    .line 66
    invoke-virtual {v4}, Lio/flutter/embedding/engine/a;->v()LG0/t;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, LG0/t;->d()LG0/t$b;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LG0/t$b;->f(F)LG0/t$b;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v4, v5}, LG0/t$b;->c(Landroid/util/DisplayMetrics;)LG0/t$b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4, v1}, LG0/t$b;->d(Z)LG0/t$b;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v5, "show_password"

    .line 113
    .line 114
    invoke-static {v4, v5, v3}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-ne v4, v3, :cond_3

    .line 119
    .line 120
    move v2, v3

    .line 121
    :cond_3
    invoke-virtual {v1, v2}, LG0/t$b;->b(Z)LG0/t$b;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v1, v2}, LG0/t$b;->g(Z)LG0/t$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v0}, LG0/t$b;->e(LG0/t$c;)LG0/t$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, LG0/t$b;->a()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/F;->j(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/plugin/editing/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/editing/F;->p(Landroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public checkInputConnectionProxy(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/r;->y(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->checkInputConnectionProxy(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lio/flutter/embedding/android/A;->n:Lio/flutter/embedding/android/I;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/I;->b(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    :cond_4
    :goto_1
    return v1
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/view/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/view/h;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/view/h;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getAttachedFlutterEngine()Lio/flutter/embedding/engine/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBinaryMessenger()LH0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->k()Lz0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentImageSurface()Lio/flutter/embedding/android/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/android/r;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public l(Lio/flutter/embedding/engine/renderer/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Lio/flutter/embedding/android/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/flutter/embedding/android/r;->e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public n(Lio/flutter/embedding/engine/a;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Attaching to a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FlutterView"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    const-string p1, "Already attached to this engine. Doing nothing."

    .line 34
    .line 35
    invoke-static {v1, p1}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Currently attached to a different engine. Detaching and then attaching to new engine."

    .line 40
    .line 41
    invoke-static {v1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->s()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->h()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput-boolean v2, p0, Lio/flutter/embedding/android/A;->g:Z

    .line 58
    .line 59
    iget-object v2, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Lio/flutter/embedding/engine/renderer/k;->e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lio/flutter/embedding/android/A;->v:Lio/flutter/embedding/engine/renderer/j;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/j;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LJ0/a;

    .line 70
    .line 71
    iget-object v2, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->n()LG0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {v0, p0, v2}, LJ0/a;-><init>(LJ0/a$c;LG0/m;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lio/flutter/embedding/android/A;->j:LJ0/a;

    .line 81
    .line 82
    new-instance v0, Lio/flutter/plugin/editing/F;

    .line 83
    .line 84
    iget-object v2, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->y()LG0/w;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 91
    .line 92
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {v0, p0, v2, v3}, Lio/flutter/plugin/editing/F;-><init>(Landroid/view/View;LG0/w;Lio/flutter/plugin/platform/r;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/plugin/editing/F;

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "textservices"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/textservice/TextServicesManager;

    .line 112
    .line 113
    iput-object v0, p0, Lio/flutter/embedding/android/A;->q:Landroid/view/textservice/TextServicesManager;

    .line 114
    .line 115
    new-instance v2, Lio/flutter/plugin/editing/o;

    .line 116
    .line 117
    iget-object v3, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 118
    .line 119
    invoke-virtual {v3}, Lio/flutter/embedding/engine/a;->w()LG0/u;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-direct {v2, v0, v3}, Lio/flutter/plugin/editing/o;-><init>(Landroid/view/textservice/TextServicesManager;LG0/u;)V

    .line 124
    .line 125
    .line 126
    iput-object v2, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/plugin/editing/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catch_0
    const-string v0, "TextServicesManager not supported by device, spell check disabled."

    .line 130
    .line 131
    invoke-static {v1, v0}, Ly0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 135
    .line 136
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->m()LI0/d;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lio/flutter/embedding/android/A;->m:LI0/d;

    .line 141
    .line 142
    new-instance v0, Lio/flutter/embedding/android/I;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lio/flutter/embedding/android/I;-><init>(Lio/flutter/embedding/android/I$e;)V

    .line 145
    .line 146
    .line 147
    iput-object v0, p0, Lio/flutter/embedding/android/A;->n:Lio/flutter/embedding/android/I;

    .line 148
    .line 149
    new-instance v0, Lio/flutter/embedding/android/c;

    .line 150
    .line 151
    iget-object v1, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 152
    .line 153
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v0, v1, v2}, Lio/flutter/embedding/android/c;-><init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lio/flutter/embedding/android/A;->o:Lio/flutter/embedding/android/c;

    .line 162
    .line 163
    new-instance v0, Lio/flutter/view/h;

    .line 164
    .line 165
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->h()LG0/a;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "accessibility"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v6, v1

    .line 180
    check-cast v6, Landroid/view/accessibility/AccessibilityManager;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget-object v1, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 191
    .line 192
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object v3, v0

    .line 197
    move-object v4, p0

    .line 198
    invoke-direct/range {v3 .. v8}, Lio/flutter/view/h;-><init>(Landroid/view/View;LG0/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/view/h;

    .line 202
    .line 203
    iget-object v1, p0, Lio/flutter/embedding/android/A;->t:Lio/flutter/view/h$k;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lio/flutter/view/h;->Z(Lio/flutter/view/h$k;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/view/h;

    .line 209
    .line 210
    invoke-virtual {v0}, Lio/flutter/view/h;->B()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iget-object v1, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/view/h;

    .line 215
    .line 216
    invoke-virtual {v1}, Lio/flutter/view/h;->D()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-direct {p0, v0, v1}, Lio/flutter/embedding/android/A;->z(ZZ)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 224
    .line 225
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v1, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/view/h;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/r;->a(Lio/flutter/view/h;)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 235
    .line 236
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 241
    .line 242
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/r;->w(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/plugin/editing/F;

    .line 250
    .line 251
    invoke-virtual {v0}, Lio/flutter/plugin/editing/F;->o()Landroid/view/inputmethod/InputMethodManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->B()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-string v1, "show_password"

    .line 270
    .line 271
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, p0, Lio/flutter/embedding/android/A;->u:Landroid/database/ContentObserver;

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->C()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1, p0}, Lio/flutter/plugin/platform/r;->x(Lio/flutter/embedding/android/A;)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lio/flutter/embedding/android/A;->i:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_3

    .line 301
    .line 302
    iget-boolean p1, p0, Lio/flutter/embedding/android/A;->g:Z

    .line 303
    .line 304
    if-eqz p1, :cond_2

    .line 305
    .line 306
    iget-object p1, p0, Lio/flutter/embedding/android/A;->v:Lio/flutter/embedding/engine/renderer/j;

    .line 307
    .line 308
    invoke-interface {p1}, Lio/flutter/embedding/engine/renderer/j;->e()V

    .line 309
    .line 310
    .line 311
    :cond_2
    return-void

    .line 312
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 p1, 0x0

    .line 320
    throw p1
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/core/view/y;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    .line 22
    .line 23
    iget-object v3, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 24
    .line 25
    invoke-static {v2}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    .line 30
    .line 31
    iget-object v3, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iput v4, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->n:I

    .line 38
    .line 39
    iget-object v3, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 40
    .line 41
    invoke-static {v2}, Landroidx/core/graphics/a;->a(Landroid/graphics/Insets;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    and-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    const/4 v4, 0x0

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    move v2, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move v2, v4

    .line 60
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    and-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move v3, v4

    .line 70
    :goto_1
    const/16 v5, 0x1e

    .line 71
    .line 72
    if-lt v1, v5, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/core/view/C;->a()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :cond_3
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-static {}, Landroidx/core/view/B;->a()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    or-int/2addr v4, v1

    .line 87
    :cond_4
    invoke-static {p1, v4}, Landroidx/core/view/z;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 92
    .line 93
    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 98
    .line 99
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 100
    .line 101
    invoke-static {v1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 106
    .line 107
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    .line 114
    .line 115
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 116
    .line 117
    invoke-static {v1}, Landroidx/core/graphics/a;->a(Landroid/graphics/Insets;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 122
    .line 123
    invoke-static {}, Landroidx/core/view/E;->a()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {p1, v1}, Landroidx/core/view/z;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 132
    .line 133
    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->h:I

    .line 138
    .line 139
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 140
    .line 141
    invoke-static {v1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    .line 146
    .line 147
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 148
    .line 149
    invoke-static {v1}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    .line 154
    .line 155
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 156
    .line 157
    invoke-static {v1}, Landroidx/core/graphics/a;->a(Landroid/graphics/Insets;)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    .line 162
    .line 163
    invoke-static {}, Landroidx/core/view/F;->a()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {p1, v1}, Landroidx/core/view/z;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 172
    .line 173
    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    .line 178
    .line 179
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 180
    .line 181
    invoke-static {v1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    .line 186
    .line 187
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 188
    .line 189
    invoke-static {v1}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->n:I

    .line 194
    .line 195
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/core/graphics/a;->a(Landroid/graphics/Insets;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/core/view/u;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-static {p1}, Lio/flutter/embedding/android/u;->a(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 214
    .line 215
    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 216
    .line 217
    invoke-static {v1}, Landroidx/core/graphics/b;->a(Landroid/graphics/Insets;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {p1}, Landroidx/window/layout/g;->a(Landroid/view/DisplayCutout;)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 234
    .line 235
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 236
    .line 237
    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 238
    .line 239
    invoke-static {v1}, Landroidx/core/graphics/c;->a(Landroid/graphics/Insets;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {p1}, Landroidx/window/layout/d;->a(Landroid/view/DisplayCutout;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 256
    .line 257
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 258
    .line 259
    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    .line 260
    .line 261
    invoke-static {v1}, Landroidx/core/graphics/d;->a(Landroid/graphics/Insets;)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static {p1}, Landroidx/window/layout/e;->a(Landroid/view/DisplayCutout;)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    .line 278
    .line 279
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 280
    .line 281
    iget v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 282
    .line 283
    invoke-static {v1}, Landroidx/core/graphics/a;->a(Landroid/graphics/Insets;)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-static {p1}, Landroidx/window/layout/f;->a(Landroid/view/DisplayCutout;)I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iput p1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_5
    sget-object v1, Lio/flutter/embedding/android/A$f;->e:Lio/flutter/embedding/android/A$f;

    .line 303
    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->o()Lio/flutter/embedding/android/A$f;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    :cond_6
    iget-object v5, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    move v2, v4

    .line 320
    :goto_2
    iput v2, v5, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 321
    .line 322
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 323
    .line 324
    sget-object v5, Lio/flutter/embedding/android/A$f;->g:Lio/flutter/embedding/android/A$f;

    .line 325
    .line 326
    if-eq v1, v5, :cond_9

    .line 327
    .line 328
    sget-object v5, Lio/flutter/embedding/android/A$f;->h:Lio/flutter/embedding/android/A$f;

    .line 329
    .line 330
    if-ne v1, v5, :cond_8

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    :goto_3
    move v5, v4

    .line 339
    :goto_4
    iput v5, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 340
    .line 341
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 342
    .line 343
    if-eqz v3, :cond_a

    .line 344
    .line 345
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/A;->t(Landroid/view/WindowInsets;)I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-nez v3, :cond_a

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    goto :goto_5

    .line 356
    :cond_a
    move v3, v4

    .line 357
    :goto_5
    iput v3, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    .line 358
    .line 359
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 360
    .line 361
    sget-object v3, Lio/flutter/embedding/android/A$f;->f:Lio/flutter/embedding/android/A$f;

    .line 362
    .line 363
    if-eq v1, v3, :cond_c

    .line 364
    .line 365
    sget-object v3, Lio/flutter/embedding/android/A$f;->h:Lio/flutter/embedding/android/A$f;

    .line 366
    .line 367
    if-ne v1, v3, :cond_b

    .line 368
    .line 369
    goto :goto_6

    .line 370
    :cond_b
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    goto :goto_7

    .line 375
    :cond_c
    :goto_6
    move v1, v4

    .line 376
    :goto_7
    iput v1, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 377
    .line 378
    iget-object v1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 379
    .line 380
    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->h:I

    .line 381
    .line 382
    iput v4, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    .line 383
    .line 384
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/A;->t(Landroid/view/WindowInsets;)I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    iput p1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    .line 389
    .line 390
    iget-object p1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 391
    .line 392
    iput v4, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    .line 393
    .line 394
    :cond_d
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v1, "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: "

    .line 400
    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    iget-object v1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 405
    .line 406
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 407
    .line 408
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", Left: "

    .line 412
    .line 413
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    iget-object v2, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 417
    .line 418
    iget v2, v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 419
    .line 420
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    const-string v2, ", Right: "

    .line 424
    .line 425
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    iget-object v3, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 429
    .line 430
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 431
    .line 432
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v3, "\nKeyboard insets: Bottom: "

    .line 436
    .line 437
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    iget-object v3, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 441
    .line 442
    iget v3, v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    .line 443
    .line 444
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 451
    .line 452
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    .line 453
    .line 454
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 461
    .line 462
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    .line 463
    .line 464
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, "System Gesture Insets - Left: "

    .line 468
    .line 469
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    iget-object v1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 473
    .line 474
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    .line 475
    .line 476
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v1, ", Top: "

    .line 480
    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 485
    .line 486
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    .line 487
    .line 488
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    iget-object v1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 495
    .line 496
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v1, ", Bottom: "

    .line 502
    .line 503
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    iget-object v1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 507
    .line 508
    iget v1, v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    .line 509
    .line 510
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    const-string v1, "FlutterView"

    .line 518
    .line 519
    invoke-static {v1, p1}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->C()V

    .line 523
    .line 524
    .line 525
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->r()Lio/flutter/embedding/android/N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/flutter/embedding/android/A;->r:Lio/flutter/embedding/android/N;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LN0/f;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lio/flutter/embedding/android/A;->r:Lio/flutter/embedding/android/N;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroidx/core/content/a;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lio/flutter/embedding/android/A;->w:Landroidx/core/util/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2, v3}, Lio/flutter/embedding/android/N;->a(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/a;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "FlutterView"

    .line 9
    .line 10
    const-string v1, "Configuration changed. Sending locales and user settings to Flutter."

    .line 11
    .line 12
    invoke-static {v0, v1}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/A;->m:LI0/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LI0/d;->d(Landroid/content/res/Configuration;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->B()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 28
    .line 29
    invoke-static {p1, v0}, LN0/f;->a(Landroid/content/Context;LN0/f$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/plugin/editing/F;

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/embedding/android/A;->n:Lio/flutter/embedding/android/I;

    .line 15
    .line 16
    invoke-virtual {v0, p0, v1, p1}, Lio/flutter/plugin/editing/F;->m(Landroid/view/View;Lio/flutter/embedding/android/I;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->r:Lio/flutter/embedding/android/N;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/embedding/android/A;->w:Landroidx/core/util/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/flutter/embedding/android/N;->b(Landroidx/core/util/a;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lio/flutter/embedding/android/A;->r:Lio/flutter/embedding/android/N;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/embedding/android/A;->o:Lio/flutter/embedding/android/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lio/flutter/embedding/android/c;->j(Landroid/view/MotionEvent;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :goto_0
    return p1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/view/h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/flutter/view/h;->K(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/plugin/editing/F;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lio/flutter/plugin/editing/F;->x(Landroid/view/ViewStructure;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "Size changed. Sending Flutter new viewport metrics. FlutterView was "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p3, " x "

    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p4, ", it is now "

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const-string p4, "FlutterView"

    .line 44
    .line 45
    invoke-static {p4, p3}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p3, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 49
    .line 50
    iput p1, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:I

    .line 51
    .line 52
    iput p2, p3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:I

    .line 53
    .line 54
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->C()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->requestUnbufferedDispatch(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/flutter/embedding/android/A;->o:Lio/flutter/embedding/android/c;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/c;->k(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->q()Lio/flutter/embedding/android/r;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lio/flutter/embedding/android/r;->k(II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 32
    .line 33
    iput-object v0, p0, Lio/flutter/embedding/android/A;->e:Lio/flutter/embedding/engine/renderer/k;

    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 36
    .line 37
    iput-object v0, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 38
    .line 39
    iget-object v1, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lio/flutter/embedding/engine/renderer/k;->e(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public q()Lio/flutter/embedding/android/r;
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    sget-object v4, Lio/flutter/embedding/android/r$b;->e:Lio/flutter/embedding/android/r$b;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/embedding/android/r;-><init>(Landroid/content/Context;IILio/flutter/embedding/android/r$b;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method protected r()Lio/flutter/embedding/android/N;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lio/flutter/embedding/android/N;

    .line 2
    .line 3
    new-instance v1, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    .line 4
    .line 5
    sget-object v2, Landroidx/window/layout/WindowInfoTracker;->Companion:Landroidx/window/layout/WindowInfoTracker$Companion;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2, v3}, Landroidx/window/layout/WindowInfoTracker$Companion;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lio/flutter/embedding/android/N;-><init>(Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Detaching from a FlutterEngine: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "FlutterView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/flutter/embedding/android/A;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "FlutterView not attached to an engine. Not detaching."

    .line 32
    .line 33
    invoke-static {v1, v0}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/android/A;->i:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lio/flutter/embedding/android/A;->u:Landroid/database/ContentObserver;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->F()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 73
    .line 74
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->q()Lio/flutter/plugin/platform/r;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->d()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/view/h;

    .line 82
    .line 83
    invoke-virtual {v0}, Lio/flutter/view/h;->R()V

    .line 84
    .line 85
    .line 86
    iput-object v2, p0, Lio/flutter/embedding/android/A;->p:Lio/flutter/view/h;

    .line 87
    .line 88
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/plugin/editing/F;

    .line 89
    .line 90
    invoke-virtual {v0}, Lio/flutter/plugin/editing/F;->o()Landroid/view/inputmethod/InputMethodManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lio/flutter/embedding/android/A;->k:Lio/flutter/plugin/editing/F;

    .line 98
    .line 99
    invoke-virtual {v0}, Lio/flutter/plugin/editing/F;->n()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lio/flutter/embedding/android/A;->n:Lio/flutter/embedding/android/I;

    .line 103
    .line 104
    invoke-virtual {v0}, Lio/flutter/embedding/android/I;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lio/flutter/embedding/android/A;->l:Lio/flutter/plugin/editing/o;

    .line 108
    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/flutter/plugin/editing/o;->b()V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->j:LJ0/a;

    .line 115
    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {v0}, LJ0/a;->c()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lio/flutter/embedding/android/A;->g:Z

    .line 129
    .line 130
    iget-object v3, p0, Lio/flutter/embedding/android/A;->v:Lio/flutter/embedding/engine/renderer/j;

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->k(Lio/flutter/embedding/engine/renderer/j;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->p()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->m(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/flutter/embedding/android/A;->e:Lio/flutter/embedding/engine/renderer/k;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 146
    .line 147
    iget-object v3, p0, Lio/flutter/embedding/android/A;->c:Lio/flutter/embedding/android/r;

    .line 148
    .line 149
    if-ne v1, v3, :cond_3

    .line 150
    .line 151
    iput-object v0, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 154
    .line 155
    invoke-interface {v0}, Lio/flutter/embedding/engine/renderer/k;->c()V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->x()V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lio/flutter/embedding/android/A;->e:Lio/flutter/embedding/engine/renderer/k;

    .line 162
    .line 163
    iput-object v2, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 164
    .line 165
    return-void

    .line 166
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    throw v2
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 5
    .line 6
    instance-of v1, v0, Lio/flutter/embedding/android/s;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lio/flutter/embedding/android/s;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected setWindowInfoListenerDisplayFeatures(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "FlutterView"

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/window/layout/DisplayFeature;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "WindowInfoTracker Display Feature reported with bounds = "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, " and type = "

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    instance-of v2, v1, Landroidx/window/layout/FoldingFeature;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    move-object v2, v1

    .line 77
    check-cast v2, Landroidx/window/layout/FoldingFeature;

    .line 78
    .line 79
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getOcclusionType()Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v4, Landroidx/window/layout/FoldingFeature$OcclusionType;->FULL:Landroidx/window/layout/FoldingFeature$OcclusionType;

    .line 84
    .line 85
    if-ne v3, v4, :cond_0

    .line 86
    .line 87
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->g:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 91
    .line 92
    :goto_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 97
    .line 98
    if-ne v4, v5, :cond_1

    .line 99
    .line 100
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->g:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-interface {v2}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v4, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 108
    .line 109
    if-ne v2, v4, :cond_2

    .line 110
    .line 111
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 115
    .line 116
    :goto_2
    new-instance v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 117
    .line 118
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v4, v1, v3, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    new-instance v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 130
    .line 131
    invoke-interface {v1}, Landroidx/window/layout/DisplayFeature;->getBounds()Landroid/graphics/Rect;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 136
    .line 137
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    .line 149
    const/16 v1, 0x1c

    .line 150
    .line 151
    if-lt p1, v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-static {p1}, Landroidx/core/view/u;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-static {p1}, Lio/flutter/embedding/android/y;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/graphics/Rect;

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v4, "DisplayCutout area reported with bounds = "

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2, v3}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;

    .line 210
    .line 211
    sget-object v4, Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;->i:Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;

    .line 212
    .line 213
    invoke-direct {v3, v1, v4}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$b;-><init>(Landroid/graphics/Rect;Lio/flutter/embedding/engine/renderer/FlutterRenderer$d;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    iget-object p1, p0, Lio/flutter/embedding/android/A;->s:Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;

    .line 221
    .line 222
    iput-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->q:Ljava/util/List;

    .line 223
    .line 224
    invoke-direct {p0}, Lio/flutter/embedding/android/A;->C()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->h:Lio/flutter/embedding/engine/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lio/flutter/embedding/android/A;->d:Lio/flutter/embedding/engine/renderer/k;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/flutter/embedding/engine/renderer/k;->getAttachedRenderer()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public y(Lio/flutter/embedding/engine/renderer/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/android/A;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
