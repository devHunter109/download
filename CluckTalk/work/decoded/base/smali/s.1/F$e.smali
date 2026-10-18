.class public final Ls/F$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private a:Ls/h;

.field private b:Ls/F$c;

.field private c:Z

.field private d:Z

.field private e:I

.field f:Ls/F$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls/h;->c:Ls/h;

    .line 5
    .line 6
    iput-object v0, p0, Ls/F$e;->a:Ls/h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ls/F$e;->e:I

    .line 10
    .line 11
    sget-object v0, Ls/F$d;->a:Ls/F$d;

    .line 12
    .line 13
    iput-object v0, p0, Ls/F$e;->f:Ls/F$d;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Ls/F$e;)Ls/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/F$e;->a:Ls/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Ls/F$e;)Ls/F$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/F$e;->b:Ls/F$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Ls/F$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/F$e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Ls/F$e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/F$e;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Ls/F$e;)I
    .locals 0

    .line 1
    iget p0, p0, Ls/F$e;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f()Ls/F;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/F$e;->b:Ls/F$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/F$g;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ls/i;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ls/F$g;-><init>([Ls/i;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ls/F$e;->b:Ls/F$c;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ls/F;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ls/F;-><init>(Ls/F$e;Ls/F$a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public g(Ls/h;)Ls/F$e;
    .locals 0

    .line 1
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/F$e;->a:Ls/h;

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Z)Ls/F$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/F$e;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Z)Ls/F$e;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/F$e;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public j(I)Ls/F$e;
    .locals 0

    .line 1
    iput p1, p0, Ls/F$e;->e:I

    .line 2
    .line 3
    return-object p0
.end method
