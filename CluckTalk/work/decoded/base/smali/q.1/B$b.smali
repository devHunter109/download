.class public final Lq/B$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field b:Lq0/d;

.field c:J

.field d:Lt0/r;

.field e:Lt0/r;

.field f:Lt0/r;

.field g:Lt0/r;

.field h:Lt0/r;

.field i:Lt0/f;

.field j:Landroid/os/Looper;

.field k:Ls/e;

.field l:Z

.field m:I

.field n:Z

.field o:Z

.field p:I

.field q:I

.field r:Z

.field s:Lq/j1;

.field t:J

.field u:J

.field v:Lq/B0;

.field w:J

.field x:J

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lq/C;

    invoke-direct {v0, p1}, Lq/C;-><init>(Landroid/content/Context;)V

    new-instance v1, Lq/D;

    invoke-direct {v1, p1}, Lq/D;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lq/B$b;-><init>(Landroid/content/Context;Lt0/r;Lt0/r;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lt0/r;Lt0/r;)V
    .locals 8

    .line 2
    new-instance v4, Lq/E;

    invoke-direct {v4, p1}, Lq/E;-><init>(Landroid/content/Context;)V

    new-instance v5, Lq/F;

    invoke-direct {v5}, Lq/F;-><init>()V

    new-instance v6, Lq/G;

    invoke-direct {v6, p1}, Lq/G;-><init>(Landroid/content/Context;)V

    new-instance v7, Lq/H;

    invoke-direct {v7}, Lq/H;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lq/B$b;-><init>(Landroid/content/Context;Lt0/r;Lt0/r;Lt0/r;Lt0/r;Lt0/r;Lt0/f;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lt0/r;Lt0/r;Lt0/r;Lt0/r;Lt0/r;Lt0/f;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq/B$b;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lq/B$b;->d:Lt0/r;

    .line 6
    iput-object p3, p0, Lq/B$b;->e:Lt0/r;

    .line 7
    iput-object p4, p0, Lq/B$b;->f:Lt0/r;

    .line 8
    iput-object p5, p0, Lq/B$b;->g:Lt0/r;

    .line 9
    iput-object p6, p0, Lq/B$b;->h:Lt0/r;

    .line 10
    iput-object p7, p0, Lq/B$b;->i:Lt0/f;

    .line 11
    invoke-static {}, Lq0/M;->Q()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lq/B$b;->j:Landroid/os/Looper;

    .line 12
    sget-object p1, Ls/e;->k:Ls/e;

    iput-object p1, p0, Lq/B$b;->k:Ls/e;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lq/B$b;->m:I

    const/4 p2, 0x1

    .line 14
    iput p2, p0, Lq/B$b;->p:I

    .line 15
    iput p1, p0, Lq/B$b;->q:I

    .line 16
    iput-boolean p2, p0, Lq/B$b;->r:Z

    .line 17
    sget-object p1, Lq/j1;->g:Lq/j1;

    iput-object p1, p0, Lq/B$b;->s:Lq/j1;

    const-wide/16 p1, 0x1388

    .line 18
    iput-wide p1, p0, Lq/B$b;->t:J

    const-wide/16 p1, 0x3a98

    .line 19
    iput-wide p1, p0, Lq/B$b;->u:J

    .line 20
    new-instance p1, Lq/t$b;

    invoke-direct {p1}, Lq/t$b;-><init>()V

    invoke-virtual {p1}, Lq/t$b;->a()Lq/t;

    move-result-object p1

    iput-object p1, p0, Lq/B$b;->v:Lq/B0;

    .line 21
    sget-object p1, Lq0/d;->a:Lq0/d;

    iput-object p1, p0, Lq/B$b;->b:Lq0/d;

    const-wide/16 p1, 0x1f4

    .line 22
    iput-wide p1, p0, Lq/B$b;->w:J

    const-wide/16 p1, 0x7d0

    .line 23
    iput-wide p1, p0, Lq/B$b;->x:J

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Lq/i1;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/B$b;->f(Landroid/content/Context;)Lq/i1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)LS/A$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/B$b;->g(Landroid/content/Context;)LS/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lp0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/B$b;->i(Landroid/content/Context;)Lp0/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Ln0/B;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/B$b;->h(Landroid/content/Context;)Ln0/B;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Landroid/content/Context;)Lq/i1;
    .locals 1

    .line 1
    new-instance v0, Lq/w;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq/w;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic g(Landroid/content/Context;)LS/A$a;
    .locals 2

    .line 1
    new-instance v0, LS/q;

    .line 2
    .line 3
    new-instance v1, Lv/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lv/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, LS/q;-><init>(Landroid/content/Context;Lv/m;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static synthetic h(Landroid/content/Context;)Ln0/B;
    .locals 1

    .line 1
    new-instance v0, Ln0/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ln0/l;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic i(Landroid/content/Context;)Lp0/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lp0/u;->n(Landroid/content/Context;)Lp0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public e()Lq/B;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lq/B$b;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lq/B$b;->z:Z

    .line 9
    .line 10
    new-instance v0, Lq/g0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lq/g0;-><init>(Lq/B$b;Lq/Y0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
