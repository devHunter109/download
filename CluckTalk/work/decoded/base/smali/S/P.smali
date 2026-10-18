.class public final LS/P;
.super LS/a;
.source "SourceFile"

# interfaces
.implements LS/O$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/P$b;
    }
.end annotation


# instance fields
.field private final l:Lq/E0;

.field private final m:Lq/E0$h;

.field private final n:Lp0/n$a;

.field private final o:LS/K$a;

.field private final p:Lu/v;

.field private final q:Lp0/D;

.field private final r:I

.field private s:Z

.field private t:J

.field private u:Z

.field private v:Z

.field private w:Lp0/M;


# direct methods
.method private constructor <init>(Lq/E0;Lp0/n$a;LS/K$a;Lu/v;Lp0/D;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, LS/a;-><init>()V

    .line 3
    iget-object v0, p1, Lq/E0;->f:Lq/E0$h;

    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/E0$h;

    iput-object v0, p0, LS/P;->m:Lq/E0$h;

    .line 4
    iput-object p1, p0, LS/P;->l:Lq/E0;

    .line 5
    iput-object p2, p0, LS/P;->n:Lp0/n$a;

    .line 6
    iput-object p3, p0, LS/P;->o:LS/K$a;

    .line 7
    iput-object p4, p0, LS/P;->p:Lu/v;

    .line 8
    iput-object p5, p0, LS/P;->q:Lp0/D;

    .line 9
    iput p6, p0, LS/P;->r:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, LS/P;->s:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, LS/P;->t:J

    return-void
.end method

.method synthetic constructor <init>(Lq/E0;Lp0/n$a;LS/K$a;Lu/v;Lp0/D;ILS/P$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LS/P;-><init>(Lq/E0;Lp0/n$a;LS/K$a;Lu/v;Lp0/D;I)V

    return-void
.end method

.method private F()V
    .locals 9

    .line 1
    new-instance v8, LS/Y;

    .line 2
    .line 3
    iget-wide v1, p0, LS/P;->t:J

    .line 4
    .line 5
    iget-boolean v3, p0, LS/P;->u:Z

    .line 6
    .line 7
    iget-boolean v5, p0, LS/P;->v:Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, LS/P;->l:Lq/E0;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, LS/Y;-><init>(JZZZLjava/lang/Object;Lq/E0;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, LS/P;->s:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LS/P$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, LS/P$a;-><init>(LS/P;Lq/s1;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, LS/a;->D(Lq/s1;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method protected C(Lp0/M;)V
    .locals 2

    .line 1
    iput-object p1, p0, LS/P;->w:Lp0/M;

    .line 2
    .line 3
    iget-object p1, p0, LS/P;->p:Lu/v;

    .line 4
    .line 5
    invoke-interface {p1}, Lu/v;->c()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LS/P;->p:Lu/v;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/os/Looper;

    .line 19
    .line 20
    invoke-virtual {p0}, LS/a;->A()Lr/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Lu/v;->d(Landroid/os/Looper;Lr/n0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LS/P;->F()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected E()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/P;->p:Lu/v;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/v;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Lq/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/P;->l:Lq/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LS/y;)V
    .locals 0

    .line 1
    check-cast p1, LS/O;

    .line 2
    .line 3
    invoke-virtual {p1}, LS/O;->c0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LS/A$b;Lp0/b;J)LS/y;
    .locals 14

    .line 1
    move-object v12, p0

    .line 2
    iget-object v0, v12, LS/P;->n:Lp0/n$a;

    .line 3
    .line 4
    invoke-interface {v0}, Lp0/n$a;->a()Lp0/n;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v0, v12, LS/P;->w:Lp0/M;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lp0/n;->f(Lp0/M;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v13, LS/O;

    .line 16
    .line 17
    iget-object v0, v12, LS/P;->m:Lq/E0$h;

    .line 18
    .line 19
    iget-object v1, v0, Lq/E0$h;->a:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v0, v12, LS/P;->o:LS/K$a;

    .line 22
    .line 23
    invoke-virtual {p0}, LS/a;->A()Lr/n0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v0, v3}, LS/K$a;->a(Lr/n0;)LS/K;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v12, LS/P;->p:Lu/v;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LS/a;->t(LS/A$b;)Lu/u$a;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v12, LS/P;->q:Lp0/D;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LS/a;->w(LS/A$b;)LS/H$a;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v12, LS/P;->m:Lq/E0$h;

    .line 44
    .line 45
    iget-object v10, v0, Lq/E0$h;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget v11, v12, LS/P;->r:I

    .line 48
    .line 49
    move-object v0, v13

    .line 50
    move-object v8, p0

    .line 51
    move-object/from16 v9, p2

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, LS/O;-><init>(Landroid/net/Uri;Lp0/n;LS/K;Lu/v;Lu/u$a;Lp0/D;LS/H$a;LS/O$b;Lp0/b;Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-object v13
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public r(JZZ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide p1, p0, LS/P;->t:J

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LS/P;->s:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, LS/P;->t:J

    .line 17
    .line 18
    cmp-long v0, v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, LS/P;->u:Z

    .line 23
    .line 24
    if-ne v0, p3, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, LS/P;->v:Z

    .line 27
    .line 28
    if-ne v0, p4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iput-wide p1, p0, LS/P;->t:J

    .line 32
    .line 33
    iput-boolean p3, p0, LS/P;->u:Z

    .line 34
    .line 35
    iput-boolean p4, p0, LS/P;->v:Z

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, LS/P;->s:Z

    .line 39
    .line 40
    invoke-direct {p0}, LS/P;->F()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
