.class public Ln0/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Lu0/u;

.field private m:I

.field private n:Lu0/u;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lu0/u;

.field private s:Lu0/u;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Ln0/x;

.field private y:Lu0/y;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ln0/z$a;->a:I

    .line 3
    iput v0, p0, Ln0/z$a;->b:I

    .line 4
    iput v0, p0, Ln0/z$a;->c:I

    .line 5
    iput v0, p0, Ln0/z$a;->d:I

    .line 6
    iput v0, p0, Ln0/z$a;->i:I

    .line 7
    iput v0, p0, Ln0/z$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Ln0/z$a;->k:Z

    .line 9
    invoke-static {}, Lu0/u;->w()Lu0/u;

    move-result-object v1

    iput-object v1, p0, Ln0/z$a;->l:Lu0/u;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ln0/z$a;->m:I

    .line 11
    invoke-static {}, Lu0/u;->w()Lu0/u;

    move-result-object v2

    iput-object v2, p0, Ln0/z$a;->n:Lu0/u;

    .line 12
    iput v1, p0, Ln0/z$a;->o:I

    .line 13
    iput v0, p0, Ln0/z$a;->p:I

    .line 14
    iput v0, p0, Ln0/z$a;->q:I

    .line 15
    invoke-static {}, Lu0/u;->w()Lu0/u;

    move-result-object v0

    iput-object v0, p0, Ln0/z$a;->r:Lu0/u;

    .line 16
    invoke-static {}, Lu0/u;->w()Lu0/u;

    move-result-object v0

    iput-object v0, p0, Ln0/z$a;->s:Lu0/u;

    .line 17
    iput v1, p0, Ln0/z$a;->t:I

    .line 18
    iput-boolean v1, p0, Ln0/z$a;->u:Z

    .line 19
    iput-boolean v1, p0, Ln0/z$a;->v:Z

    .line 20
    iput-boolean v1, p0, Ln0/z$a;->w:Z

    .line 21
    sget-object v0, Ln0/x;->f:Ln0/x;

    iput-object v0, p0, Ln0/z$a;->x:Ln0/x;

    .line 22
    invoke-static {}, Lu0/y;->u()Lu0/y;

    move-result-object v0

    iput-object v0, p0, Ln0/z$a;->y:Lu0/y;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ln0/z$a;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Ln0/z$a;->B(Landroid/content/Context;)Ln0/z$a;

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Ln0/z$a;->E(Landroid/content/Context;Z)Ln0/z$a;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 27
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln0/z;->D:Ln0/z;

    iget v2, v1, Ln0/z;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->a:I

    const/4 v0, 0x7

    .line 28
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln0/z;->f:I

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->b:I

    const/16 v0, 0x8

    .line 30
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln0/z;->g:I

    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->c:I

    const/16 v0, 0x9

    .line 32
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln0/z;->h:I

    .line 33
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->d:I

    const/16 v0, 0xa

    .line 34
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln0/z;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->e:I

    const/16 v0, 0xb

    .line 35
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln0/z;->j:I

    .line 36
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->f:I

    const/16 v0, 0xc

    .line 37
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln0/z;->k:I

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->g:I

    const/16 v0, 0xd

    .line 39
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln0/z;->l:I

    .line 40
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->h:I

    const/16 v0, 0xe

    .line 41
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln0/z;->m:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->i:I

    const/16 v0, 0xf

    .line 42
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v2, v1, Ln0/z;->n:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->j:I

    const/16 v0, 0x10

    .line 43
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v2, v1, Ln0/z;->o:Z

    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln0/z$a;->k:Z

    const/16 v0, 0x11

    .line 45
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 46
    invoke-static {v0, v3}, Lt0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lu0/u;->t([Ljava/lang/Object;)Lu0/u;

    move-result-object v0

    iput-object v0, p0, Ln0/z$a;->l:Lu0/u;

    const/16 v0, 0x1a

    .line 48
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ln0/z;->q:I

    .line 49
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->m:I

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 51
    invoke-static {v0, v3}, Lt0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 52
    invoke-static {v0}, Ln0/z$a;->A([Ljava/lang/String;)Lu0/u;

    move-result-object v0

    iput-object v0, p0, Ln0/z$a;->n:Lu0/u;

    const/4 v0, 0x2

    .line 53
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ln0/z;->s:I

    .line 54
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->o:I

    const/16 v0, 0x12

    .line 55
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ln0/z;->t:I

    .line 56
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->p:I

    const/16 v0, 0x13

    .line 57
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ln0/z;->u:I

    .line 58
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->q:I

    const/16 v0, 0x14

    .line 59
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 60
    invoke-static {v0, v3}, Lt0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lu0/u;->t([Ljava/lang/Object;)Lu0/u;

    move-result-object v0

    iput-object v0, p0, Ln0/z$a;->r:Lu0/u;

    const/4 v0, 0x3

    .line 62
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    .line 63
    invoke-static {v0, v3}, Lt0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 64
    invoke-static {v0}, Ln0/z$a;->A([Ljava/lang/String;)Lu0/u;

    move-result-object v0

    iput-object v0, p0, Ln0/z$a;->s:Lu0/u;

    const/4 v0, 0x4

    .line 65
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget v3, v1, Ln0/z;->x:I

    .line 66
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ln0/z$a;->t:I

    const/4 v0, 0x5

    .line 67
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ln0/z;->y:Z

    .line 68
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln0/z$a;->u:Z

    const/16 v0, 0x15

    .line 69
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v3, v1, Ln0/z;->z:Z

    .line 70
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln0/z$a;->v:Z

    const/16 v0, 0x16

    .line 71
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, v1, Ln0/z;->A:Z

    .line 72
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ln0/z$a;->w:Z

    .line 73
    sget-object v0, Ln0/x;->g:Lq/r$a;

    const/16 v1, 0x17

    .line 74
    invoke-static {v1}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    sget-object v3, Ln0/x;->f:Ln0/x;

    .line 75
    invoke-static {v0, v1, v3}, Lq0/c;->f(Lq/r$a;Landroid/os/Bundle;Lq/r;)Lq/r;

    move-result-object v0

    check-cast v0, Ln0/x;

    iput-object v0, p0, Ln0/z$a;->x:Ln0/x;

    const/16 v0, 0x19

    .line 76
    invoke-static {v0}, Ln0/z;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    .line 77
    invoke-static {p1, v0}, Lt0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 78
    invoke-static {p1}, Lw0/d;->c([I)Ljava/util/List;

    move-result-object p1

    .line 79
    invoke-static {p1}, Lu0/y;->q(Ljava/util/Collection;)Lu0/y;

    move-result-object p1

    iput-object p1, p0, Ln0/z$a;->y:Lu0/y;

    return-void
.end method

.method private static A([Ljava/lang/String;)Lu0/u;
    .locals 4

    .line 1
    invoke-static {}, Lu0/u;->q()Lu0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, [Ljava/lang/String;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    invoke-static {v3}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Lq0/M;->C0(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Lu0/u$a;->f(Ljava/lang/Object;)Lu0/u$a;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0}, Lu0/u$a;->h()Lu0/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private C(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "captioning"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/view/accessibility/CaptioningManager;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x440

    .line 32
    .line 33
    iput v0, p0, Ln0/z$a;->t:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {p1}, Lq0/M;->Y(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lu0/u;->x(Ljava/lang/Object;)Lu0/u;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Ln0/z$a;->s:Lu0/u;

    .line 50
    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Ln0/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/z$a;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ln0/z$a;)Lu0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/z$a;->l:Lu0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Ln0/z$a;)Lu0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/z$a;->n:Lu0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Ln0/z$a;)Lu0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/z$a;->r:Lu0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k(Ln0/z$a;)Lu0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/z$a;->s:Lu0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->t:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Ln0/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/z$a;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic o(Ln0/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/z$a;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Ln0/z$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/z$a;->w:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic q(Ln0/z$a;)Ln0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/z$a;->x:Ln0/x;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Ln0/z$a;)Lu0/y;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/z$a;->y:Lu0/y;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Ln0/z$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/z$a;->i:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public B(Landroid/content/Context;)Ln0/z$a;
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ln0/z$a;->C(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public D(IIZ)Ln0/z$a;
    .locals 0

    .line 1
    iput p1, p0, Ln0/z$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Ln0/z$a;->j:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ln0/z$a;->k:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public E(Landroid/content/Context;Z)Ln0/z$a;
    .locals 1

    .line 1
    invoke-static {p1}, Lq0/M;->O(Landroid/content/Context;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Ln0/z$a;->D(IIZ)Ln0/z$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public z()Ln0/z;
    .locals 1

    .line 1
    new-instance v0, Ln0/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/z;-><init>(Ln0/z$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
