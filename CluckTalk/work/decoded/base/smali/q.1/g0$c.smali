.class final Lq/g0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/x;
.implements Ls/t;
.implements Ld0/n;
.implements LI/e;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Ls0/l$b;
.implements Lq/m$b;
.implements Lq/b$b;
.implements Lq/n1$b;
.implements Lq/B$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lq/g0;


# direct methods
.method private constructor <init>(Lq/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0$c;->a:Lq/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/g0;Lq/g0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq/g0$c;-><init>(Lq/g0;)V

    return-void
.end method

.method public static synthetic H(Ljava/util/List;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0$c;->O(Ljava/util/List;Lq/Y0$d;)V

    return-void
.end method

.method public static synthetic I(Lq/g0$c;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/g0$c;->P(Lq/Y0$d;)V

    return-void
.end method

.method public static synthetic J(ZLq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0$c;->R(ZLq/Y0$d;)V

    return-void
.end method

.method public static synthetic K(LI/a;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0$c;->Q(LI/a;Lq/Y0$d;)V

    return-void
.end method

.method public static synthetic L(Lq/y;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0$c;->S(Lq/y;Lq/Y0$d;)V

    return-void
.end method

.method public static synthetic M(Lr0/z;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/g0$c;->U(Lr0/z;Lq/Y0$d;)V

    return-void
.end method

.method public static synthetic N(IZLq/Y0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq/g0$c;->T(IZLq/Y0$d;)V

    return-void
.end method

.method private static synthetic O(Ljava/util/List;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lq/Y0$d;->g(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P(Lq/Y0$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->o0(Lq/g0;)Lq/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lq/Y0$d;->c0(Lq/I0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic Q(LI/a;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lq/Y0$d;->u(LI/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic R(ZLq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lq/Y0$d;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S(Lq/y;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lq/Y0$d;->G(Lq/y;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic T(IZLq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lq/Y0$d;->k0(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic U(Lr0/z;Lq/Y0$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lq/Y0$d;->n(Lr0/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->G0(Lq/g0;)Lq0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lq/l0;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lq/l0;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lq0/q;->l(ILq0/q$a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public B(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lq/g0;->x0(Lq/g0;)Lq/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lq/g0;->y0(Lq/n1;)Lq/y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 12
    .line 13
    invoke-static {v0}, Lq/g0;->z0(Lq/g0;)Lq/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lq/y;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lq/g0;->A0(Lq/g0;Lq/y;)Lq/y;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 29
    .line 30
    invoke-static {v0}, Lq/g0;->G0(Lq/g0;)Lq0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lq/m0;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Lq/m0;-><init>(Lq/y;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x1d

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lq0/q;->l(ILq0/q$a;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Lq/g0;->w0(Lq/g0;ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lq/g0;->B0(Lq/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public G(F)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lq/g0;->u0(Lq/g0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->i0(Lq/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lq/g0;->j0(Lq/g0;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 16
    .line 17
    invoke-static {v0}, Lq/g0;->G0(Lq/g0;)Lq0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lq/p0;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lq/p0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x17

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lq0/q;->l(ILq0/q$a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr/a;->b(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr/a;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public d(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lr/a;->d(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lq/g0$c;->a:Lq/g0;

    .line 11
    .line 12
    invoke-static {p2}, Lq/g0;->H0(Lq/g0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 19
    .line 20
    invoke-static {p1}, Lq/g0;->G0(Lq/g0;)Lq0/q;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lq/n0;

    .line 25
    .line 26
    invoke-direct {p2}, Lq/n0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0x1a

    .line 30
    .line 31
    invoke-virtual {p1, p3, p2}, Lq0/q;->l(ILq0/q$a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lr/a;->e(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public f(Lq/w0;Lt/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/g0;->h0(Lq/g0;Lq/w0;)Lq/w0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 7
    .line 8
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lr/a;->f(Lq/w0;Lt/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/g0;->k0(Lq/g0;Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 7
    .line 8
    invoke-static {v0}, Lq/g0;->G0(Lq/g0;)Lq0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lq/i0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lq/i0;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x1b

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lq0/q;->l(ILq0/q$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public h(Lt/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr/a;->h(Lt/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lq/g0;->h0(Lq/g0;Lq/w0;)Lq/w0;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lq/g0;->I0(Lq/g0;Lt/e;)Lt/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lr/a;->i(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j(Lt/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/g0;->I0(Lq/g0;Lt/e;)Lt/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 7
    .line 8
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lr/a;->j(Lt/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr/a;->k(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr/a;->l(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Lt/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/g0;->C0(Lq/g0;Lt/e;)Lt/e;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 7
    .line 8
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lr/a;->m(Lt/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n(Lr0/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/g0;->F0(Lq/g0;Lr0/z;)Lr0/z;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 7
    .line 8
    invoke-static {v0}, Lq/g0;->G0(Lq/g0;)Lq0/q;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lq/o0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lq/o0;-><init>(Lr0/z;)V

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x19

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lq0/q;->l(ILq0/q$a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr/a;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/g0;->t0(Lq/g0;Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lq/g0;->s0(Lq/g0;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lq/g0;->r0(Lq/g0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0, v0}, Lq/g0;->s0(Lq/g0;II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lq/g0;->s0(Lq/g0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lq/w0;Lt/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/g0;->E0(Lq/g0;Lq/w0;)Lq/w0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 7
    .line 8
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1, p2}, Lr/a;->p(Lq/w0;Lt/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lr/a;->q(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public r(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq/g0;->X0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lq/g0$c;->a:Lq/g0;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lq/g0;->v0(ZI)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, v2}, Lq/g0;->w0(Lq/g0;ZII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public s(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lr/a;->s(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {p1, p3, p4}, Lq/g0;->s0(Lq/g0;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->q0(Lq/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lq/g0;->r0(Lq/g0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {p1}, Lq/g0;->q0(Lq/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lq/g0;->r0(Lq/g0;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, v0}, Lq/g0;->s0(Lq/g0;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lr/a;->t(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(LI/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->l0(Lq/g0;)Lq/I0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lq/I0;->c()Lq/I0$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Lq/I0$b;->J(LI/a;)Lq/I0$b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lq/I0$b;->G()Lq/I0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lq/g0;->m0(Lq/g0;Lq/I0;)Lq/I0;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 23
    .line 24
    invoke-static {v0}, Lq/g0;->n0(Lq/g0;)Lq/I0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lq/g0$c;->a:Lq/g0;

    .line 29
    .line 30
    invoke-static {v1}, Lq/g0;->o0(Lq/g0;)Lq/I0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lq/I0;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lq/g0$c;->a:Lq/g0;

    .line 41
    .line 42
    invoke-static {v1, v0}, Lq/g0;->p0(Lq/g0;Lq/I0;)Lq/I0;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 46
    .line 47
    invoke-static {v0}, Lq/g0;->G0(Lq/g0;)Lq0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lq/j0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lq/j0;-><init>(Lq/g0$c;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xe

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lq0/q;->i(ILq0/q$a;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 62
    .line 63
    invoke-static {v0}, Lq/g0;->G0(Lq/g0;)Lq0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lq/k0;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lq/k0;-><init>(LI/a;)V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x1c

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lq0/q;->i(ILq0/q$a;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 78
    .line 79
    invoke-static {p1}, Lq/g0;->G0(Lq/g0;)Lq0/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lq0/q;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public v(Lt/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lr/a;->v(Lt/e;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lq/g0;->E0(Lq/g0;Lq/w0;)Lq/w0;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lq/g0;->C0(Lq/g0;Lt/e;)Lt/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public w(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0}, Lq/g0;->D0(Lq/g0;)Lr/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lr/a;->w(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lq/g0;->r0(Lq/g0;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public z(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$c;->a:Lq/g0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq/g0;->r0(Lq/g0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
