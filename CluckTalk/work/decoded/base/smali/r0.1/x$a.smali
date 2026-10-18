.class public final Lr0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lr0/x;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lr0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lr0/x$a;->b:Lr0/x;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lr0/x$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/x$a;->t(IJ)V

    return-void
.end method

.method public static synthetic b(Lr0/x$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/x$a;->y(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lr0/x$a;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/x$a;->s(Lt/e;)V

    return-void
.end method

.method public static synthetic d(Lr0/x$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/x$a;->w(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic e(Lr0/x$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lr0/x$a;->x(JI)V

    return-void
.end method

.method public static synthetic f(Lr0/x$a;Lr0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/x$a;->z(Lr0/z;)V

    return-void
.end method

.method public static synthetic g(Lr0/x$a;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/x$a;->u(Lt/e;)V

    return-void
.end method

.method public static synthetic h(Lr0/x$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lr0/x$a;->q(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic i(Lr0/x$a;Lq/w0;Lt/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr0/x$a;->v(Lq/w0;Lt/i;)V

    return-void
.end method

.method public static synthetic j(Lr0/x$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr0/x$a;->r(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lr0/x;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    invoke-interface/range {v1 .. v6}, Lr0/x;->e(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr0/x;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic s(Lt/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lt/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 5
    .line 6
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lr0/x;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lr0/x;->v(Lt/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lr0/x;->t(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic u(Lt/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr0/x;->m(Lt/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic v(Lq/w0;Lt/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr0/x;->y(Lq/w0;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 13
    .line 14
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lr0/x;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Lr0/x;->p(Lq/w0;Lt/i;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic w(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lr0/x;->d(Ljava/lang/Object;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic x(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lr0/x;->w(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr0/x;->l(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic z(Lr0/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr0/x$a;->b:Lr0/x;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr0/x;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lr0/x;->n(Lr0/z;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v3, Lr0/p;

    .line 12
    .line 13
    invoke-direct {v3, p0, p1, v0, v1}, Lr0/p;-><init>(Lr0/x$a;Ljava/lang/Object;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public B(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/w;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lr0/w;-><init>(Lr0/x$a;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public C(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/s;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr0/s;-><init>(Lr0/x$a;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public D(Lr0/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/n;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr0/n;-><init>(Lr0/x$a;Lr0/z;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v8, Lr0/t;

    .line 6
    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lr0/t;-><init>(Lr0/x$a;Ljava/lang/String;JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr0/q;-><init>(Lr0/x$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Lt/e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lt/e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lr0/r;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lr0/r;-><init>(Lr0/x$a;Lt/e;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public n(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/o;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lr0/o;-><init>(Lr0/x$a;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Lt/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/u;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lr0/u;-><init>(Lr0/x$a;Lt/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Lq/w0;Lt/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/x$a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lr0/v;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lr0/v;-><init>(Lr0/x$a;Lq/w0;Lt/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
