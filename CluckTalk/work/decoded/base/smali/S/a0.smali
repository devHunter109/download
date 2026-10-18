.class public final LS/a0;
.super LS/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/a0$b;
    }
.end annotation


# instance fields
.field private final l:Lp0/r;

.field private final m:Lp0/n$a;

.field private final n:Lq/w0;

.field private final o:J

.field private final p:Lp0/D;

.field private final q:Z

.field private final r:Lq/s1;

.field private final s:Lq/E0;

.field private t:Lp0/M;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lq/E0$k;Lp0/n$a;JLp0/D;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, LS/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, LS/a0;->m:Lp0/n$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, LS/a0;->o:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, LS/a0;->p:Lp0/D;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, LS/a0;->q:Z

    .line 7
    new-instance v4, Lq/E0$c;

    invoke-direct {v4}, Lq/E0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, Lq/E0$c;->g(Landroid/net/Uri;)Lq/E0$c;

    move-result-object v4

    iget-object v5, v1, Lq/E0$k;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/E0$c;->d(Ljava/lang/String;)Lq/E0$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lu0/u;->x(Ljava/lang/Object;)Lu0/u;

    move-result-object v5

    invoke-virtual {v4, v5}, Lq/E0$c;->e(Ljava/util/List;)Lq/E0$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, Lq/E0$c;->f(Ljava/lang/Object;)Lq/E0$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Lq/E0$c;->a()Lq/E0;

    move-result-object v8

    iput-object v8, v0, LS/a0;->s:Lq/E0;

    .line 13
    new-instance v4, Lq/w0$b;

    invoke-direct {v4}, Lq/w0$b;-><init>()V

    iget-object v5, v1, Lq/E0$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lt0/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    move-result-object v4

    iget-object v5, v1, Lq/E0$k;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, Lq/w0$b;->V(Ljava/lang/String;)Lq/w0$b;

    move-result-object v4

    iget v5, v1, Lq/E0$k;->d:I

    .line 16
    invoke-virtual {v4, v5}, Lq/w0$b;->g0(I)Lq/w0$b;

    move-result-object v4

    iget v5, v1, Lq/E0$k;->e:I

    .line 17
    invoke-virtual {v4, v5}, Lq/w0$b;->c0(I)Lq/w0$b;

    move-result-object v4

    iget-object v5, v1, Lq/E0$k;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, Lq/w0$b;->U(Ljava/lang/String;)Lq/w0$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, Lq/E0$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Lq/w0$b;->S(Ljava/lang/String;)Lq/w0$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lq/w0$b;->E()Lq/w0;

    move-result-object v4

    iput-object v4, v0, LS/a0;->n:Lq/w0;

    .line 21
    new-instance v4, Lp0/r$b;

    invoke-direct {v4}, Lp0/r$b;-><init>()V

    iget-object v1, v1, Lq/E0$k;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lp0/r$b;->i(Landroid/net/Uri;)Lp0/r$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lp0/r$b;->b(I)Lp0/r$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lp0/r$b;->a()Lp0/r;

    move-result-object v1

    iput-object v1, v0, LS/a0;->l:Lp0/r;

    .line 25
    new-instance v9, LS/Y;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, LS/Y;-><init>(JZZZLjava/lang/Object;Lq/E0;)V

    iput-object v9, v0, LS/a0;->r:Lq/s1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lq/E0$k;Lp0/n$a;JLp0/D;ZLjava/lang/Object;LS/a0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, LS/a0;-><init>(Ljava/lang/String;Lq/E0$k;Lp0/n$a;JLp0/D;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected C(Lp0/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/a0;->t:Lp0/M;

    .line 2
    .line 3
    iget-object p1, p0, LS/a0;->r:Lq/s1;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LS/a;->D(Lq/s1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected E()V
    .locals 0

    .line 1
    return-void
.end method

.method public a()Lq/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/a0;->s:Lq/E0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(LS/y;)V
    .locals 0

    .line 1
    check-cast p1, LS/Z;

    .line 2
    .line 3
    invoke-virtual {p1}, LS/Z;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(LS/A$b;Lp0/b;J)LS/y;
    .locals 10

    .line 1
    new-instance p2, LS/Z;

    .line 2
    .line 3
    iget-object v1, p0, LS/a0;->l:Lp0/r;

    .line 4
    .line 5
    iget-object v2, p0, LS/a0;->m:Lp0/n$a;

    .line 6
    .line 7
    iget-object v3, p0, LS/a0;->t:Lp0/M;

    .line 8
    .line 9
    iget-object v4, p0, LS/a0;->n:Lq/w0;

    .line 10
    .line 11
    iget-wide v5, p0, LS/a0;->o:J

    .line 12
    .line 13
    iget-object v7, p0, LS/a0;->p:Lp0/D;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LS/a;->w(LS/A$b;)LS/H$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, LS/a0;->q:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, LS/Z;-><init>(Lp0/r;Lp0/n$a;Lp0/M;Lq/w0;JLp0/D;LS/H$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
