.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY/l;
.implements Lp0/E$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/c$b;,
        LY/c$c;
    }
.end annotation


# static fields
.field public static final t:LY/l$a;


# instance fields
.field private final e:LX/g;

.field private final f:LY/k;

.field private final g:Lp0/D;

.field private final h:Ljava/util/HashMap;

.field private final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final j:D

.field private k:LS/H$a;

.field private l:Lp0/E;

.field private m:Landroid/os/Handler;

.field private n:LY/l$e;

.field private o:LY/h;

.field private p:Landroid/net/Uri;

.field private q:LY/g;

.field private r:Z

.field private s:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY/b;

    .line 2
    .line 3
    invoke-direct {v0}, LY/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY/c;->t:LY/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/g;Lp0/D;LY/k;)V
    .locals 6

    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LY/c;-><init>(LX/g;Lp0/D;LY/k;D)V

    return-void
.end method

.method public constructor <init>(LX/g;Lp0/D;LY/k;D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY/c;->e:LX/g;

    .line 4
    iput-object p3, p0, LY/c;->f:LY/k;

    .line 5
    iput-object p2, p0, LY/c;->g:Lp0/D;

    .line 6
    iput-wide p4, p0, LY/c;->j:D

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LY/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LY/c;->h:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LY/c;->s:J

    return-void
.end method

.method static synthetic A(LY/c;)LY/g;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->q:LY/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic B(LY/c;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C(LY/c;)LX/g;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->e:LX/g;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(LY/c;)LS/H$a;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->k:LS/H$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(LY/c;)Lp0/D;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->g:Lp0/D;

    .line 2
    .line 3
    return-object p0
.end method

.method private F(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/net/Uri;

    .line 13
    .line 14
    new-instance v3, LY/c$c;

    .line 15
    .line 16
    invoke-direct {v3, p0, v2}, LY/c$c;-><init>(LY/c;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, LY/c;->h:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static G(LY/g;LY/g;)LY/g$d;
    .locals 4

    .line 1
    iget-wide v0, p1, LY/g;->k:J

    .line 2
    .line 3
    iget-wide v2, p0, LY/g;->k:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int p1, v0

    .line 7
    iget-object p0, p0, LY/g;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LY/g$d;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method private H(LY/g;LY/g;)LY/g;
    .locals 2

    .line 1
    invoke-virtual {p2, p1}, LY/g;->f(LY/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p2, LY/g;->o:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LY/g;->d()LY/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    return-object p1

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, LY/c;->J(LY/g;LY/g;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-direct {p0, p1, p2}, LY/c;->I(LY/g;LY/g;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2, v0, v1, p1}, LY/g;->c(JI)LY/g;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private I(LY/g;LY/g;)I
    .locals 3

    .line 1
    iget-boolean v0, p2, LY/g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p2, LY/g;->j:I

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    iget-object v0, p0, LY/c;->q:LY/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, LY/g;->j:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-static {p1, p2}, LY/c;->G(LY/g;LY/g;)LY/g$d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget p1, p1, LY/g;->j:I

    .line 27
    .line 28
    iget v0, v2, LY/g$e;->h:I

    .line 29
    .line 30
    add-int/2addr p1, v0

    .line 31
    iget-object p2, p2, LY/g;->r:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, LY/g$d;

    .line 38
    .line 39
    iget p2, p2, LY/g$e;->h:I

    .line 40
    .line 41
    sub-int/2addr p1, p2

    .line 42
    return p1

    .line 43
    :cond_3
    return v0
.end method

.method private J(LY/g;LY/g;)J
    .locals 8

    .line 1
    iget-boolean v0, p2, LY/g;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide p1, p2, LY/g;->h:J

    .line 6
    .line 7
    return-wide p1

    .line 8
    :cond_0
    iget-object v0, p0, LY/c;->q:LY/g;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, v0, LY/g;->h:J

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_2
    iget-object v2, p1, LY/g;->r:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {p1, p2}, LY/c;->G(LY/g;LY/g;)LY/g$d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-wide p1, p1, LY/g;->h:J

    .line 33
    .line 34
    iget-wide v0, v3, LY/g$e;->i:J

    .line 35
    .line 36
    add-long/2addr p1, v0

    .line 37
    return-wide p1

    .line 38
    :cond_3
    int-to-long v2, v2

    .line 39
    iget-wide v4, p2, LY/g;->k:J

    .line 40
    .line 41
    iget-wide v6, p1, LY/g;->k:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    cmp-long p2, v2, v4

    .line 45
    .line 46
    if-nez p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1}, LY/g;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    return-wide p1

    .line 53
    :cond_4
    return-wide v0
.end method

.method private K(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, LY/c;->q:LY/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LY/g;->v:LY/g$f;

    .line 6
    .line 7
    iget-boolean v1, v1, LY/g$f;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, LY/g;->t:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LY/g$c;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v1, v0, LY/g$c;->b:J

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "_HLS_msn"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    iget v0, v0, LY/g$c;->c:I

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "_HLS_part"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_1
    return-object p1
.end method

.method private L(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LY/c;->o:LY/h;

    .line 2
    .line 3
    iget-object v0, v0, LY/h;->e:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LY/h$b;

    .line 18
    .line 19
    iget-object v3, v3, LY/h$b;->a:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v1
.end method

.method private M()Z
    .locals 9

    .line 1
    iget-object v0, p0, LY/c;->o:LY/h;

    .line 2
    .line 3
    iget-object v0, v0, LY/h;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v5, v1, :cond_1

    .line 16
    .line 17
    iget-object v6, p0, LY/c;->h:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, LY/h$b;

    .line 24
    .line 25
    iget-object v7, v7, LY/h$b;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LY/c$c;

    .line 32
    .line 33
    invoke-static {v6}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LY/c$c;

    .line 38
    .line 39
    invoke-static {v6}, LY/c$c;->d(LY/c$c;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    cmp-long v7, v2, v7

    .line 44
    .line 45
    if-lez v7, :cond_0

    .line 46
    .line 47
    invoke-static {v6}, LY/c$c;->e(LY/c$c;)Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LY/c;->p:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-direct {p0, v0}, LY/c;->K(Landroid/net/Uri;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v6, v0}, LY/c$c;->f(LY/c$c;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return v4
.end method

.method private N(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, LY/c;->p:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, LY/c;->L(Landroid/net/Uri;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, LY/c;->q:LY/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, LY/g;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, LY/c;->p:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object v0, p0, LY/c;->h:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LY/c$c;

    .line 33
    .line 34
    invoke-static {v0}, LY/c$c;->g(LY/c$c;)LY/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, LY/g;->o:Z

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-object v1, p0, LY/c;->q:LY/g;

    .line 45
    .line 46
    iget-object p1, p0, LY/c;->n:LY/l$e;

    .line 47
    .line 48
    invoke-interface {p1, v1}, LY/l$e;->n(LY/g;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-direct {p0, p1}, LY/c;->K(Landroid/net/Uri;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, LY/c$c;->f(LY/c$c;Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private O(Landroid/net/Uri;Lp0/D$c;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, LY/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LY/l$b;

    .line 19
    .line 20
    invoke-interface {v2, p1, p2, p3}, LY/l$b;->i(Landroid/net/Uri;Lp0/D$c;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private S(Landroid/net/Uri;LY/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, LY/c;->p:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LY/c;->q:LY/g;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p2, LY/g;->o:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput-boolean p1, p0, LY/c;->r:Z

    .line 18
    .line 19
    iget-wide v0, p2, LY/g;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, LY/c;->s:J

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, LY/c;->q:LY/g;

    .line 24
    .line 25
    iget-object p1, p0, LY/c;->n:LY/l$e;

    .line 26
    .line 27
    invoke-interface {p1, p2}, LY/l$e;->n(LY/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LY/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LY/l$b;

    .line 47
    .line 48
    invoke-interface {p2}, LY/l$b;->e()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method static synthetic p(LY/c;Landroid/net/Uri;Lp0/D$c;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LY/c;->O(Landroid/net/Uri;Lp0/D$c;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic q(LY/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->m:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(LY/c;)LY/h;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->o:LY/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic s(LY/c;)LY/k;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->f:LY/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(LY/c;LY/g;LY/g;)LY/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/c;->H(LY/g;LY/g;)LY/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic u(LY/c;Landroid/net/Uri;LY/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LY/c;->S(Landroid/net/Uri;LY/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(LY/c;)D
    .locals 2

    .line 1
    iget-wide v0, p0, LY/c;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic x(LY/c;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->p:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(LY/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LY/c;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic z(LY/c;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, LY/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public P(Lp0/G;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    new-instance v14, LS/u;

    .line 5
    .line 6
    iget-wide v3, v1, Lp0/G;->a:J

    .line 7
    .line 8
    iget-object v5, v1, Lp0/G;->b:Lp0/r;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lp0/G;->f()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lp0/G;->d()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Lp0/G;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    move-wide/from16 v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    invoke-direct/range {v2 .. v13}, LS/u;-><init>(JLp0/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, LY/c;->g:Lp0/D;

    .line 31
    .line 32
    iget-wide v3, v1, Lp0/G;->a:J

    .line 33
    .line 34
    invoke-interface {v2, v3, v4}, Lp0/D;->b(J)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, LY/c;->k:LS/H$a;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, v14, v2}, LS/H$a;->q(LS/u;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public Q(Lp0/G;JJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lp0/G;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LY/i;

    .line 10
    .line 11
    instance-of v3, v2, LY/g;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, LY/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, LY/h;->e(Ljava/lang/String;)LY/h;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v2

    .line 23
    check-cast v4, LY/h;

    .line 24
    .line 25
    :goto_0
    iput-object v4, v0, LY/c;->o:LY/h;

    .line 26
    .line 27
    iget-object v5, v4, LY/h;->e:Ljava/util/List;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LY/h$b;

    .line 35
    .line 36
    iget-object v5, v5, LY/h$b;->a:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object v5, v0, LY/c;->p:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v5, v0, LY/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    new-instance v6, LY/c$b;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v0, v7}, LY/c$b;-><init>(LY/c;LY/c$a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, LY/h;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-direct {v0, v4}, LY/c;->F(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LS/u;

    .line 57
    .line 58
    iget-wide v6, v1, Lp0/G;->a:J

    .line 59
    .line 60
    iget-object v8, v1, Lp0/G;->b:Lp0/r;

    .line 61
    .line 62
    invoke-virtual/range {p1 .. p1}, Lp0/G;->f()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual/range {p1 .. p1}, Lp0/G;->d()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lp0/G;->b()J

    .line 71
    .line 72
    .line 73
    move-result-wide v15

    .line 74
    move-object v5, v4

    .line 75
    move-wide/from16 v11, p2

    .line 76
    .line 77
    move-wide/from16 v13, p4

    .line 78
    .line 79
    invoke-direct/range {v5 .. v16}, LS/u;-><init>(JLp0/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v0, LY/c;->h:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v6, v0, LY/c;->p:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LY/c$c;

    .line 91
    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    check-cast v2, LY/g;

    .line 95
    .line 96
    invoke-static {v5, v2, v4}, LY/c$c;->c(LY/c$c;LY/g;LS/u;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v5}, LY/c$c;->n()V

    .line 101
    .line 102
    .line 103
    :goto_1
    iget-object v2, v0, LY/c;->g:Lp0/D;

    .line 104
    .line 105
    iget-wide v5, v1, Lp0/G;->a:J

    .line 106
    .line 107
    invoke-interface {v2, v5, v6}, Lp0/D;->b(J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, LY/c;->k:LS/H$a;

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    invoke-virtual {v1, v4, v2}, LS/H$a;->t(LS/u;I)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public R(Lp0/G;JJLjava/io/IOException;I)Lp0/E$c;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    new-instance v15, LS/u;

    .line 8
    .line 9
    iget-wide v4, v1, Lp0/G;->a:J

    .line 10
    .line 11
    iget-object v6, v1, Lp0/G;->b:Lp0/r;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lp0/G;->f()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual/range {p1 .. p1}, Lp0/G;->d()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lp0/G;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    move-wide/from16 v9, p2

    .line 27
    .line 28
    move-wide/from16 v11, p4

    .line 29
    .line 30
    invoke-direct/range {v3 .. v14}, LS/u;-><init>(JLp0/r;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LS/x;

    .line 34
    .line 35
    iget v4, v1, Lp0/G;->c:I

    .line 36
    .line 37
    invoke-direct {v3, v4}, LS/x;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LY/c;->g:Lp0/D;

    .line 41
    .line 42
    new-instance v5, Lp0/D$c;

    .line 43
    .line 44
    move/from16 v6, p7

    .line 45
    .line 46
    invoke-direct {v5, v15, v3, v2, v6}, Lp0/D$c;-><init>(LS/u;LS/x;Ljava/io/IOException;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v5}, Lp0/D;->d(Lp0/D$c;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v5, v6

    .line 66
    :goto_0
    iget-object v7, v0, LY/c;->k:LS/H$a;

    .line 67
    .line 68
    iget v8, v1, Lp0/G;->c:I

    .line 69
    .line 70
    invoke-virtual {v7, v15, v8, v2, v5}, LS/H$a;->x(LS/u;ILjava/io/IOException;Z)V

    .line 71
    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    iget-object v2, v0, LY/c;->g:Lp0/D;

    .line 76
    .line 77
    iget-wide v7, v1, Lp0/G;->a:J

    .line 78
    .line 79
    invoke-interface {v2, v7, v8}, Lp0/D;->b(J)V

    .line 80
    .line 81
    .line 82
    :cond_1
    if-eqz v5, :cond_2

    .line 83
    .line 84
    sget-object v1, Lp0/E;->g:Lp0/E$c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v6, v3, v4}, Lp0/E;->h(ZJ)Lp0/E$c;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :goto_1
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LY/c;->p:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, LY/c;->q:LY/g;

    .line 5
    .line 6
    iput-object v0, p0, LY/c;->o:LY/h;

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, LY/c;->s:J

    .line 14
    .line 15
    iget-object v1, p0, LY/c;->l:Lp0/E;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp0/E;->l()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LY/c;->l:Lp0/E;

    .line 21
    .line 22
    iget-object v1, p0, LY/c;->h:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LY/c$c;

    .line 43
    .line 44
    invoke-virtual {v2}, LY/c$c;->x()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v1, p0, LY/c;->m:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LY/c;->m:Landroid/os/Handler;

    .line 54
    .line 55
    iget-object v0, p0, LY/c;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LY/c;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()LY/h;
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->o:LY/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/net/Uri;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY/c$c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2, p3}, LY/c$c;->b(LY/c$c;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public e(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LY/c$c;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->l:Lp0/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp0/E;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LY/c;->p:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LY/c;->g(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public g(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LY/c$c;->r()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LY/c$c;

    .line 8
    .line 9
    invoke-virtual {p1}, LY/c$c;->n()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public i(Landroid/net/Uri;Z)LY/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LY/c$c;

    .line 8
    .line 9
    invoke-virtual {v0}, LY/c$c;->k()LY/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, LY/c;->N(Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public bridge synthetic j(Lp0/E$e;JJLjava/io/IOException;I)Lp0/E$c;
    .locals 0

    .line 1
    check-cast p1, Lp0/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LY/c;->R(Lp0/G;JJLjava/io/IOException;I)Lp0/E$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(LY/l$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, LY/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(LY/l$b;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LY/c;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public m(Landroid/net/Uri;LS/H$a;LY/l$e;)V
    .locals 7

    .line 1
    invoke-static {}, Lq0/M;->w()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LY/c;->m:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, LY/c;->k:LS/H$a;

    .line 8
    .line 9
    iput-object p3, p0, LY/c;->n:LY/l$e;

    .line 10
    .line 11
    new-instance p3, Lp0/G;

    .line 12
    .line 13
    iget-object v0, p0, LY/c;->e:LX/g;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-interface {v0, v1}, LX/g;->a(I)Lp0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LY/c;->f:LY/k;

    .line 21
    .line 22
    invoke-interface {v2}, LY/k;->b()Lp0/G$a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p3, v0, p1, v1, v2}, Lp0/G;-><init>(Lp0/n;Landroid/net/Uri;ILp0/G$a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LY/c;->l:Lp0/E;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Lq0/a;->f(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp0/E;

    .line 40
    .line 41
    const-string v0, "DefaultHlsPlaylistTracker:MultivariantPlaylist"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lp0/E;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LY/c;->l:Lp0/E;

    .line 47
    .line 48
    iget-object v0, p0, LY/c;->g:Lp0/D;

    .line 49
    .line 50
    iget v1, p3, Lp0/G;->c:I

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lp0/D;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, p3, p0, v0}, Lp0/E;->n(Lp0/E$e;Lp0/E$b;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    new-instance p1, LS/u;

    .line 61
    .line 62
    iget-wide v2, p3, Lp0/G;->a:J

    .line 63
    .line 64
    iget-object v4, p3, Lp0/G;->b:Lp0/r;

    .line 65
    .line 66
    move-object v1, p1

    .line 67
    invoke-direct/range {v1 .. v6}, LS/u;-><init>(JLp0/r;J)V

    .line 68
    .line 69
    .line 70
    iget p3, p3, Lp0/G;->c:I

    .line 71
    .line 72
    invoke-virtual {p2, p1, p3}, LS/H$a;->z(LS/u;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, LY/c;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic o(Lp0/E$e;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lp0/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LY/c;->Q(Lp0/G;JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic v(Lp0/E$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lp0/G;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, LY/c;->P(Lp0/G;JJZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
