.class public final Lq/E0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/E0$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lq/E0$g$a;->a:J

    .line 4
    iput-wide v0, p0, Lq/E0$g$a;->b:J

    .line 5
    iput-wide v0, p0, Lq/E0$g$a;->c:J

    const v0, -0x800001

    .line 6
    iput v0, p0, Lq/E0$g$a;->d:F

    .line 7
    iput v0, p0, Lq/E0$g$a;->e:F

    return-void
.end method

.method private constructor <init>(Lq/E0$g;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-wide v0, p1, Lq/E0$g;->e:J

    iput-wide v0, p0, Lq/E0$g$a;->a:J

    .line 10
    iget-wide v0, p1, Lq/E0$g;->f:J

    iput-wide v0, p0, Lq/E0$g$a;->b:J

    .line 11
    iget-wide v0, p1, Lq/E0$g;->g:J

    iput-wide v0, p0, Lq/E0$g$a;->c:J

    .line 12
    iget v0, p1, Lq/E0$g;->h:F

    iput v0, p0, Lq/E0$g$a;->d:F

    .line 13
    iget p1, p1, Lq/E0$g;->i:F

    iput p1, p0, Lq/E0$g$a;->e:F

    return-void
.end method

.method synthetic constructor <init>(Lq/E0$g;Lq/E0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/E0$g$a;-><init>(Lq/E0$g;)V

    return-void
.end method

.method static synthetic a(Lq/E0$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/E0$g$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lq/E0$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/E0$g$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic c(Lq/E0$g$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq/E0$g$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic d(Lq/E0$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/E0$g$a;->d:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lq/E0$g$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lq/E0$g$a;->e:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Lq/E0$g;
    .locals 2

    .line 1
    new-instance v0, Lq/E0$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq/E0$g;-><init>(Lq/E0$g$a;Lq/E0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(J)Lq/E0$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/E0$g$a;->c:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(F)Lq/E0$g$a;
    .locals 0

    .line 1
    iput p1, p0, Lq/E0$g$a;->e:F

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lq/E0$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/E0$g$a;->b:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)Lq/E0$g$a;
    .locals 0

    .line 1
    iput p1, p0, Lq/E0$g$a;->d:F

    .line 2
    .line 3
    return-object p0
.end method

.method public k(J)Lq/E0$g$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lq/E0$g$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method
