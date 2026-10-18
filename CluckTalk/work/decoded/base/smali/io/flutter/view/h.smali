.class public Lio/flutter/view/h;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/h$h;,
        Lio/flutter/view/h$l;,
        Lio/flutter/view/h$k;,
        Lio/flutter/view/h$f;,
        Lio/flutter/view/h$i;,
        Lio/flutter/view/h$g;,
        Lio/flutter/view/h$j;,
        Lio/flutter/view/h$m;,
        Lio/flutter/view/h$n;,
        Lio/flutter/view/h$o;,
        Lio/flutter/view/h$p;
    }
.end annotation


# static fields
.field private static final A:I

.field private static B:I

.field static C:I

.field private static final z:I


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LG0/a;

.field private final c:Landroid/view/accessibility/AccessibilityManager;

.field private final d:Lio/flutter/view/AccessibilityViewEmbedder;

.field private final e:Lio/flutter/plugin/platform/o;

.field private final f:Landroid/content/ContentResolver;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private i:Lio/flutter/view/h$l;

.field private j:Ljava/lang/Integer;

.field private k:Ljava/lang/Integer;

.field private l:I

.field private m:Lio/flutter/view/h$l;

.field private n:Lio/flutter/view/h$l;

.field private o:Lio/flutter/view/h$l;

.field private final p:Ljava/util/List;

.field private q:I

.field private r:Ljava/lang/Integer;

.field private s:Lio/flutter/view/h$k;

.field private t:Z

.field private u:Z

.field private final v:LG0/a$b;

.field private final w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private final x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final y:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 2
    .line 3
    iget v0, v0, Lio/flutter/view/h$g;->e:I

    .line 4
    .line 5
    sget-object v1, Lio/flutter/view/h$g;->h:Lio/flutter/view/h$g;

    .line 6
    .line 7
    iget v1, v1, Lio/flutter/view/h$g;->e:I

    .line 8
    .line 9
    or-int/2addr v0, v1

    .line 10
    sget-object v1, Lio/flutter/view/h$g;->j:Lio/flutter/view/h$g;

    .line 11
    .line 12
    iget v1, v1, Lio/flutter/view/h$g;->e:I

    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    sget-object v1, Lio/flutter/view/h$g;->k:Lio/flutter/view/h$g;

    .line 16
    .line 17
    iget v1, v1, Lio/flutter/view/h$g;->e:I

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    sput v0, Lio/flutter/view/h;->z:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/h$i;->f:Lio/flutter/view/h$i;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/h$i;->e:I

    .line 25
    .line 26
    sget-object v1, Lio/flutter/view/h$i;->g:Lio/flutter/view/h$i;

    .line 27
    .line 28
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    sget-object v1, Lio/flutter/view/h$i;->h:Lio/flutter/view/h$i;

    .line 32
    .line 33
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    sget-object v1, Lio/flutter/view/h$i;->j:Lio/flutter/view/h$i;

    .line 37
    .line 38
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    sget-object v1, Lio/flutter/view/h$i;->k:Lio/flutter/view/h$i;

    .line 42
    .line 43
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 44
    .line 45
    or-int/2addr v0, v1

    .line 46
    sget-object v1, Lio/flutter/view/h$i;->l:Lio/flutter/view/h$i;

    .line 47
    .line 48
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 49
    .line 50
    or-int/2addr v0, v1

    .line 51
    sget-object v1, Lio/flutter/view/h$i;->m:Lio/flutter/view/h$i;

    .line 52
    .line 53
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 54
    .line 55
    or-int/2addr v0, v1

    .line 56
    sget-object v1, Lio/flutter/view/h$i;->n:Lio/flutter/view/h$i;

    .line 57
    .line 58
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    sget-object v1, Lio/flutter/view/h$i;->v:Lio/flutter/view/h$i;

    .line 62
    .line 63
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 64
    .line 65
    or-int/2addr v0, v1

    .line 66
    sget-object v1, Lio/flutter/view/h$i;->w:Lio/flutter/view/h$i;

    .line 67
    .line 68
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 69
    .line 70
    or-int/2addr v0, v1

    .line 71
    sget-object v1, Lio/flutter/view/h$i;->A:Lio/flutter/view/h$i;

    .line 72
    .line 73
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 74
    .line 75
    or-int/2addr v0, v1

    .line 76
    sget-object v1, Lio/flutter/view/h$i;->C:Lio/flutter/view/h$i;

    .line 77
    .line 78
    iget v1, v1, Lio/flutter/view/h$i;->e:I

    .line 79
    .line 80
    or-int/2addr v0, v1

    .line 81
    sput v0, Lio/flutter/view/h;->A:I

    .line 82
    .line 83
    const v0, 0xff00001

    .line 84
    .line 85
    .line 86
    sput v0, Lio/flutter/view/h;->B:I

    .line 87
    .line 88
    sget-object v0, Lio/flutter/view/h$g;->u:Lio/flutter/view/h$g;

    .line 89
    .line 90
    iget v0, v0, Lio/flutter/view/h$g;->e:I

    .line 91
    .line 92
    sget-object v1, Lio/flutter/view/h$g;->v:Lio/flutter/view/h$g;

    .line 93
    .line 94
    iget v1, v1, Lio/flutter/view/h$g;->e:I

    .line 95
    .line 96
    and-int/2addr v0, v1

    .line 97
    sget-object v1, Lio/flutter/view/h$g;->n:Lio/flutter/view/h$g;

    .line 98
    .line 99
    iget v1, v1, Lio/flutter/view/h$g;->e:I

    .line 100
    .line 101
    and-int/2addr v0, v1

    .line 102
    sput v0, Lio/flutter/view/h;->C:I

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/view/View;LG0/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/plugin/platform/o;)V
    .locals 7

    .line 1
    new-instance v5, Lio/flutter/view/AccessibilityViewEmbedder;

    const/high16 v0, 0x10000

    invoke-direct {v5, p1, v0}, Lio/flutter/view/AccessibilityViewEmbedder;-><init>(Landroid/view/View;I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lio/flutter/view/h;-><init>(Landroid/view/View;LG0/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/o;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LG0/a;Landroid/view/accessibility/AccessibilityManager;Landroid/content/ContentResolver;Lio/flutter/view/AccessibilityViewEmbedder;Lio/flutter/plugin/platform/o;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/view/h;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/flutter/view/h;->l:I

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/flutter/view/h;->p:Ljava/util/List;

    .line 7
    iput v0, p0, Lio/flutter/view/h;->q:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/flutter/view/h;->r:Ljava/lang/Integer;

    .line 9
    iput-boolean v0, p0, Lio/flutter/view/h;->t:Z

    .line 10
    iput-boolean v0, p0, Lio/flutter/view/h;->u:Z

    .line 11
    new-instance v1, Lio/flutter/view/h$a;

    invoke-direct {v1, p0}, Lio/flutter/view/h$a;-><init>(Lio/flutter/view/h;)V

    iput-object v1, p0, Lio/flutter/view/h;->v:LG0/a$b;

    .line 12
    new-instance v1, Lio/flutter/view/h$b;

    invoke-direct {v1, p0}, Lio/flutter/view/h$b;-><init>(Lio/flutter/view/h;)V

    iput-object v1, p0, Lio/flutter/view/h;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 13
    new-instance v2, Lio/flutter/view/h$c;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    invoke-direct {v2, p0, v3}, Lio/flutter/view/h$c;-><init>(Lio/flutter/view/h;Landroid/os/Handler;)V

    iput-object v2, p0, Lio/flutter/view/h;->y:Landroid/database/ContentObserver;

    .line 14
    iput-object p1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 15
    iput-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 16
    iput-object p3, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    iput-object p4, p0, Lio/flutter/view/h;->f:Landroid/content/ContentResolver;

    .line 18
    iput-object p5, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    iput-object p6, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 20
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    invoke-interface {v1, p1}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V

    .line 21
    invoke-virtual {p3, v1}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 22
    new-instance p1, Lio/flutter/view/h$d;

    invoke-direct {p1, p0, p3}, Lio/flutter/view/h$d;-><init>(Lio/flutter/view/h;Landroid/view/accessibility/AccessibilityManager;)V

    iput-object p1, p0, Lio/flutter/view/h;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    .line 24
    invoke-interface {p1, p2}, Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    .line 25
    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 26
    invoke-virtual {v2, v0}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 27
    const-string p1, "transition_animation_scale"

    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 28
    invoke-virtual {p4, p1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1f

    if-lt p1, p2, :cond_0

    .line 30
    invoke-direct {p0}, Lio/flutter/view/h;->Y()V

    .line 31
    :cond_0
    invoke-interface {p6, p0}, Lio/flutter/plugin/platform/o;->a(Lio/flutter/view/h;)V

    return-void
.end method

.method private A(FFZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

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
    invoke-direct {p0}, Lio/flutter/view/h;->z()Lio/flutter/view/h$l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x4

    .line 15
    new-array v1, v1, [F

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aput p1, v1, v2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, v1, p1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 p2, 0x2

    .line 25
    aput p1, v1, p2

    .line 26
    .line 27
    const/high16 p1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput p1, v1, p2

    .line 31
    .line 32
    invoke-static {v0, v1, p3}, Lio/flutter/view/h$l;->L(Lio/flutter/view/h$l;[FZ)Lio/flutter/view/h$l;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$l;

    .line 37
    .line 38
    if-eq p1, p2, :cond_3

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/16 p3, 0x80

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/h;->S(II)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$l;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    const/16 p3, 0x100

    .line 60
    .line 61
    invoke-virtual {p0, p2, p3}, Lio/flutter/view/h;->S(II)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iput-object p1, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$l;

    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private C(Lio/flutter/view/h$l;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->q:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {p1}, Lio/flutter/view/h$l;->B(Lio/flutter/view/h$l;)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return v2

    .line 19
    :cond_1
    invoke-static {p1}, Lio/flutter/view/h$l;->F(Lio/flutter/view/h$l;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget v0, Lio/flutter/view/h;->C:I

    .line 24
    .line 25
    not-int v0, v0

    .line 26
    and-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1
.end method

.method private static synthetic E(Lio/flutter/view/h$l;Lio/flutter/view/h$l;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic F(Lio/flutter/view/h$l;)Z
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/view/h$i;->x:Lio/flutter/view/h$i;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private H(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lio/flutter/view/h;->G(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method private M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x100

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lio/flutter/view/h;->S(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$l;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private N(Lio/flutter/view/h$l;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/flutter/view/h$l;->f0(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " "

    .line 8
    .line 9
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/flutter/view/h;->W(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p1}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method private O(Lio/flutter/view/h$l;ILandroid/os/Bundle;Z)Z
    .locals 4

    .line 1
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-static {p1}, Lio/flutter/view/h$l;->j(Lio/flutter/view/h$l;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, p1, v0, p4, p3}, Lio/flutter/view/h;->Q(Lio/flutter/view/h$l;IZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/flutter/view/h$l;->j(Lio/flutter/view/h$l;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, ""

    .line 48
    .line 49
    :goto_0
    invoke-static {p1}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x2000

    .line 54
    .line 55
    invoke-direct {p0, v2, v3}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lio/flutter/view/h$l;->j(Lio/flutter/view/h$l;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v2}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    const/4 v1, 0x1

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v2, 0x2

    .line 94
    if-eq v0, v2, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x4

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    const/16 p1, 0x8

    .line 100
    .line 101
    if-eq v0, p1, :cond_3

    .line 102
    .line 103
    const/16 p1, 0x10

    .line 104
    .line 105
    if-eq v0, p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    return v1

    .line 109
    :cond_4
    if-eqz p4, :cond_5

    .line 110
    .line 111
    sget-object v0, Lio/flutter/view/h$g;->y:Lio/flutter/view/h$g;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    iget-object p1, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p1, p2, v0, p3}, LG0/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return v1

    .line 129
    :cond_5
    if-nez p4, :cond_8

    .line 130
    .line 131
    sget-object p4, Lio/flutter/view/h$g;->z:Lio/flutter/view/h$g;

    .line 132
    .line 133
    invoke-static {p1, p4}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8

    .line 138
    .line 139
    iget-object p1, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 140
    .line 141
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p2, p4, p3}, LG0/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_6
    if-eqz p4, :cond_7

    .line 150
    .line 151
    sget-object v0, Lio/flutter/view/h$g;->o:Lio/flutter/view/h$g;

    .line 152
    .line 153
    invoke-static {p1, v0}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    iget-object p1, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 160
    .line 161
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p1, p2, v0, p3}, LG0/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return v1

    .line 169
    :cond_7
    if-nez p4, :cond_8

    .line 170
    .line 171
    sget-object p4, Lio/flutter/view/h$g;->p:Lio/flutter/view/h$g;

    .line 172
    .line 173
    invoke-static {p1, p4}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    iget-object p1, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 180
    .line 181
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p1, p2, p4, p3}, LG0/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return v1

    .line 189
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 190
    return p1
.end method

.method private P(Lio/flutter/view/h$l;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p3, ""

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 19
    .line 20
    sget-object v1, Lio/flutter/view/h$g;->A:Lio/flutter/view/h$g;

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1, p3}, LG0/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p3}, Lio/flutter/view/h$l;->s(Lio/flutter/view/h$l;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->H(Lio/flutter/view/h$l;Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private Q(Lio/flutter/view/h$l;IZZ)V
    .locals 3

    .line 1
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lio/flutter/view/h$l;->j(Lio/flutter/view/h$l;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_a

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq p2, v1, :cond_7

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq p2, v1, :cond_3

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p2, v0, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    if-eqz p3, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->m(Lio/flutter/view/h$l;I)I

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    invoke-static {p1, v2}, Lio/flutter/view/h$l;->m(Lio/flutter/view/h$l;I)I

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_3
    if-eqz p3, :cond_5

    .line 56
    .line 57
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge p2, v1, :cond_5

    .line 70
    .line 71
    const-string p2, "(?!^)(\\n)"

    .line 72
    .line 73
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->n(Lio/flutter/view/h$l;I)I

    .line 104
    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_4
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->m(Lio/flutter/view/h$l;I)I

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_5
    if-nez p3, :cond_c

    .line 122
    .line 123
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-lez p2, :cond_c

    .line 128
    .line 129
    const-string p2, "(?s:.*)(\\n)"

    .line 130
    .line 131
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->m(Lio/flutter/view/h$l;I)I

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    invoke-static {p1, v2}, Lio/flutter/view/h$l;->m(Lio/flutter/view/h$l;I)I

    .line 167
    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    if-eqz p3, :cond_9

    .line 172
    .line 173
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-ge p2, v1, :cond_9

    .line 186
    .line 187
    const-string p2, "\\p{L}(\\b)"

    .line 188
    .line 189
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p3

    .line 197
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    if-eqz p3, :cond_8

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->n(Lio/flutter/view/h$l;I)I

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_8
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->m(Lio/flutter/view/h$l;I)I

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_9
    if-nez p3, :cond_c

    .line 239
    .line 240
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-lez p2, :cond_c

    .line 245
    .line 246
    const-string p2, "(?s:.*)(\\b)\\p{L}"

    .line 247
    .line 248
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    invoke-virtual {p2, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-eqz p3, :cond_c

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->start(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->m(Lio/flutter/view/h$l;I)I

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_a
    if-eqz p3, :cond_b

    .line 283
    .line 284
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-static {p1}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-ge p2, v1, :cond_b

    .line 297
    .line 298
    invoke-static {p1, v0}, Lio/flutter/view/h$l;->n(Lio/flutter/view/h$l;I)I

    .line 299
    .line 300
    .line 301
    goto :goto_0

    .line 302
    :cond_b
    if-nez p3, :cond_c

    .line 303
    .line 304
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-lez p2, :cond_c

    .line 309
    .line 310
    invoke-static {p1, v0}, Lio/flutter/view/h$l;->o(Lio/flutter/view/h$l;I)I

    .line 311
    .line 312
    .line 313
    :cond_c
    :goto_0
    if-nez p4, :cond_d

    .line 314
    .line 315
    invoke-static {p1}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->k(Lio/flutter/view/h$l;I)I

    .line 320
    .line 321
    .line 322
    :cond_d
    :goto_1
    return-void
.end method

.method private T(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 2
    .line 3
    iget v1, p0, Lio/flutter/view/h;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LG0/a;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private V(I)V
    .locals 1

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private W(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/flutter/view/e;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private X(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/flutter/view/h;->t:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lio/flutter/view/h;->t:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lio/flutter/view/h;->l:I

    .line 11
    .line 12
    sget-object v0, Lio/flutter/view/h$f;->f:Lio/flutter/view/h$f;

    .line 13
    .line 14
    iget v0, v0, Lio/flutter/view/h$f;->e:I

    .line 15
    .line 16
    or-int/2addr p1, v0

    .line 17
    iput p1, p0, Lio/flutter/view/h;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p0, Lio/flutter/view/h;->l:I

    .line 21
    .line 22
    sget-object v0, Lio/flutter/view/h$f;->f:Lio/flutter/view/h$f;

    .line 23
    .line 24
    iget v0, v0, Lio/flutter/view/h$f;->e:I

    .line 25
    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr p1, v0

    .line 28
    iput p1, p0, Lio/flutter/view/h;->l:I

    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lio/flutter/view/h;->U()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lio/flutter/view/d;->a(Landroid/content/res/Configuration;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0x12c

    .line 32
    .line 33
    if-lt v0, v1, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lio/flutter/view/h;->l:I

    .line 36
    .line 37
    sget-object v1, Lio/flutter/view/h$f;->i:Lio/flutter/view/h$f;

    .line 38
    .line 39
    iget v1, v1, Lio/flutter/view/h$f;->e:I

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    iput v0, p0, Lio/flutter/view/h;->l:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lio/flutter/view/h;->l:I

    .line 46
    .line 47
    sget-object v1, Lio/flutter/view/h$f;->i:Lio/flutter/view/h$f;

    .line 48
    .line 49
    iget v1, v1, Lio/flutter/view/h$f;->e:I

    .line 50
    .line 51
    and-int/2addr v0, v1

    .line 52
    iput v0, p0, Lio/flutter/view/h;->l:I

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0}, Lio/flutter/view/h;->U()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic a(Lio/flutter/view/h$l;Lio/flutter/view/h$l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/flutter/view/h;->E(Lio/flutter/view/h$l;Lio/flutter/view/h$l;)Z

    move-result p0

    return p0
.end method

.method private a0(Lio/flutter/view/h$l;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lio/flutter/view/h$l;->c(Lio/flutter/view/h$l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 8
    .line 9
    new-instance v1, Lio/flutter/view/f;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lio/flutter/view/f;-><init>(Lio/flutter/view/h$l;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/flutter/view/h$l;->d(Lio/flutter/view/h$l;LN0/d;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 21
    .line 22
    new-instance v0, Lio/flutter/view/g;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/flutter/view/g;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lio/flutter/view/h$l;->d(Lio/flutter/view/h$l;LN0/d;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    :goto_0
    return p1
.end method

.method public static synthetic b(Lio/flutter/view/h$l;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/flutter/view/h;->F(Lio/flutter/view/h$l;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lio/flutter/view/h;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/flutter/view/h;)Landroid/content/ContentResolver;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->f:Landroid/content/ContentResolver;

    .line 2
    .line 3
    return-object p0
.end method

.method private d0(Lio/flutter/view/h$l;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/flutter/view/h$l;->v(Lio/flutter/view/h$l;Lio/flutter/view/h$l;)Lio/flutter/view/h$l;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x10000

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4, v1}, Lio/flutter/view/AccessibilityViewEmbedder;->platformViewOfNode(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v4, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 29
    .line 30
    invoke-static {p1}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v4, v5}, Lio/flutter/plugin/platform/o;->c(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-ne v1, v4, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/h;->S(II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 50
    .line 51
    :cond_0
    invoke-static {p1}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eq v1, v3, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 58
    .line 59
    invoke-static {p1}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/o;->c(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v1, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 74
    .line 75
    if-ne v1, p1, :cond_2

    .line 76
    .line 77
    invoke-static {v1}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {p0, v1, v2}, Lio/flutter/view/h;->S(II)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 85
    .line 86
    :cond_2
    iget-object v1, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 87
    .line 88
    if-ne v1, p1, :cond_3

    .line 89
    .line 90
    iput-object v0, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$l;

    .line 93
    .line 94
    if-ne v1, p1, :cond_4

    .line 95
    .line 96
    iput-object v0, p0, Lio/flutter/view/h;->o:Lio/flutter/view/h$l;

    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method static synthetic e(Lio/flutter/view/h;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/h;->l:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/h;->l:I

    .line 5
    .line 6
    return p1
.end method

.method static synthetic f(Lio/flutter/view/h;I)I
    .locals 1

    .line 1
    iget v0, p0, Lio/flutter/view/h;->l:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lio/flutter/view/h;->l:I

    .line 5
    .line 6
    return p1
.end method

.method static synthetic g(Lio/flutter/view/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h;->U()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lio/flutter/view/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/flutter/view/h;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic i(Lio/flutter/view/h;II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic j(Lio/flutter/view/h;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lio/flutter/view/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/flutter/view/h;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lio/flutter/view/h;)LG0/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->v:LG0/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lio/flutter/view/h;)LG0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic n(Lio/flutter/view/h;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/h;->X(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lio/flutter/view/h;I)Lio/flutter/view/h$l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/h;->y(I)Lio/flutter/view/h$l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Lio/flutter/view/h;I)Lio/flutter/view/h$h;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/view/h;->x(I)Lio/flutter/view/h$h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic q()I
    .locals 1

    .line 1
    sget v0, Lio/flutter/view/h;->z:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic r()I
    .locals 1

    .line 1
    sget v0, Lio/flutter/view/h;->A:I

    .line 2
    .line 3
    return v0
.end method

.method static synthetic s(Lio/flutter/view/h;)Lio/flutter/view/h$k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->s:Lio/flutter/view/h$k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lio/flutter/view/h;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    return-object p0
.end method

.method private u(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 66
    .line 67
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    :goto_2
    if-lt v1, v0, :cond_4

    .line 74
    .line 75
    if-lt v2, v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eq v3, v4, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_3
    sub-int/2addr v1, v0

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 97
    .line 98
    .line 99
    sub-int/2addr v2, v0

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method private v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LN0/f;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lio/flutter/view/c;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    :cond_2
    :goto_0
    return v1
.end method

.method private w(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, p1, v1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget p1, p1, v2

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private x(I)Lio/flutter/view/h$h;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/h$h;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/h$h;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/flutter/view/h$h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/h$h;->h(Lio/flutter/view/h$h;I)I

    .line 21
    .line 22
    .line 23
    sget v1, Lio/flutter/view/h;->B:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    invoke-static {v0, v1}, Lio/flutter/view/h$h;->d(Lio/flutter/view/h$h;I)I

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lio/flutter/view/h;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method private y(I)Lio/flutter/view/h$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/flutter/view/h$l;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/flutter/view/h$l;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/flutter/view/h$l;-><init>(Lio/flutter/view/h;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lio/flutter/view/h$l;->b(Lio/flutter/view/h$l;I)I

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method private z()Lio/flutter/view/h$l;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/flutter/view/h$l;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G(I)Landroid/view/accessibility/AccessibilityEvent;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public K(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lio/flutter/view/h;->L(Landroid/view/MotionEvent;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public L(Landroid/view/MotionEvent;Z)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    iget-object v1, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    invoke-direct {p0}, Lio/flutter/view/h;->z()Lio/flutter/view/h$l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/4 v5, 0x4

    .line 34
    new-array v5, v5, [F

    .line 35
    .line 36
    aput v3, v5, v2

    .line 37
    .line 38
    aput v4, v5, v0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x2

    .line 42
    aput v3, v5, v4

    .line 43
    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/4 v4, 0x3

    .line 47
    aput v3, v5, v4

    .line 48
    .line 49
    invoke-static {v1, v5, p2}, Lio/flutter/view/h$l;->L(Lio/flutter/view/h$l;[FZ)Lio/flutter/view/h$l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, -0x1

    .line 60
    if-eq v3, v4, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    return v2

    .line 65
    :cond_2
    iget-object p2, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 66
    .line 67
    invoke-static {v1}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->onAccessibilityHoverEvent(ILandroid/view/MotionEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    if-eq v1, v3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x7

    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    if-ne p2, v1, :cond_5

    .line 99
    .line 100
    invoke-direct {p0}, Lio/flutter/view/h;->M()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v0, "unexpected accessibility hover event: "

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "flutter"

    .line 122
    .line 123
    invoke-static {p2, p1}, Ly0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-direct {p0, v1, p1, p2}, Lio/flutter/view/h;->A(FFZ)V

    .line 136
    .line 137
    .line 138
    :goto_1
    return v0
.end method

.method public R()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/flutter/view/h;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 5
    .line 6
    invoke-interface {v0}, Lio/flutter/plugin/platform/o;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lio/flutter/view/h;->Z(Lio/flutter/view/h$k;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    .line 15
    iget-object v2, p0, Lio/flutter/view/h;->w:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    iget-object v2, p0, Lio/flutter/view/h;->x:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lio/flutter/view/h;->f:Landroid/content/ContentResolver;

    .line 28
    .line 29
    iget-object v2, p0, Lio/flutter/view/h;->y:Landroid/database/ContentObserver;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LG0/a;->g(LG0/a$b;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public S(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/view/h;->c:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Z(Lio/flutter/view/h$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/h;->s:Lio/flutter/view/h$k;

    .line 2
    .line 3
    return-void
.end method

.method b0(Ljava/nio/ByteBuffer;[Ljava/lang/String;)V
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0}, Lio/flutter/view/h;->x(I)Lio/flutter/view/h$h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v0, v1}, Lio/flutter/view/h$h;->j(Lio/flutter/view/h$h;I)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    aget-object v1, p2, v1

    .line 33
    .line 34
    :goto_1
    invoke-static {v0, v1}, Lio/flutter/view/h$h;->f(Lio/flutter/view/h$h;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    aget-object v2, p2, v1

    .line 45
    .line 46
    :goto_2
    invoke-static {v0, v2}, Lio/flutter/view/h$h;->b(Lio/flutter/view/h$h;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method c0(Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {p0, v1}, Lio/flutter/view/h;->y(I)Lio/flutter/view/h$l;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1, p2, p3}, Lio/flutter/view/h$l;->M(Lio/flutter/view/h$l;Ljava/nio/ByteBuffer;[Ljava/lang/String;[Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lio/flutter/view/h$i;->s:Lio/flutter/view/h$i;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v3, Lio/flutter/view/h$i;->k:Lio/flutter/view/h$i;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 42
    .line 43
    :cond_2
    invoke-static {v1}, Lio/flutter/view/h$l;->N(Lio/flutter/view/h$l;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v1}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    if-eq v3, v4, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 60
    .line 61
    invoke-static {v1}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/o;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    iget-object v3, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 72
    .line 73
    invoke-static {v1}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v3, v1}, Lio/flutter/plugin/platform/o;->c(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lio/flutter/view/h;->z()Lio/flutter/view/h$l;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    const/16 v3, 0x10

    .line 105
    .line 106
    new-array v3, v3, [F

    .line 107
    .line 108
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    .line 110
    .line 111
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v5, 0x1c

    .line 114
    .line 115
    if-lt v4, v5, :cond_5

    .line 116
    .line 117
    invoke-direct {p0}, Lio/flutter/view/h;->v()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move v4, v1

    .line 123
    :goto_1
    if-eqz v4, :cond_7

    .line 124
    .line 125
    iget-object v4, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    iget-object v5, p0, Lio/flutter/view/h;->r:Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v5, v6}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    invoke-static {p2, v1}, Lio/flutter/view/h$l;->O(Lio/flutter/view/h$l;Z)Z

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v1}, Lio/flutter/view/h$l;->P(Lio/flutter/view/h$l;Z)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v4}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p0, Lio/flutter/view/h;->r:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    int-to-float v4, v4

    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-static {v3, v2, v4, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-static {p2, v3, p1, v2}, Lio/flutter/view/h$l;->Q(Lio/flutter/view/h$l;[FLjava/util/Set;Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, p3}, Lio/flutter/view/h$l;->R(Lio/flutter/view/h$l;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const/4 v3, 0x0

    .line 185
    move-object v4, v3

    .line 186
    :cond_9
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lio/flutter/view/h$l;

    .line 197
    .line 198
    iget-object v6, p0, Lio/flutter/view/h;->p:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v5}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_9

    .line 213
    .line 214
    move-object v4, v5

    .line 215
    goto :goto_2

    .line 216
    :cond_a
    if-nez v4, :cond_b

    .line 217
    .line 218
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-lez p2, :cond_b

    .line 223
    .line 224
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    sub-int/2addr p2, v1

    .line 229
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    move-object v4, p2

    .line 234
    check-cast v4, Lio/flutter/view/h$l;

    .line 235
    .line 236
    :cond_b
    if-eqz v4, :cond_d

    .line 237
    .line 238
    invoke-static {v4}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    iget v5, p0, Lio/flutter/view/h;->q:I

    .line 243
    .line 244
    if-ne p2, v5, :cond_c

    .line 245
    .line 246
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iget-object v5, p0, Lio/flutter/view/h;->p:Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eq p2, v5, :cond_d

    .line 257
    .line 258
    :cond_c
    invoke-static {v4}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 259
    .line 260
    .line 261
    move-result p2

    .line 262
    iput p2, p0, Lio/flutter/view/h;->q:I

    .line 263
    .line 264
    invoke-direct {p0, v4}, Lio/flutter/view/h;->N(Lio/flutter/view/h$l;)V

    .line 265
    .line 266
    .line 267
    :cond_d
    iget-object p2, p0, Lio/flutter/view/h;->p:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result p3

    .line 280
    if-eqz p3, :cond_e

    .line 281
    .line 282
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    check-cast p3, Lio/flutter/view/h$l;

    .line 287
    .line 288
    iget-object v4, p0, Lio/flutter/view/h;->p:Ljava/util/List;

    .line 289
    .line 290
    invoke-static {p3}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_e
    iget-object p2, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    :cond_f
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_10

    .line 317
    .line 318
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    check-cast p3, Ljava/util/Map$Entry;

    .line 323
    .line 324
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    check-cast p3, Lio/flutter/view/h$l;

    .line 329
    .line 330
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-nez v4, :cond_f

    .line 335
    .line 336
    invoke-direct {p0, p3}, Lio/flutter/view/h;->d0(Lio/flutter/view/h$l;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_10
    invoke-direct {p0, v2}, Lio/flutter/view/h;->V(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    :cond_11
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-eqz p2, :cond_28

    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p2

    .line 360
    check-cast p2, Lio/flutter/view/h$l;

    .line 361
    .line 362
    invoke-static {p2}, Lio/flutter/view/h$l;->S(Lio/flutter/view/h$l;)Z

    .line 363
    .line 364
    .line 365
    move-result p3

    .line 366
    if-eqz p3, :cond_1d

    .line 367
    .line 368
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 369
    .line 370
    .line 371
    move-result p3

    .line 372
    const/16 v0, 0x1000

    .line 373
    .line 374
    invoke-direct {p0, p3, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-static {p2}, Lio/flutter/view/h$l;->T(Lio/flutter/view/h$l;)F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-static {p2}, Lio/flutter/view/h$l;->U(Lio/flutter/view/h$l;)F

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {p2}, Lio/flutter/view/h$l;->U(Lio/flutter/view/h$l;)F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    const v6, 0x47c35000    # 100000.0f

    .line 395
    .line 396
    .line 397
    if-eqz v5, :cond_13

    .line 398
    .line 399
    const v4, 0x4788b800    # 70000.0f

    .line 400
    .line 401
    .line 402
    cmpl-float v5, v0, v4

    .line 403
    .line 404
    if-lez v5, :cond_12

    .line 405
    .line 406
    move v0, v4

    .line 407
    :cond_12
    move v4, v6

    .line 408
    :cond_13
    invoke-static {p2}, Lio/flutter/view/h$l;->V(Lio/flutter/view/h$l;)F

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_15

    .line 417
    .line 418
    add-float/2addr v4, v6

    .line 419
    const v5, -0x38774800    # -70000.0f

    .line 420
    .line 421
    .line 422
    cmpg-float v7, v0, v5

    .line 423
    .line 424
    if-gez v7, :cond_14

    .line 425
    .line 426
    move v0, v5

    .line 427
    :cond_14
    add-float/2addr v0, v6

    .line 428
    goto :goto_6

    .line 429
    :cond_15
    invoke-static {p2}, Lio/flutter/view/h$l;->V(Lio/flutter/view/h$l;)F

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    sub-float/2addr v4, v5

    .line 434
    invoke-static {p2}, Lio/flutter/view/h$l;->V(Lio/flutter/view/h$l;)F

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    sub-float/2addr v0, v5

    .line 439
    :goto_6
    sget-object v5, Lio/flutter/view/h$g;->j:Lio/flutter/view/h$g;

    .line 440
    .line 441
    invoke-static {p2, v5}, Lio/flutter/view/h$l;->W(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-nez v5, :cond_18

    .line 446
    .line 447
    sget-object v5, Lio/flutter/view/h$g;->k:Lio/flutter/view/h$g;

    .line 448
    .line 449
    invoke-static {p2, v5}, Lio/flutter/view/h$l;->W(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_16

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :cond_16
    sget-object v5, Lio/flutter/view/h$g;->h:Lio/flutter/view/h$g;

    .line 457
    .line 458
    invoke-static {p2, v5}, Lio/flutter/view/h$l;->W(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 459
    .line 460
    .line 461
    move-result v5

    .line 462
    if-nez v5, :cond_17

    .line 463
    .line 464
    sget-object v5, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 465
    .line 466
    invoke-static {p2, v5}, Lio/flutter/view/h$l;->W(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-eqz v5, :cond_19

    .line 471
    .line 472
    :cond_17
    float-to-int v0, v0

    .line 473
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 474
    .line 475
    .line 476
    float-to-int v0, v4

    .line 477
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 478
    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_18
    :goto_7
    float-to-int v0, v0

    .line 482
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 483
    .line 484
    .line 485
    float-to-int v0, v4

    .line 486
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 487
    .line 488
    .line 489
    :cond_19
    :goto_8
    invoke-static {p2}, Lio/flutter/view/h$l;->c(Lio/flutter/view/h$l;)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-lez v0, :cond_1c

    .line 494
    .line 495
    invoke-static {p2}, Lio/flutter/view/h$l;->c(Lio/flutter/view/h$l;)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 500
    .line 501
    .line 502
    invoke-static {p2}, Lio/flutter/view/h$l;->X(Lio/flutter/view/h$l;)I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 507
    .line 508
    .line 509
    invoke-static {p2}, Lio/flutter/view/h$l;->Y(Lio/flutter/view/h$l;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move v4, v2

    .line 518
    :cond_1a
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v5

    .line 522
    if-eqz v5, :cond_1b

    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lio/flutter/view/h$l;

    .line 529
    .line 530
    sget-object v6, Lio/flutter/view/h$i;->s:Lio/flutter/view/h$i;

    .line 531
    .line 532
    invoke-static {v5, v6}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-nez v5, :cond_1a

    .line 537
    .line 538
    add-int/lit8 v4, v4, 0x1

    .line 539
    .line 540
    goto :goto_9

    .line 541
    :cond_1b
    invoke-static {p2}, Lio/flutter/view/h$l;->X(Lio/flutter/view/h$l;)I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    add-int/2addr v0, v4

    .line 546
    sub-int/2addr v0, v1

    .line 547
    invoke-virtual {p3, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 548
    .line 549
    .line 550
    :cond_1c
    invoke-direct {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 551
    .line 552
    .line 553
    :cond_1d
    sget-object p3, Lio/flutter/view/h$i;->u:Lio/flutter/view/h$i;

    .line 554
    .line 555
    invoke-static {p2, p3}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 556
    .line 557
    .line 558
    move-result p3

    .line 559
    if-eqz p3, :cond_1e

    .line 560
    .line 561
    invoke-static {p2}, Lio/flutter/view/h$l;->Z(Lio/flutter/view/h$l;)Z

    .line 562
    .line 563
    .line 564
    move-result p3

    .line 565
    if-eqz p3, :cond_1e

    .line 566
    .line 567
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 568
    .line 569
    .line 570
    move-result p3

    .line 571
    invoke-direct {p0, p3}, Lio/flutter/view/h;->V(I)V

    .line 572
    .line 573
    .line 574
    :cond_1e
    iget-object p3, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 575
    .line 576
    if-eqz p3, :cond_1f

    .line 577
    .line 578
    invoke-static {p3}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 579
    .line 580
    .line 581
    move-result p3

    .line 582
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-ne p3, v0, :cond_1f

    .line 587
    .line 588
    sget-object p3, Lio/flutter/view/h$i;->h:Lio/flutter/view/h$i;

    .line 589
    .line 590
    invoke-static {p2, p3}, Lio/flutter/view/h$l;->a0(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_1f

    .line 595
    .line 596
    invoke-static {p2, p3}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 597
    .line 598
    .line 599
    move-result p3

    .line 600
    if-eqz p3, :cond_1f

    .line 601
    .line 602
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 603
    .line 604
    .line 605
    move-result p3

    .line 606
    const/4 v0, 0x4

    .line 607
    invoke-direct {p0, p3, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 608
    .line 609
    .line 610
    move-result-object p3

    .line 611
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {p2}, Lio/flutter/view/h$l;->b0(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    invoke-direct {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 623
    .line 624
    .line 625
    :cond_1f
    iget-object p3, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 626
    .line 627
    if-eqz p3, :cond_21

    .line 628
    .line 629
    invoke-static {p3}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 630
    .line 631
    .line 632
    move-result p3

    .line 633
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-ne p3, v0, :cond_21

    .line 638
    .line 639
    iget-object p3, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$l;

    .line 640
    .line 641
    if-eqz p3, :cond_20

    .line 642
    .line 643
    invoke-static {p3}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 644
    .line 645
    .line 646
    move-result p3

    .line 647
    iget-object v0, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 648
    .line 649
    invoke-static {v0}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eq p3, v0, :cond_21

    .line 654
    .line 655
    :cond_20
    iget-object p3, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 656
    .line 657
    iput-object p3, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$l;

    .line 658
    .line 659
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 660
    .line 661
    .line 662
    move-result p3

    .line 663
    const/16 v0, 0x8

    .line 664
    .line 665
    invoke-direct {p0, p3, v0}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 666
    .line 667
    .line 668
    move-result-object p3

    .line 669
    invoke-direct {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 670
    .line 671
    .line 672
    goto :goto_a

    .line 673
    :cond_21
    iget-object p3, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 674
    .line 675
    if-nez p3, :cond_22

    .line 676
    .line 677
    iput-object v3, p0, Lio/flutter/view/h;->n:Lio/flutter/view/h$l;

    .line 678
    .line 679
    :cond_22
    :goto_a
    iget-object p3, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 680
    .line 681
    if-eqz p3, :cond_11

    .line 682
    .line 683
    invoke-static {p3}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 684
    .line 685
    .line 686
    move-result p3

    .line 687
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-ne p3, v0, :cond_11

    .line 692
    .line 693
    sget-object p3, Lio/flutter/view/h$i;->j:Lio/flutter/view/h$i;

    .line 694
    .line 695
    invoke-static {p2, p3}, Lio/flutter/view/h$l;->a0(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_11

    .line 700
    .line 701
    invoke-static {p2, p3}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 702
    .line 703
    .line 704
    move-result p3

    .line 705
    if-eqz p3, :cond_11

    .line 706
    .line 707
    iget-object p3, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 708
    .line 709
    if-eqz p3, :cond_23

    .line 710
    .line 711
    invoke-static {p3}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 712
    .line 713
    .line 714
    move-result p3

    .line 715
    iget-object v0, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 716
    .line 717
    invoke-static {v0}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-ne p3, v0, :cond_11

    .line 722
    .line 723
    :cond_23
    invoke-static {p2}, Lio/flutter/view/h$l;->c0(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object p3

    .line 727
    const-string v0, ""

    .line 728
    .line 729
    if-eqz p3, :cond_24

    .line 730
    .line 731
    invoke-static {p2}, Lio/flutter/view/h$l;->c0(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object p3

    .line 735
    goto :goto_b

    .line 736
    :cond_24
    move-object p3, v0

    .line 737
    :goto_b
    invoke-static {p2}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    if-eqz v4, :cond_25

    .line 742
    .line 743
    invoke-static {p2}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    :cond_25
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-direct {p0, v4, p3, v0}, Lio/flutter/view/h;->u(ILjava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityEvent;

    .line 752
    .line 753
    .line 754
    move-result-object p3

    .line 755
    if-eqz p3, :cond_26

    .line 756
    .line 757
    invoke-direct {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 758
    .line 759
    .line 760
    :cond_26
    invoke-static {p2}, Lio/flutter/view/h$l;->d0(Lio/flutter/view/h$l;)I

    .line 761
    .line 762
    .line 763
    move-result p3

    .line 764
    invoke-static {p2}, Lio/flutter/view/h$l;->j(Lio/flutter/view/h$l;)I

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-ne p3, v4, :cond_27

    .line 769
    .line 770
    invoke-static {p2}, Lio/flutter/view/h$l;->e0(Lio/flutter/view/h$l;)I

    .line 771
    .line 772
    .line 773
    move-result p3

    .line 774
    invoke-static {p2}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    if-eq p3, v4, :cond_11

    .line 779
    .line 780
    :cond_27
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 781
    .line 782
    .line 783
    move-result p3

    .line 784
    const/16 v4, 0x2000

    .line 785
    .line 786
    invoke-direct {p0, p3, v4}, Lio/flutter/view/h;->H(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 787
    .line 788
    .line 789
    move-result-object p3

    .line 790
    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    invoke-static {p2}, Lio/flutter/view/h$l;->j(Lio/flutter/view/h$l;)I

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    invoke-virtual {p3, v4}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 802
    .line 803
    .line 804
    invoke-static {p2}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 805
    .line 806
    .line 807
    move-result p2

    .line 808
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 812
    .line 813
    .line 814
    move-result p2

    .line 815
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 816
    .line 817
    .line 818
    invoke-direct {p0, p3}, Lio/flutter/view/h;->T(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_5

    .line 822
    .line 823
    :cond_28
    return-void
.end method

.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lio/flutter/view/h;->X(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x10000

    .line 6
    .line 7
    if-lt p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/view/AccessibilityViewEmbedder;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->I(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object v4, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lio/flutter/view/h$l;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    if-nez v4, :cond_3

    .line 66
    .line 67
    return-object v5

    .line 68
    :cond_3
    invoke-static {v4}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eq v6, v2, :cond_5

    .line 73
    .line 74
    iget-object v6, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 75
    .line 76
    invoke-static {v4}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-interface {v6, v7}, Lio/flutter/plugin/platform/o;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    iget-object p1, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 87
    .line 88
    invoke-static {v4}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-interface {p1, v0}, Lio/flutter/plugin/platform/o;->c(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    return-object v5

    .line 99
    :cond_4
    invoke-static {v4}, Lio/flutter/view/h$l;->f(Lio/flutter/view/h$l;)Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 104
    .line 105
    invoke-static {v4}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v1, p1, v2, v0}, Lio/flutter/view/AccessibilityViewEmbedder;->getRootNode(Landroid/view/View;ILandroid/graphics/Rect;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    iget-object v5, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {p0, v5, p1}, Lio/flutter/view/h;->J(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    invoke-direct {p0, v4}, Lio/flutter/view/h;->C(Lio/flutter/view/h$l;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 127
    .line 128
    .line 129
    const-string v7, ""

    .line 130
    .line 131
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lio/flutter/view/h$l;->g(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    invoke-static {v4}, Lio/flutter/view/h$l;->g(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    iget-object v8, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    const-string v8, "android.view.View"

    .line 161
    .line 162
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    iget-object v8, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v5, v8, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lio/flutter/view/h$l;->h(Lio/flutter/view/h$l;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 175
    .line 176
    .line 177
    iget-object v8, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 178
    .line 179
    if-eqz v8, :cond_8

    .line 180
    .line 181
    invoke-static {v8}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-ne v8, p1, :cond_7

    .line 186
    .line 187
    move v8, v0

    .line 188
    goto :goto_0

    .line 189
    :cond_7
    move v8, v3

    .line 190
    :goto_0
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 191
    .line 192
    .line 193
    :cond_8
    iget-object v8, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    invoke-static {v8}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ne v8, p1, :cond_9

    .line 202
    .line 203
    move v8, v0

    .line 204
    goto :goto_1

    .line 205
    :cond_9
    move v8, v3

    .line 206
    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 207
    .line 208
    .line 209
    :cond_a
    sget-object v8, Lio/flutter/view/h$i;->j:Lio/flutter/view/h$i;

    .line 210
    .line 211
    invoke-static {v4, v8}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_13

    .line 216
    .line 217
    sget-object v9, Lio/flutter/view/h$i;->p:Lio/flutter/view/h$i;

    .line 218
    .line 219
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 220
    .line 221
    .line 222
    move-result v9

    .line 223
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 224
    .line 225
    .line 226
    sget-object v9, Lio/flutter/view/h$i;->z:Lio/flutter/view/h$i;

    .line 227
    .line 228
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    const-string v10, "android.widget.EditText"

    .line 235
    .line 236
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    xor-int/2addr v9, v0

    .line 244
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v4}, Lio/flutter/view/h$l;->j(Lio/flutter/view/h$l;)I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    if-eq v9, v2, :cond_c

    .line 252
    .line 253
    invoke-static {v4}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    if-eq v9, v2, :cond_c

    .line 258
    .line 259
    invoke-static {v4}, Lio/flutter/view/h$l;->j(Lio/flutter/view/h$l;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v4}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-virtual {v5, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 268
    .line 269
    .line 270
    :cond_c
    iget-object v9, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 271
    .line 272
    if-eqz v9, :cond_d

    .line 273
    .line 274
    invoke-static {v9}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-ne v9, p1, :cond_d

    .line 279
    .line 280
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 281
    .line 282
    .line 283
    :cond_d
    sget-object v9, Lio/flutter/view/h$g;->o:Lio/flutter/view/h$g;

    .line 284
    .line 285
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const/16 v10, 0x100

    .line 290
    .line 291
    if-eqz v9, :cond_e

    .line 292
    .line 293
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 294
    .line 295
    .line 296
    move v9, v0

    .line 297
    goto :goto_2

    .line 298
    :cond_e
    move v9, v3

    .line 299
    :goto_2
    sget-object v11, Lio/flutter/view/h$g;->p:Lio/flutter/view/h$g;

    .line 300
    .line 301
    invoke-static {v4, v11}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    const/16 v12, 0x200

    .line 306
    .line 307
    if-eqz v11, :cond_f

    .line 308
    .line 309
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 310
    .line 311
    .line 312
    move v9, v0

    .line 313
    :cond_f
    sget-object v11, Lio/flutter/view/h$g;->y:Lio/flutter/view/h$g;

    .line 314
    .line 315
    invoke-static {v4, v11}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_10

    .line 320
    .line 321
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 322
    .line 323
    .line 324
    or-int/lit8 v9, v9, 0x2

    .line 325
    .line 326
    :cond_10
    sget-object v10, Lio/flutter/view/h$g;->z:Lio/flutter/view/h$g;

    .line 327
    .line 328
    invoke-static {v4, v10}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 329
    .line 330
    .line 331
    move-result v10

    .line 332
    if-eqz v10, :cond_11

    .line 333
    .line 334
    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 335
    .line 336
    .line 337
    or-int/lit8 v9, v9, 0x2

    .line 338
    .line 339
    :cond_11
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Lio/flutter/view/h$l;->q(Lio/flutter/view/h$l;)I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-ltz v9, :cond_13

    .line 347
    .line 348
    invoke-static {v4}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    if-nez v9, :cond_12

    .line 353
    .line 354
    move v9, v3

    .line 355
    goto :goto_3

    .line 356
    :cond_12
    invoke-static {v4}, Lio/flutter/view/h$l;->r(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 361
    .line 362
    .line 363
    move-result v9

    .line 364
    :goto_3
    invoke-static {v4}, Lio/flutter/view/h$l;->t(Lio/flutter/view/h$l;)I

    .line 365
    .line 366
    .line 367
    invoke-static {v4}, Lio/flutter/view/h$l;->q(Lio/flutter/view/h$l;)I

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lio/flutter/view/h$l;->t(Lio/flutter/view/h$l;)I

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    sub-int/2addr v9, v10

    .line 375
    invoke-static {v4}, Lio/flutter/view/h$l;->q(Lio/flutter/view/h$l;)I

    .line 376
    .line 377
    .line 378
    move-result v10

    .line 379
    add-int/2addr v9, v10

    .line 380
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 381
    .line 382
    .line 383
    :cond_13
    sget-object v9, Lio/flutter/view/h$g;->q:Lio/flutter/view/h$g;

    .line 384
    .line 385
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    const/high16 v9, 0x20000

    .line 392
    .line 393
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 394
    .line 395
    .line 396
    :cond_14
    sget-object v9, Lio/flutter/view/h$g;->r:Lio/flutter/view/h$g;

    .line 397
    .line 398
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    if-eqz v9, :cond_15

    .line 403
    .line 404
    const/16 v9, 0x4000

    .line 405
    .line 406
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 407
    .line 408
    .line 409
    :cond_15
    sget-object v9, Lio/flutter/view/h$g;->s:Lio/flutter/view/h$g;

    .line 410
    .line 411
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_16

    .line 416
    .line 417
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 418
    .line 419
    .line 420
    :cond_16
    sget-object v1, Lio/flutter/view/h$g;->t:Lio/flutter/view/h$g;

    .line 421
    .line 422
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_17

    .line 427
    .line 428
    const v1, 0x8000

    .line 429
    .line 430
    .line 431
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 432
    .line 433
    .line 434
    :cond_17
    sget-object v1, Lio/flutter/view/h$g;->A:Lio/flutter/view/h$g;

    .line 435
    .line 436
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    const/high16 v1, 0x200000

    .line 443
    .line 444
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 445
    .line 446
    .line 447
    :cond_18
    sget-object v1, Lio/flutter/view/h$i;->i:Lio/flutter/view/h$i;

    .line 448
    .line 449
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_19

    .line 454
    .line 455
    sget-object v1, Lio/flutter/view/h$i;->B:Lio/flutter/view/h$i;

    .line 456
    .line 457
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_1a

    .line 462
    .line 463
    :cond_19
    const-string v1, "android.widget.Button"

    .line 464
    .line 465
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    sget-object v1, Lio/flutter/view/h$i;->t:Lio/flutter/view/h$i;

    .line 469
    .line 470
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_1b

    .line 475
    .line 476
    const-string v1, "android.widget.ImageView"

    .line 477
    .line 478
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_1b
    sget-object v1, Lio/flutter/view/h$g;->x:Lio/flutter/view/h$g;

    .line 482
    .line 483
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    if-eqz v1, :cond_1c

    .line 488
    .line 489
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x100000

    .line 493
    .line 494
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 495
    .line 496
    .line 497
    :cond_1c
    invoke-static {v4}, Lio/flutter/view/h$l;->u(Lio/flutter/view/h$l;)Lio/flutter/view/h$l;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_1d

    .line 502
    .line 503
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 504
    .line 505
    invoke-static {v4}, Lio/flutter/view/h$l;->u(Lio/flutter/view/h$l;)Lio/flutter/view/h$l;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v9}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 510
    .line 511
    .line 512
    move-result v9

    .line 513
    invoke-virtual {v5, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 514
    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_1d
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    invoke-static {v4}, Lio/flutter/view/h$l;->w(Lio/flutter/view/h$l;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    if-eq v1, v2, :cond_1e

    .line 527
    .line 528
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 529
    .line 530
    invoke-static {v4}, Lio/flutter/view/h$l;->w(Lio/flutter/view/h$l;)I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    invoke-virtual {v5, v1, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    .line 535
    .line 536
    .line 537
    :cond_1e
    invoke-static {v4}, Lio/flutter/view/h$l;->f(Lio/flutter/view/h$l;)Landroid/graphics/Rect;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v4}, Lio/flutter/view/h$l;->u(Lio/flutter/view/h$l;)Lio/flutter/view/h$l;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_1f

    .line 546
    .line 547
    invoke-static {v4}, Lio/flutter/view/h$l;->u(Lio/flutter/view/h$l;)Lio/flutter/view/h$l;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    invoke-static {v9}, Lio/flutter/view/h$l;->f(Lio/flutter/view/h$l;)Landroid/graphics/Rect;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    new-instance v10, Landroid/graphics/Rect;

    .line 556
    .line 557
    invoke-direct {v10, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 558
    .line 559
    .line 560
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 561
    .line 562
    neg-int v11, v11

    .line 563
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 564
    .line 565
    neg-int v9, v9

    .line 566
    invoke-virtual {v10, v11, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 570
    .line 571
    .line 572
    goto :goto_5

    .line 573
    :cond_1f
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 574
    .line 575
    .line 576
    :goto_5
    invoke-direct {p0, v1}, Lio/flutter/view/h;->w(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 584
    .line 585
    .line 586
    sget-object v1, Lio/flutter/view/h$i;->l:Lio/flutter/view/h$i;

    .line 587
    .line 588
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-eqz v1, :cond_21

    .line 593
    .line 594
    sget-object v1, Lio/flutter/view/h$i;->m:Lio/flutter/view/h$i;

    .line 595
    .line 596
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-eqz v1, :cond_20

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_20
    move v1, v3

    .line 604
    goto :goto_7

    .line 605
    :cond_21
    :goto_6
    move v1, v0

    .line 606
    :goto_7
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 607
    .line 608
    .line 609
    sget-object v1, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 610
    .line 611
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    if-eqz v1, :cond_23

    .line 616
    .line 617
    invoke-static {v4}, Lio/flutter/view/h$l;->x(Lio/flutter/view/h$l;)Lio/flutter/view/h$h;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const/16 v9, 0x10

    .line 622
    .line 623
    if-eqz v1, :cond_22

    .line 624
    .line 625
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 626
    .line 627
    invoke-static {v4}, Lio/flutter/view/h$l;->x(Lio/flutter/view/h$l;)Lio/flutter/view/h$h;

    .line 628
    .line 629
    .line 630
    move-result-object v10

    .line 631
    invoke-static {v10}, Lio/flutter/view/h$h;->a(Lio/flutter/view/h$h;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 642
    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_22
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 649
    .line 650
    .line 651
    :cond_23
    :goto_8
    sget-object v1, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 652
    .line 653
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    if-eqz v1, :cond_25

    .line 658
    .line 659
    invoke-static {v4}, Lio/flutter/view/h$l;->y(Lio/flutter/view/h$l;)Lio/flutter/view/h$h;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    const/16 v9, 0x20

    .line 664
    .line 665
    if-eqz v1, :cond_24

    .line 666
    .line 667
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 668
    .line 669
    invoke-static {v4}, Lio/flutter/view/h$l;->y(Lio/flutter/view/h$l;)Lio/flutter/view/h$h;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {v10}, Lio/flutter/view/h$h;->a(Lio/flutter/view/h$h;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    invoke-direct {v1, v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 684
    .line 685
    .line 686
    goto :goto_9

    .line 687
    :cond_24
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 691
    .line 692
    .line 693
    :cond_25
    :goto_9
    sget-object v1, Lio/flutter/view/h$g;->h:Lio/flutter/view/h$g;

    .line 694
    .line 695
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 696
    .line 697
    .line 698
    move-result v9

    .line 699
    const/16 v10, 0x2000

    .line 700
    .line 701
    const/16 v11, 0x1000

    .line 702
    .line 703
    if-nez v9, :cond_26

    .line 704
    .line 705
    sget-object v9, Lio/flutter/view/h$g;->j:Lio/flutter/view/h$g;

    .line 706
    .line 707
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 708
    .line 709
    .line 710
    move-result v9

    .line 711
    if-nez v9, :cond_26

    .line 712
    .line 713
    sget-object v9, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 714
    .line 715
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 716
    .line 717
    .line 718
    move-result v9

    .line 719
    if-nez v9, :cond_26

    .line 720
    .line 721
    sget-object v9, Lio/flutter/view/h$g;->k:Lio/flutter/view/h$g;

    .line 722
    .line 723
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    if-eqz v9, :cond_2f

    .line 728
    .line 729
    :cond_26
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 730
    .line 731
    .line 732
    sget-object v9, Lio/flutter/view/h$i;->x:Lio/flutter/view/h$i;

    .line 733
    .line 734
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 735
    .line 736
    .line 737
    move-result v9

    .line 738
    if-eqz v9, :cond_2b

    .line 739
    .line 740
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    if-nez v9, :cond_29

    .line 745
    .line 746
    sget-object v9, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 747
    .line 748
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-eqz v9, :cond_27

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_27
    invoke-direct {p0, v4}, Lio/flutter/view/h;->a0(Lio/flutter/view/h$l;)Z

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    if-eqz v9, :cond_28

    .line 760
    .line 761
    invoke-static {v4}, Lio/flutter/view/h$l;->c(Lio/flutter/view/h$l;)I

    .line 762
    .line 763
    .line 764
    move-result v9

    .line 765
    invoke-static {v9, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 766
    .line 767
    .line 768
    move-result-object v9

    .line 769
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 770
    .line 771
    .line 772
    goto :goto_b

    .line 773
    :cond_28
    const-string v9, "android.widget.ScrollView"

    .line 774
    .line 775
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 776
    .line 777
    .line 778
    goto :goto_b

    .line 779
    :cond_29
    :goto_a
    invoke-direct {p0, v4}, Lio/flutter/view/h;->a0(Lio/flutter/view/h$l;)Z

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    if-eqz v9, :cond_2a

    .line 784
    .line 785
    invoke-static {v4}, Lio/flutter/view/h$l;->c(Lio/flutter/view/h$l;)I

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    invoke-static {v3, v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 790
    .line 791
    .line 792
    move-result-object v9

    .line 793
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_2a
    const-string v9, "android.widget.HorizontalScrollView"

    .line 798
    .line 799
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 800
    .line 801
    .line 802
    :cond_2b
    :goto_b
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_2c

    .line 807
    .line 808
    sget-object v1, Lio/flutter/view/h$g;->j:Lio/flutter/view/h$g;

    .line 809
    .line 810
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_2d

    .line 815
    .line 816
    :cond_2c
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 817
    .line 818
    .line 819
    :cond_2d
    sget-object v1, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 820
    .line 821
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_2e

    .line 826
    .line 827
    sget-object v1, Lio/flutter/view/h$g;->k:Lio/flutter/view/h$g;

    .line 828
    .line 829
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-eqz v1, :cond_2f

    .line 834
    .line 835
    :cond_2e
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 836
    .line 837
    .line 838
    :cond_2f
    sget-object v1, Lio/flutter/view/h$g;->l:Lio/flutter/view/h$g;

    .line 839
    .line 840
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 841
    .line 842
    .line 843
    move-result v9

    .line 844
    if-nez v9, :cond_30

    .line 845
    .line 846
    sget-object v9, Lio/flutter/view/h$g;->m:Lio/flutter/view/h$g;

    .line 847
    .line 848
    invoke-static {v4, v9}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_32

    .line 853
    .line 854
    :cond_30
    const-string v9, "android.widget.SeekBar"

    .line 855
    .line 856
    invoke-virtual {v5, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_31

    .line 864
    .line 865
    invoke-virtual {v5, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 866
    .line 867
    .line 868
    :cond_31
    sget-object v1, Lio/flutter/view/h$g;->m:Lio/flutter/view/h$g;

    .line 869
    .line 870
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_32

    .line 875
    .line 876
    invoke-virtual {v5, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 877
    .line 878
    .line 879
    :cond_32
    sget-object v1, Lio/flutter/view/h$i;->u:Lio/flutter/view/h$i;

    .line 880
    .line 881
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 882
    .line 883
    .line 884
    move-result v1

    .line 885
    if-eqz v1, :cond_33

    .line 886
    .line 887
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 888
    .line 889
    .line 890
    :cond_33
    invoke-static {v4, v8}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    const/16 v8, 0x1c

    .line 895
    .line 896
    if-eqz v1, :cond_34

    .line 897
    .line 898
    invoke-static {v4}, Lio/flutter/view/h$l;->z(Lio/flutter/view/h$l;)Ljava/lang/CharSequence;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 903
    .line 904
    .line 905
    if-lt v6, v8, :cond_37

    .line 906
    .line 907
    invoke-static {v4}, Lio/flutter/view/h$l;->A(Lio/flutter/view/h$l;)Ljava/lang/CharSequence;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-static {v5, v1}, Lio/flutter/view/a;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    goto :goto_c

    .line 915
    :cond_34
    sget-object v1, Lio/flutter/view/h$i;->q:Lio/flutter/view/h$i;

    .line 916
    .line 917
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 918
    .line 919
    .line 920
    move-result v1

    .line 921
    if-nez v1, :cond_37

    .line 922
    .line 923
    invoke-static {v4}, Lio/flutter/view/h$l;->B(Lio/flutter/view/h$l;)Ljava/lang/CharSequence;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    if-ge v6, v8, :cond_36

    .line 928
    .line 929
    invoke-static {v4}, Lio/flutter/view/h$l;->C(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v9

    .line 933
    if-eqz v9, :cond_36

    .line 934
    .line 935
    if-eqz v1, :cond_35

    .line 936
    .line 937
    move-object v7, v1

    .line 938
    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 944
    .line 945
    .line 946
    const-string v7, "\n"

    .line 947
    .line 948
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    .line 950
    .line 951
    invoke-static {v4}, Lio/flutter/view/h$l;->C(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v7

    .line 955
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    :cond_36
    if-eqz v1, :cond_37

    .line 963
    .line 964
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 965
    .line 966
    .line 967
    :cond_37
    :goto_c
    if-lt v6, v8, :cond_38

    .line 968
    .line 969
    invoke-static {v4}, Lio/flutter/view/h$l;->C(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    if-eqz v1, :cond_38

    .line 974
    .line 975
    invoke-static {v4}, Lio/flutter/view/h$l;->C(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    invoke-static {v5, v1}, Lio/flutter/view/b;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 980
    .line 981
    .line 982
    :cond_38
    sget-object v1, Lio/flutter/view/h$i;->f:Lio/flutter/view/h$i;

    .line 983
    .line 984
    invoke-static {v4, v1}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    sget-object v7, Lio/flutter/view/h$i;->v:Lio/flutter/view/h$i;

    .line 989
    .line 990
    invoke-static {v4, v7}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 991
    .line 992
    .line 993
    move-result v7

    .line 994
    if-nez v1, :cond_3a

    .line 995
    .line 996
    if-eqz v7, :cond_39

    .line 997
    .line 998
    goto :goto_d

    .line 999
    :cond_39
    move v0, v3

    .line 1000
    :cond_3a
    :goto_d
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1001
    .line 1002
    .line 1003
    if-eqz v1, :cond_3c

    .line 1004
    .line 1005
    sget-object v0, Lio/flutter/view/h$i;->g:Lio/flutter/view/h$i;

    .line 1006
    .line 1007
    invoke-static {v4, v0}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lio/flutter/view/h$i;->n:Lio/flutter/view/h$i;

    .line 1015
    .line 1016
    invoke-static {v4, v0}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_3b

    .line 1021
    .line 1022
    const-string v0, "android.widget.RadioButton"

    .line 1023
    .line 1024
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_3b
    const-string v0, "android.widget.CheckBox"

    .line 1029
    .line 1030
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_e

    .line 1034
    :cond_3c
    if-eqz v7, :cond_3d

    .line 1035
    .line 1036
    sget-object v0, Lio/flutter/view/h$i;->w:Lio/flutter/view/h$i;

    .line 1037
    .line 1038
    invoke-static {v4, v0}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v0

    .line 1042
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "android.widget.Switch"

    .line 1046
    .line 1047
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_3d
    :goto_e
    sget-object v0, Lio/flutter/view/h$i;->h:Lio/flutter/view/h$i;

    .line 1051
    .line 1052
    invoke-static {v4, v0}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1057
    .line 1058
    .line 1059
    if-lt v6, v8, :cond_3e

    .line 1060
    .line 1061
    sget-object v0, Lio/flutter/view/h$i;->o:Lio/flutter/view/h$i;

    .line 1062
    .line 1063
    invoke-static {v4, v0}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    invoke-static {v5, v0}, Landroidx/core/view/accessibility/e;->a(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1068
    .line 1069
    .line 1070
    :cond_3e
    iget-object v0, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 1071
    .line 1072
    if-eqz v0, :cond_3f

    .line 1073
    .line 1074
    invoke-static {v0}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 1075
    .line 1076
    .line 1077
    move-result v0

    .line 1078
    if-ne v0, p1, :cond_3f

    .line 1079
    .line 1080
    const/16 p1, 0x80

    .line 1081
    .line 1082
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1083
    .line 1084
    .line 1085
    goto :goto_f

    .line 1086
    :cond_3f
    const/16 p1, 0x40

    .line 1087
    .line 1088
    invoke-virtual {v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1089
    .line 1090
    .line 1091
    :goto_f
    invoke-static {v4}, Lio/flutter/view/h$l;->D(Lio/flutter/view/h$l;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    if-eqz p1, :cond_40

    .line 1096
    .line 1097
    invoke-static {v4}, Lio/flutter/view/h$l;->D(Lio/flutter/view/h$l;)Ljava/util/List;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1102
    .line 1103
    .line 1104
    move-result-object p1

    .line 1105
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-eqz v0, :cond_40

    .line 1110
    .line 1111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    check-cast v0, Lio/flutter/view/h$h;

    .line 1116
    .line 1117
    new-instance v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 1118
    .line 1119
    invoke-static {v0}, Lio/flutter/view/h$h;->c(Lio/flutter/view/h$h;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v3

    .line 1123
    invoke-static {v0}, Lio/flutter/view/h$h;->e(Lio/flutter/view/h$h;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {v1, v3, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_40
    invoke-static {v4}, Lio/flutter/view/h$l;->E(Lio/flutter/view/h$l;)Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    move-result-object p1

    .line 1138
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_43

    .line 1147
    .line 1148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lio/flutter/view/h$l;

    .line 1153
    .line 1154
    sget-object v1, Lio/flutter/view/h$i;->s:Lio/flutter/view/h$i;

    .line 1155
    .line 1156
    invoke-static {v0, v1}, Lio/flutter/view/h$l;->i(Lio/flutter/view/h$l;Lio/flutter/view/h$i;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_41

    .line 1161
    .line 1162
    goto :goto_11

    .line 1163
    :cond_41
    invoke-static {v0}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eq v1, v2, :cond_42

    .line 1168
    .line 1169
    iget-object v1, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 1170
    .line 1171
    invoke-static {v0}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    invoke-interface {v1, v3}, Lio/flutter/plugin/platform/o;->c(I)Landroid/view/View;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v1

    .line 1179
    iget-object v3, p0, Lio/flutter/view/h;->e:Lio/flutter/plugin/platform/o;

    .line 1180
    .line 1181
    invoke-static {v0}, Lio/flutter/view/h$l;->e(Lio/flutter/view/h$l;)I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    invoke-interface {v3, v4}, Lio/flutter/plugin/platform/o;->b(I)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v3

    .line 1189
    if-nez v3, :cond_42

    .line 1190
    .line 1191
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_11

    .line 1195
    :cond_42
    iget-object v1, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 1196
    .line 1197
    invoke-static {v0}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    invoke-virtual {v5, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :cond_43
    return-object v5
.end method

.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lio/flutter/view/h;->m:Lio/flutter/view/h$l;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p0, Lio/flutter/view/h;->k:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    invoke-static {p1}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    iget-object p1, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lio/flutter/view/h;->createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x10000

    .line 3
    .line 4
    if-lt p1, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/view/h;->d:Lio/flutter/view/AccessibilityViewEmbedder;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/view/AccessibilityViewEmbedder;->performAction(IILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p3, 0x80

    .line 15
    .line 16
    if-ne p2, p3, :cond_0

    .line 17
    .line 18
    iput-object v0, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    :cond_0
    return p1

    .line 21
    :cond_1
    iget-object v2, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lio/flutter/view/h$l;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x1

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    sget p3, Lio/flutter/view/h;->B:I

    .line 43
    .line 44
    sub-int/2addr p2, p3

    .line 45
    iget-object p3, p0, Lio/flutter/view/h;->h:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lio/flutter/view/h$h;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p3, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 60
    .line 61
    sget-object v0, Lio/flutter/view/h$g;->w:Lio/flutter/view/h$g;

    .line 62
    .line 63
    invoke-static {p2}, Lio/flutter/view/h$h;->g(Lio/flutter/view/h$h;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p3, p1, v0, p2}, LG0/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_3
    return v3

    .line 76
    :sswitch_0
    iget-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 77
    .line 78
    sget-object p3, Lio/flutter/view/h$g;->n:Lio/flutter/view/h$g;

    .line 79
    .line 80
    invoke-virtual {p2, p1, p3}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 81
    .line 82
    .line 83
    return v5

    .line 84
    :sswitch_1
    invoke-direct {p0, v2, p1, p3}, Lio/flutter/view/h;->P(Lio/flutter/view/h$l;ILandroid/os/Bundle;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :sswitch_2
    iget-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 90
    .line 91
    sget-object p3, Lio/flutter/view/h$g;->x:Lio/flutter/view/h$g;

    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 94
    .line 95
    .line 96
    return v5

    .line 97
    :sswitch_3
    new-instance p2, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v0, "extent"

    .line 103
    .line 104
    const-string v1, "base"

    .line 105
    .line 106
    if-eqz p3, :cond_4

    .line 107
    .line 108
    const-string v3, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 109
    .line 110
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 117
    .line 118
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {p3, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-static {v2}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lio/flutter/view/h$l;->l(Lio/flutter/view/h$l;)I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_0
    iget-object p3, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 170
    .line 171
    sget-object v2, Lio/flutter/view/h$g;->q:Lio/flutter/view/h$g;

    .line 172
    .line 173
    invoke-virtual {p3, p1, v2, p2}, LG0/a;->c(ILio/flutter/view/h$g;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p3, p0, Lio/flutter/view/h;->g:Ljava/util/Map;

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lio/flutter/view/h$l;

    .line 187
    .line 188
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result p3

    .line 198
    invoke-static {p1, p3}, Lio/flutter/view/h$l;->k(Lio/flutter/view/h$l;I)I

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-static {p1, p2}, Lio/flutter/view/h$l;->m(Lio/flutter/view/h$l;I)I

    .line 212
    .line 213
    .line 214
    return v5

    .line 215
    :sswitch_4
    iget-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 216
    .line 217
    sget-object p3, Lio/flutter/view/h$g;->s:Lio/flutter/view/h$g;

    .line 218
    .line 219
    invoke-virtual {p2, p1, p3}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 220
    .line 221
    .line 222
    return v5

    .line 223
    :sswitch_5
    iget-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 224
    .line 225
    sget-object p3, Lio/flutter/view/h$g;->t:Lio/flutter/view/h$g;

    .line 226
    .line 227
    invoke-virtual {p2, p1, p3}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 228
    .line 229
    .line 230
    return v5

    .line 231
    :sswitch_6
    iget-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 232
    .line 233
    sget-object p3, Lio/flutter/view/h$g;->r:Lio/flutter/view/h$g;

    .line 234
    .line 235
    invoke-virtual {p2, p1, p3}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 236
    .line 237
    .line 238
    return v5

    .line 239
    :sswitch_7
    sget-object p2, Lio/flutter/view/h$g;->k:Lio/flutter/view/h$g;

    .line 240
    .line 241
    invoke-static {v2, p2}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    if-eqz p3, :cond_5

    .line 246
    .line 247
    iget-object p3, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 248
    .line 249
    invoke-virtual {p3, p1, p2}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_5
    sget-object p2, Lio/flutter/view/h$g;->i:Lio/flutter/view/h$g;

    .line 254
    .line 255
    invoke-static {v2, p2}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_6

    .line 260
    .line 261
    iget-object p3, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 262
    .line 263
    invoke-virtual {p3, p1, p2}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    sget-object p2, Lio/flutter/view/h$g;->m:Lio/flutter/view/h$g;

    .line 268
    .line 269
    invoke-static {v2, p2}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-eqz p3, :cond_7

    .line 274
    .line 275
    invoke-static {v2}, Lio/flutter/view/h$l;->J(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    invoke-static {v2, p3}, Lio/flutter/view/h$l;->s(Lio/flutter/view/h$l;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    invoke-static {v2}, Lio/flutter/view/h$l;->K(Lio/flutter/view/h$l;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    invoke-static {v2, p3}, Lio/flutter/view/h$l;->H(Lio/flutter/view/h$l;Ljava/util/List;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/h;->S(II)V

    .line 290
    .line 291
    .line 292
    iget-object p3, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 293
    .line 294
    invoke-virtual {p3, p1, p2}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 295
    .line 296
    .line 297
    :goto_1
    return v5

    .line 298
    :cond_7
    return v3

    .line 299
    :sswitch_8
    sget-object p2, Lio/flutter/view/h$g;->j:Lio/flutter/view/h$g;

    .line 300
    .line 301
    invoke-static {v2, p2}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 302
    .line 303
    .line 304
    move-result p3

    .line 305
    if-eqz p3, :cond_8

    .line 306
    .line 307
    iget-object p3, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 308
    .line 309
    invoke-virtual {p3, p1, p2}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 310
    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_8
    sget-object p2, Lio/flutter/view/h$g;->h:Lio/flutter/view/h$g;

    .line 314
    .line 315
    invoke-static {v2, p2}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 316
    .line 317
    .line 318
    move-result p3

    .line 319
    if-eqz p3, :cond_9

    .line 320
    .line 321
    iget-object p3, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 322
    .line 323
    invoke-virtual {p3, p1, p2}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_9
    sget-object p2, Lio/flutter/view/h$g;->l:Lio/flutter/view/h$g;

    .line 328
    .line 329
    invoke-static {v2, p2}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-eqz p3, :cond_a

    .line 334
    .line 335
    invoke-static {v2}, Lio/flutter/view/h$l;->G(Lio/flutter/view/h$l;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p3

    .line 339
    invoke-static {v2, p3}, Lio/flutter/view/h$l;->s(Lio/flutter/view/h$l;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    invoke-static {v2}, Lio/flutter/view/h$l;->I(Lio/flutter/view/h$l;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-static {v2, p3}, Lio/flutter/view/h$l;->H(Lio/flutter/view/h$l;Ljava/util/List;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/h;->S(II)V

    .line 350
    .line 351
    .line 352
    iget-object p3, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 353
    .line 354
    invoke-virtual {p3, p1, p2}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 355
    .line 356
    .line 357
    :goto_2
    return v5

    .line 358
    :cond_a
    return v3

    .line 359
    :sswitch_9
    invoke-direct {p0, v2, p1, p3, v3}, Lio/flutter/view/h;->O(Lio/flutter/view/h$l;ILandroid/os/Bundle;Z)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    return p1

    .line 364
    :sswitch_a
    invoke-direct {p0, v2, p1, p3, v5}, Lio/flutter/view/h;->O(Lio/flutter/view/h$l;ILandroid/os/Bundle;Z)Z

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    return p1

    .line 369
    :sswitch_b
    iget-object p2, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 370
    .line 371
    if-eqz p2, :cond_b

    .line 372
    .line 373
    invoke-static {p2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-ne p2, p1, :cond_b

    .line 378
    .line 379
    iput-object v0, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 380
    .line 381
    :cond_b
    iget-object p2, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 382
    .line 383
    if-eqz p2, :cond_c

    .line 384
    .line 385
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-ne p2, p1, :cond_c

    .line 390
    .line 391
    iput-object v0, p0, Lio/flutter/view/h;->j:Ljava/lang/Integer;

    .line 392
    .line 393
    :cond_c
    iget-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 394
    .line 395
    sget-object p3, Lio/flutter/view/h$g;->v:Lio/flutter/view/h$g;

    .line 396
    .line 397
    invoke-virtual {p2, p1, p3}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, v1}, Lio/flutter/view/h;->S(II)V

    .line 401
    .line 402
    .line 403
    return v5

    .line 404
    :sswitch_c
    iget-object p2, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 405
    .line 406
    if-nez p2, :cond_d

    .line 407
    .line 408
    iget-object p2, p0, Lio/flutter/view/h;->a:Landroid/view/View;

    .line 409
    .line 410
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 411
    .line 412
    .line 413
    :cond_d
    iput-object v2, p0, Lio/flutter/view/h;->i:Lio/flutter/view/h$l;

    .line 414
    .line 415
    iget-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 416
    .line 417
    sget-object p3, Lio/flutter/view/h$g;->u:Lio/flutter/view/h$g;

    .line 418
    .line 419
    invoke-virtual {p2, p1, p3}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 420
    .line 421
    .line 422
    new-instance p2, Ljava/util/HashMap;

    .line 423
    .line 424
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string p3, "type"

    .line 428
    .line 429
    const-string v0, "didGainFocus"

    .line 430
    .line 431
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-static {v2}, Lio/flutter/view/h$l;->a(Lio/flutter/view/h$l;)I

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    const-string v0, "nodeId"

    .line 443
    .line 444
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object p3, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 448
    .line 449
    iget-object p3, p3, LG0/a;->a:LH0/a;

    .line 450
    .line 451
    invoke-virtual {p3, p2}, LH0/a;->c(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    const p2, 0x8000

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, p1, p2}, Lio/flutter/view/h;->S(II)V

    .line 458
    .line 459
    .line 460
    sget-object p2, Lio/flutter/view/h$g;->l:Lio/flutter/view/h$g;

    .line 461
    .line 462
    invoke-static {v2, p2}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    if-nez p2, :cond_e

    .line 467
    .line 468
    sget-object p2, Lio/flutter/view/h$g;->m:Lio/flutter/view/h$g;

    .line 469
    .line 470
    invoke-static {v2, p2}, Lio/flutter/view/h$l;->p(Lio/flutter/view/h$l;Lio/flutter/view/h$g;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-eqz p2, :cond_f

    .line 475
    .line 476
    :cond_e
    invoke-virtual {p0, p1, v4}, Lio/flutter/view/h;->S(II)V

    .line 477
    .line 478
    .line 479
    :cond_f
    return v5

    .line 480
    :sswitch_d
    iget-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 481
    .line 482
    sget-object p3, Lio/flutter/view/h$g;->g:Lio/flutter/view/h$g;

    .line 483
    .line 484
    invoke-virtual {p2, p1, p3}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 485
    .line 486
    .line 487
    return v5

    .line 488
    :sswitch_e
    iget-object p2, p0, Lio/flutter/view/h;->b:LG0/a;

    .line 489
    .line 490
    sget-object p3, Lio/flutter/view/h$g;->f:Lio/flutter/view/h$g;

    .line 491
    .line 492
    invoke-virtual {p2, p1, p3}, LG0/a;->b(ILio/flutter/view/h$g;)V

    .line 493
    .line 494
    .line 495
    return v5

    .line 496
    nop

    .line 497
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_e
        0x20 -> :sswitch_d
        0x40 -> :sswitch_c
        0x80 -> :sswitch_b
        0x100 -> :sswitch_a
        0x200 -> :sswitch_9
        0x1000 -> :sswitch_8
        0x2000 -> :sswitch_7
        0x4000 -> :sswitch_6
        0x8000 -> :sswitch_5
        0x10000 -> :sswitch_4
        0x20000 -> :sswitch_3
        0x100000 -> :sswitch_2
        0x200000 -> :sswitch_1
        0x1020036 -> :sswitch_0
    .end sparse-switch
.end method
