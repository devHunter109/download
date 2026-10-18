.class public final LU/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j;
.implements LU/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU/e$a;
    }
.end annotation


# static fields
.field public static final n:LU/g$a;

.field private static final o:Lv/v;


# instance fields
.field private final e:Lv/h;

.field private final f:I

.field private final g:Lq/w0;

.field private final h:Landroid/util/SparseArray;

.field private i:Z

.field private j:LU/g$b;

.field private k:J

.field private l:Lv/w;

.field private m:[Lq/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU/d;

    .line 2
    .line 3
    invoke-direct {v0}, LU/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU/e;->n:LU/g$a;

    .line 7
    .line 8
    new-instance v0, Lv/v;

    .line 9
    .line 10
    invoke-direct {v0}, Lv/v;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LU/e;->o:Lv/v;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lv/h;ILq/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU/e;->e:Lv/h;

    .line 5
    .line 6
    iput p2, p0, LU/e;->f:I

    .line 7
    .line 8
    iput-object p3, p0, LU/e;->g:Lq/w0;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LU/e;->h:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic f(ILq/w0;ZLjava/util/List;Lv/y;Lr/n0;)LU/g;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LU/e;->g(ILq/w0;ZLjava/util/List;Lv/y;Lr/n0;)LU/g;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(ILq/w0;ZLjava/util/List;Lv/y;Lr/n0;)LU/g;
    .locals 6

    .line 1
    iget-object p5, p1, Lq/w0;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p5}, Lq0/v;->s(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string p2, "application/x-rawcc"

    .line 10
    .line 11
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    new-instance p2, LE/a;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LE/a;-><init>(Lq/w0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p5}, Lq0/v;->r(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_2

    .line 30
    .line 31
    new-instance p2, LA/e;

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-direct {p2, p3}, LA/e;-><init>(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    if-eqz p2, :cond_3

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    :goto_0
    move v1, p2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    new-instance p2, LC/g;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v0, p2

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p4

    .line 52
    invoke-direct/range {v0 .. v5}, LC/g;-><init>(ILq0/I;LC/o;Ljava/util/List;Lv/y;)V

    .line 53
    .line 54
    .line 55
    :goto_2
    new-instance p3, LU/e;

    .line 56
    .line 57
    invoke-direct {p3, p2, p0, p1}, LU/e;-><init>(Lv/h;ILq/w0;)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method


# virtual methods
.method public a(Lv/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LU/e;->e:Lv/h;

    .line 2
    .line 3
    sget-object v1, LU/e;->o:Lv/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lv/h;->d(Lv/i;Lv/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v0

    .line 16
    :goto_0
    invoke-static {v2}, Lq0/a;->f(Z)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_1
    return v0
.end method

.method public b(LU/g$b;JJ)V
    .locals 5

    .line 1
    iput-object p1, p0, LU/e;->j:LU/g$b;

    .line 2
    .line 3
    iput-wide p4, p0, LU/e;->k:J

    .line 4
    .line 5
    iget-boolean v0, p0, LU/e;->i:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, LU/e;->e:Lv/h;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lv/h;->c(Lv/j;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LU/e;->e:Lv/h;

    .line 26
    .line 27
    invoke-interface {p1, v3, v4, p2, p3}, Lv/h;->a(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, LU/e;->i:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v0, p0, LU/e;->e:Lv/h;

    .line 35
    .line 36
    cmp-long v1, p2, v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-wide p2, v3

    .line 41
    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lv/h;->a(JJ)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    :goto_0
    iget-object p3, p0, LU/e;->h:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-ge p2, p3, :cond_3

    .line 52
    .line 53
    iget-object p3, p0, LU/e;->h:Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, LU/e$a;

    .line 60
    .line 61
    invoke-virtual {p3, p1, p4, p5}, LU/e$a;->g(LU/g$b;J)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public c()Lv/c;
    .locals 2

    .line 1
    iget-object v0, p0, LU/e;->l:Lv/w;

    .line 2
    .line 3
    instance-of v1, v0, Lv/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lv/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public d()[Lq/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LU/e;->m:[Lq/w0;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(II)Lv/y;
    .locals 3

    .line 1
    iget-object v0, p0, LU/e;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LU/e$a;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LU/e;->m:[Lq/w0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LU/e$a;

    .line 22
    .line 23
    iget v1, p0, LU/e;->f:I

    .line 24
    .line 25
    if-ne p2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LU/e;->g:Lq/w0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    invoke-direct {v0, p1, p2, v1}, LU/e$a;-><init>(IILq/w0;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, LU/e;->j:LU/g$b;

    .line 35
    .line 36
    iget-wide v1, p0, LU/e;->k:J

    .line 37
    .line 38
    invoke-virtual {v0, p2, v1, v2}, LU/e$a;->g(LU/g$b;J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LU/e;->h:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, LU/e;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lq/w0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v2, p0, LU/e;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LU/e;->h:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LU/e$a;

    .line 25
    .line 26
    iget-object v2, v2, LU/e$a;->e:Lq/w0;

    .line 27
    .line 28
    invoke-static {v2}, Lq0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lq/w0;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object v0, p0, LU/e;->m:[Lq/w0;

    .line 40
    .line 41
    return-void
.end method

.method public l(Lv/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU/e;->l:Lv/w;

    .line 2
    .line 3
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, LU/e;->e:Lv/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/h;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
