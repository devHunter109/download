.class public final Ln0/l$e;
.super Ln0/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private final M:Landroid/util/SparseArray;

.field private final N:Landroid/util/SparseBooleanArray;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ln0/z$a;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln0/l$e;->M:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Ln0/l$e;->N:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p0}, Ln0/l$e;->V()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Ln0/z$a;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ln0/l$e;->M:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Ln0/l$e;->N:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p0}, Ln0/l$e;->V()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Ln0/z$a;-><init>(Landroid/os/Bundle;)V

    .line 11
    sget-object v0, Ln0/l$d;->V:Ln0/l$d;

    const/16 v1, 0x3e8

    .line 12
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->H:Z

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Ln0/l$e;->i0(Z)Ln0/l$e;

    const/16 v1, 0x3e9

    .line 15
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->I:Z

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Ln0/l$e;->d0(Z)Ln0/l$e;

    const/16 v1, 0x3ea

    .line 18
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->J:Z

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ln0/l$e;->e0(Z)Ln0/l$e;

    const/16 v1, 0x3f7

    .line 21
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->K:Z

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Ln0/l$e;->c0(Z)Ln0/l$e;

    const/16 v1, 0x3eb

    .line 24
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->L:Z

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Ln0/l$e;->g0(Z)Ln0/l$e;

    const/16 v1, 0x3ec

    .line 27
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->M:Z

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Ln0/l$e;->Z(Z)Ln0/l$e;

    const/16 v1, 0x3ed

    .line 30
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->N:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Ln0/l$e;->a0(Z)Ln0/l$e;

    const/16 v1, 0x3ee

    .line 33
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->O:Z

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Ln0/l$e;->X(Z)Ln0/l$e;

    const/16 v1, 0x3f8

    .line 36
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->P:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Ln0/l$e;->Y(Z)Ln0/l$e;

    const/16 v1, 0x3ef

    .line 39
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Ln0/l$d;->G:I

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Ln0/l$e;->f0(I)Ln0/l$e;

    const/16 v1, 0x3f0

    .line 42
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->Q:Z

    .line 43
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 44
    invoke-virtual {p0, v1}, Ln0/l$e;->h0(Z)Ln0/l$e;

    const/16 v1, 0x3f1

    .line 45
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Ln0/l$d;->R:Z

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Ln0/l$e;->m0(Z)Ln0/l$e;

    const/16 v1, 0x3f2

    .line 48
    invoke-static {v1}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Ln0/l$d;->S:Z

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Ln0/l$e;->b0(Z)Ln0/l$e;

    .line 51
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ln0/l$e;->M:Landroid/util/SparseArray;

    .line 52
    invoke-direct {p0, p1}, Ln0/l$e;->l0(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    .line 53
    invoke-static {v0}, Ln0/l$d;->g(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ln0/l$e;->W([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Ln0/l$e;->N:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Bundle;Ln0/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/l$e;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic F(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->F:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->G:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Ln0/l$e;)I
    .locals 0

    .line 1
    iget p0, p0, Ln0/l$e;->I:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic J(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->J:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic M(Ln0/l$e;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/l$e;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Ln0/l$e;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Ln0/l$e;->N:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic P(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Q(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->B:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic R(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->C:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic S(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic T(Ln0/l$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ln0/l$e;->E:Z

    .line 2
    .line 3
    return p0
.end method

.method private V()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ln0/l$e;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ln0/l$e;->A:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ln0/l$e;->B:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Ln0/l$e;->C:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ln0/l$e;->D:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Ln0/l$e;->E:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Ln0/l$e;->F:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Ln0/l$e;->G:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Ln0/l$e;->H:Z

    .line 20
    .line 21
    iput v1, p0, Ln0/l$e;->I:I

    .line 22
    .line 23
    iput-boolean v0, p0, Ln0/l$e;->J:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Ln0/l$e;->K:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ln0/l$e;->L:Z

    .line 28
    .line 29
    return-void
.end method

.method private W([I)Landroid/util/SparseBooleanArray;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    array-length v1, p1

    .line 12
    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v1, p1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget v3, p1, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object v0
.end method

.method private l0(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0x3f3

    .line 2
    .line 3
    invoke-static {v0}, Ln0/l$d;->g(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LS/f0;->i:Lq/r$a;

    .line 12
    .line 13
    const/16 v2, 0x3f4

    .line 14
    .line 15
    invoke-static {v2}, Ln0/l$d;->g(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lu0/u;->w()Lu0/u;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lq0/c;->c(Lq/r$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Ln0/l$f;->i:Lq/r$a;

    .line 32
    .line 33
    const/16 v3, 0x3f5

    .line 34
    .line 35
    invoke-static {v3}, Ln0/l$d;->g(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lq0/c;->d(Lq/r$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    array-length v3, v0

    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    aget v3, v0, v2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LS/f0;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ln0/l$f;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, v5}, Ln0/l$e;->k0(ILS/f0;Ln0/l$f;)Ln0/l$e;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Landroid/content/Context;)Ln0/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln0/l$e;->j0(Landroid/content/Context;)Ln0/l$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D(IIZ)Ln0/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ln0/l$e;->n0(IIZ)Ln0/l$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic E(Landroid/content/Context;Z)Ln0/z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln0/l$e;->o0(Landroid/content/Context;Z)Ln0/l$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public U()Ln0/l$d;
    .locals 2

    .line 1
    new-instance v0, Ln0/l$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ln0/l$d;-><init>(Ln0/l$e;Ln0/l$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public X(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->G:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->H:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b0(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->L:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->C:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->B:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Ln0/l$e;
    .locals 0

    .line 1
    iput p1, p0, Ln0/l$e;->I:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->D:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->J:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->z:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(Landroid/content/Context;)Ln0/l$e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ln0/z$a;->B(Landroid/content/Context;)Ln0/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final k0(ILS/f0;Ln0/l$f;)Ln0/l$e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/l$e;->M:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ln0/l$e;->M:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p3}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public m0(Z)Ln0/l$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln0/l$e;->K:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n0(IIZ)Ln0/l$e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ln0/z$a;->D(IIZ)Ln0/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o0(Landroid/content/Context;Z)Ln0/l$e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ln0/z$a;->E(Landroid/content/Context;Z)Ln0/z$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public bridge synthetic z()Ln0/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/l$e;->U()Ln0/l$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
