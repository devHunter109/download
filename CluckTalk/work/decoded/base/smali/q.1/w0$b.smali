.class public final Lq/w0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:LI/a;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/util/List;

.field private n:Lu/m;

.field private o:J

.field private p:I

.field private q:I

.field private r:F

.field private s:I

.field private t:F

.field private u:[B

.field private v:I

.field private w:Lr0/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lq/w0$b;->f:I

    .line 4
    iput v0, p0, Lq/w0$b;->g:I

    .line 5
    iput v0, p0, Lq/w0$b;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lq/w0$b;->o:J

    .line 7
    iput v0, p0, Lq/w0$b;->p:I

    .line 8
    iput v0, p0, Lq/w0$b;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lq/w0$b;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lq/w0$b;->t:F

    .line 11
    iput v0, p0, Lq/w0$b;->v:I

    .line 12
    iput v0, p0, Lq/w0$b;->x:I

    .line 13
    iput v0, p0, Lq/w0$b;->y:I

    .line 14
    iput v0, p0, Lq/w0$b;->z:I

    .line 15
    iput v0, p0, Lq/w0$b;->C:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lq/w0$b;->D:I

    return-void
.end method

.method private constructor <init>(Lq/w0;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lq/w0;->e:Ljava/lang/String;

    iput-object v0, p0, Lq/w0$b;->a:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lq/w0;->f:Ljava/lang/String;

    iput-object v0, p0, Lq/w0$b;->b:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lq/w0;->g:Ljava/lang/String;

    iput-object v0, p0, Lq/w0$b;->c:Ljava/lang/String;

    .line 21
    iget v0, p1, Lq/w0;->h:I

    iput v0, p0, Lq/w0$b;->d:I

    .line 22
    iget v0, p1, Lq/w0;->i:I

    iput v0, p0, Lq/w0$b;->e:I

    .line 23
    iget v0, p1, Lq/w0;->j:I

    iput v0, p0, Lq/w0$b;->f:I

    .line 24
    iget v0, p1, Lq/w0;->k:I

    iput v0, p0, Lq/w0$b;->g:I

    .line 25
    iget-object v0, p1, Lq/w0;->m:Ljava/lang/String;

    iput-object v0, p0, Lq/w0$b;->h:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lq/w0;->n:LI/a;

    iput-object v0, p0, Lq/w0$b;->i:LI/a;

    .line 27
    iget-object v0, p1, Lq/w0;->o:Ljava/lang/String;

    iput-object v0, p0, Lq/w0$b;->j:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lq/w0;->p:Ljava/lang/String;

    iput-object v0, p0, Lq/w0$b;->k:Ljava/lang/String;

    .line 29
    iget v0, p1, Lq/w0;->q:I

    iput v0, p0, Lq/w0$b;->l:I

    .line 30
    iget-object v0, p1, Lq/w0;->r:Ljava/util/List;

    iput-object v0, p0, Lq/w0$b;->m:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lq/w0;->s:Lu/m;

    iput-object v0, p0, Lq/w0$b;->n:Lu/m;

    .line 32
    iget-wide v0, p1, Lq/w0;->t:J

    iput-wide v0, p0, Lq/w0$b;->o:J

    .line 33
    iget v0, p1, Lq/w0;->u:I

    iput v0, p0, Lq/w0$b;->p:I

    .line 34
    iget v0, p1, Lq/w0;->v:I

    iput v0, p0, Lq/w0$b;->q:I

    .line 35
    iget v0, p1, Lq/w0;->w:F

    iput v0, p0, Lq/w0$b;->r:F

    .line 36
    iget v0, p1, Lq/w0;->x:I

    iput v0, p0, Lq/w0$b;->s:I

    .line 37
    iget v0, p1, Lq/w0;->y:F

    iput v0, p0, Lq/w0$b;->t:F

    .line 38
    iget-object v0, p1, Lq/w0;->z:[B

    iput-object v0, p0, Lq/w0$b;->u:[B

    .line 39
    iget v0, p1, Lq/w0;->A:I

    iput v0, p0, Lq/w0$b;->v:I

    .line 40
    iget-object v0, p1, Lq/w0;->B:Lr0/c;

    iput-object v0, p0, Lq/w0$b;->w:Lr0/c;

    .line 41
    iget v0, p1, Lq/w0;->C:I

    iput v0, p0, Lq/w0$b;->x:I

    .line 42
    iget v0, p1, Lq/w0;->D:I

    iput v0, p0, Lq/w0$b;->y:I

    .line 43
    iget v0, p1, Lq/w0;->E:I

    iput v0, p0, Lq/w0$b;->z:I

    .line 44
    iget v0, p1, Lq/w0;->F:I

    iput v0, p0, Lq/w0$b;->A:I

    .line 45
    iget v0, p1, Lq/w0;->G:I

    iput v0, p0, Lq/w0$b;->B:I

    .line 46
    iget v0, p1, Lq/w0;->H:I

    iput v0, p0, Lq/w0$b;->C:I

    .line 47
    iget p1, p1, Lq/w0;->I:I

    iput p1, p0, Lq/w0$b;->D:I

    return-void
.end method

.method synthetic constructor <init>(Lq/w0;Lq/w0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/w0$b;-><init>(Lq/w0;)V

    return-void
.end method

.method static synthetic A(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->f:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->g:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lq/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lq/w0$b;)LI/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->i:LI/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic a(Lq/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lq/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lq/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lq/w0$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lq/w0$b;)Lu/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->n:Lu/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lq/w0$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/w0$b;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic h(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->q:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lq/w0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->r:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lq/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lq/w0$b;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->t:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Lq/w0$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->v:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic p(Lq/w0$b;)Lr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->w:Lr0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->x:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic r(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->y:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->z:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic t(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->A:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->B:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->C:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lq/w0$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/w0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic x(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->D:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lq/w0$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/w0$b;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public E()Lq/w0;
    .locals 2

    .line 1
    new-instance v0, Lq/w0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq/w0;-><init>(Lq/w0$b;Lq/w0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public F(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Ljava/lang/String;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lr0/c;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->w:Lr0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Ljava/lang/String;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public L(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(Lu/m;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->n:Lu/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->A:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->B:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(F)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->r:F

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Lq/w0$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lq/w0$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public S(Ljava/lang/String;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Ljava/util/List;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->m:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Ljava/lang/String;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Ljava/lang/String;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public W(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X(LI/a;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->i:LI/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public Y(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a0(F)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->t:F

    .line 2
    .line 3
    return-object p0
.end method

.method public b0([B)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->u:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public c0(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d0(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->s:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e0(Ljava/lang/String;)Lq/w0$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/w0$b;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f0(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->y:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g0(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h0(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i0(J)Lq/w0$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/w0$b;->o:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j0(I)Lq/w0$b;
    .locals 0

    .line 1
    iput p1, p0, Lq/w0$b;->p:I

    .line 2
    .line 3
    return-object p0
.end method
