.class public LS/H$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/H$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LS/A$b;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LS/H$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS/A$b;J)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS/A$b;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, LS/H$a;->a:I

    .line 5
    iput-object p3, p0, LS/H$a;->b:LS/A$b;

    .line 6
    iput-wide p4, p0, LS/H$a;->d:J

    return-void
.end method

.method public static synthetic a(LS/H$a;LS/H;LS/u;LS/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS/H$a;->o(LS/H;LS/u;LS/x;)V

    return-void
.end method

.method public static synthetic b(LS/H$a;LS/H;LS/u;LS/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LS/H$a;->n(LS/H;LS/u;LS/x;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic c(LS/H$a;LS/H;LS/u;LS/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS/H$a;->l(LS/H;LS/u;LS/x;)V

    return-void
.end method

.method public static synthetic d(LS/H$a;LS/H;LS/A$b;LS/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS/H$a;->p(LS/H;LS/A$b;LS/x;)V

    return-void
.end method

.method public static synthetic e(LS/H$a;LS/H;LS/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS/H$a;->k(LS/H;LS/x;)V

    return-void
.end method

.method public static synthetic f(LS/H$a;LS/H;LS/u;LS/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LS/H$a;->m(LS/H;LS/u;LS/x;)V

    return-void
.end method

.method private h(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lq0/M;->Y0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v2, p1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-wide v0, p0, LS/H$a;->d:J

    .line 16
    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method private synthetic k(LS/H;LS/x;)V
    .locals 2

    .line 1
    iget v0, p0, LS/H$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS/H$a;->b:LS/A$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2}, LS/H;->F(ILS/A$b;LS/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic l(LS/H;LS/u;LS/x;)V
    .locals 2

    .line 1
    iget v0, p0, LS/H$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS/H$a;->b:LS/A$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, LS/H;->e0(ILS/A$b;LS/u;LS/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic m(LS/H;LS/u;LS/x;)V
    .locals 2

    .line 1
    iget v0, p0, LS/H$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS/H$a;->b:LS/A$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, LS/H;->U(ILS/A$b;LS/u;LS/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic n(LS/H;LS/u;LS/x;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    iget v1, p0, LS/H$a;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LS/H$a;->b:LS/A$b;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    invoke-interface/range {v0 .. v6}, LS/H;->P(ILS/A$b;LS/u;LS/x;Ljava/io/IOException;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic o(LS/H;LS/u;LS/x;)V
    .locals 2

    .line 1
    iget v0, p0, LS/H$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LS/H$a;->b:LS/A$b;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1, p2, p3}, LS/H;->V(ILS/A$b;LS/u;LS/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic p(LS/H;LS/A$b;LS/x;)V
    .locals 1

    .line 1
    iget v0, p0, LS/H$a;->a:I

    .line 2
    .line 3
    invoke-interface {p1, v0, p2, p3}, LS/H;->E(ILS/A$b;LS/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A(LS/u;IILq/w0;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LS/x;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LS/x;-><init>(IILq/w0;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, LS/H$a;->B(LS/u;LS/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public B(LS/u;LS/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS/H$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LS/H$a$a;->b:LS/H;

    .line 20
    .line 21
    iget-object v1, v1, LS/H$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LS/E;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LS/E;-><init>(LS/H$a;LS/H;LS/u;LS/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lq0/M;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public C(LS/H;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS/H$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LS/H$a$a;->b:LS/H;

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public D(IJJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LS/x;

    .line 3
    .line 4
    move-wide v1, p2

    .line 5
    invoke-direct {p0, p2, p3}, LS/H$a;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v7

    .line 9
    move-wide/from16 v1, p4

    .line 10
    .line 11
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, v11

    .line 20
    move v3, p1

    .line 21
    invoke-direct/range {v1 .. v10}, LS/x;-><init>(IILq/w0;ILjava/lang/Object;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v11}, LS/H$a;->E(LS/x;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public E(LS/x;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS/H$a;->b:LS/A$b;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LS/A$b;

    .line 8
    .line 9
    iget-object v1, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LS/H$a$a;

    .line 26
    .line 27
    iget-object v3, v2, LS/H$a$a;->b:LS/H;

    .line 28
    .line 29
    iget-object v2, v2, LS/H$a$a;->a:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v4, LS/F;

    .line 32
    .line 33
    invoke-direct {v4, p0, v3, v0, p1}, LS/F;-><init>(LS/H$a;LS/H;LS/A$b;LS/x;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4}, Lq0/M;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public F(ILS/A$b;J)LS/H$a;
    .locals 7

    .line 1
    new-instance v6, LS/H$a;

    .line 2
    .line 3
    iget-object v1, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LS/H$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILS/A$b;J)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public g(Landroid/os/Handler;LS/H;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    new-instance v1, LS/H$a$a;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, LS/H$a$a;-><init>(Landroid/os/Handler;LS/H;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(ILq/w0;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LS/x;

    .line 3
    .line 4
    move-wide/from16 v1, p5

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    move-object/from16 v6, p4

    .line 21
    .line 22
    invoke-direct/range {v1 .. v10}, LS/x;-><init>(IILq/w0;ILjava/lang/Object;JJ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v11}, LS/H$a;->j(LS/x;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(LS/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS/H$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LS/H$a$a;->b:LS/H;

    .line 20
    .line 21
    iget-object v1, v1, LS/H$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LS/G;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1}, LS/G;-><init>(LS/H$a;LS/H;LS/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lq0/M;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public q(LS/u;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LS/H$a;->r(LS/u;IILq/w0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(LS/u;IILq/w0;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LS/x;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LS/x;-><init>(IILq/w0;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, LS/H$a;->s(LS/u;LS/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public s(LS/u;LS/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS/H$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LS/H$a$a;->b:LS/H;

    .line 20
    .line 21
    iget-object v1, v1, LS/H$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LS/D;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LS/D;-><init>(LS/H$a;LS/H;LS/u;LS/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lq0/M;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public t(LS/u;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LS/H$a;->u(LS/u;IILq/w0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public u(LS/u;IILq/w0;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LS/x;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LS/x;-><init>(IILq/w0;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    invoke-virtual {p0, p1, v11}, LS/H$a;->v(LS/u;LS/x;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public v(LS/u;LS/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS/H$a$a;

    .line 18
    .line 19
    iget-object v2, v1, LS/H$a$a;->b:LS/H;

    .line 20
    .line 21
    iget-object v1, v1, LS/H$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v3, LS/B;

    .line 24
    .line 25
    invoke-direct {v3, p0, v2, p1, p2}, LS/B;-><init>(LS/H$a;LS/H;LS/u;LS/x;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lq0/M;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public w(LS/u;IILq/w0;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, LS/x;

    .line 3
    .line 4
    move-wide/from16 v1, p7

    .line 5
    .line 6
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v7

    .line 10
    move-wide/from16 v1, p9

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, LS/H$a;->h(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    move-object/from16 v6, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, LS/x;-><init>(IILq/w0;ILjava/lang/Object;JJ)V

    .line 26
    .line 27
    .line 28
    move-object v1, p1

    .line 29
    move-object/from16 v2, p11

    .line 30
    .line 31
    move/from16 v3, p12

    .line 32
    .line 33
    invoke-virtual {p0, p1, v11, v2, v3}, LS/H$a;->y(LS/u;LS/x;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public x(LS/u;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move-object/from16 v11, p3

    .line 19
    .line 20
    move/from16 v12, p4

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v12}, LS/H$a;->w(LS/u;IILq/w0;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y(LS/u;LS/x;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, LS/H$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LS/H$a$a;

    .line 18
    .line 19
    iget-object v4, v1, LS/H$a$a;->b:LS/H;

    .line 20
    .line 21
    iget-object v1, v1, LS/H$a$a;->a:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v9, LS/C;

    .line 24
    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    invoke-direct/range {v2 .. v8}, LS/C;-><init>(LS/H$a;LS/H;LS/u;LS/x;Ljava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v9}, Lq0/M;->J0(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public z(LS/u;I)V
    .locals 11

    .line 1
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    invoke-virtual/range {v0 .. v10}, LS/H$a;->A(LS/u;IILq/w0;ILjava/lang/Object;JJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
