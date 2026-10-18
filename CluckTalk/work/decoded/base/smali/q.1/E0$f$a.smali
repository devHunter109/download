.class public final Lq/E0$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/E0$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/UUID;

.field private b:Landroid/net/Uri;

.field private c:Lu0/w;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lu0/u;

.field private h:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lu0/w;->j()Lu0/w;

    move-result-object v0

    iput-object v0, p0, Lq/E0$f$a;->c:Lu0/w;

    .line 5
    invoke-static {}, Lu0/u;->w()Lu0/u;

    move-result-object v0

    iput-object v0, p0, Lq/E0$f$a;->g:Lu0/u;

    return-void
.end method

.method synthetic constructor <init>(Lq/E0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/E0$f$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lq/E0$f;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lq/E0$f;->a:Ljava/util/UUID;

    iput-object v0, p0, Lq/E0$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, Lq/E0$f;->c:Landroid/net/Uri;

    iput-object v0, p0, Lq/E0$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, Lq/E0$f;->e:Lu0/w;

    iput-object v0, p0, Lq/E0$f$a;->c:Lu0/w;

    .line 10
    iget-boolean v0, p1, Lq/E0$f;->f:Z

    iput-boolean v0, p0, Lq/E0$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, Lq/E0$f;->g:Z

    iput-boolean v0, p0, Lq/E0$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, Lq/E0$f;->h:Z

    iput-boolean v0, p0, Lq/E0$f$a;->f:Z

    .line 13
    iget-object v0, p1, Lq/E0$f;->j:Lu0/u;

    iput-object v0, p0, Lq/E0$f$a;->g:Lu0/u;

    .line 14
    invoke-static {p1}, Lq/E0$f;->a(Lq/E0$f;)[B

    move-result-object p1

    iput-object p1, p0, Lq/E0$f$a;->h:[B

    return-void
.end method

.method synthetic constructor <init>(Lq/E0$f;Lq/E0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lq/E0$f$a;-><init>(Lq/E0$f;)V

    return-void
.end method

.method static synthetic a(Lq/E0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/E0$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lq/E0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/E0$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lq/E0$f$a;)Lu0/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$f$a;->g:Lu0/u;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lq/E0$f$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lq/E0$f$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lq/E0$f$a;)Ljava/util/UUID;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lq/E0$f$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq/E0$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lq/E0$f$a;)Lu0/w;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$f$a;->c:Lu0/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()Lq/E0$f;
    .locals 2

    .line 1
    new-instance v0, Lq/E0$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq/E0$f;-><init>(Lq/E0$f$a;Lq/E0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
