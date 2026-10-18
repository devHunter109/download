.class public final Lp0/p;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final e:Lp0/n;

.field private final f:Lp0/r;

.field private final g:[B

.field private h:Z

.field private i:Z

.field private j:J


# direct methods
.method public constructor <init>(Lp0/n;Lp0/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp0/p;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lp0/p;->i:Z

    .line 8
    .line 9
    iput-object p1, p0, Lp0/p;->e:Lp0/n;

    .line 10
    .line 11
    iput-object p2, p0, Lp0/p;->f:Lp0/r;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    new-array p1, p1, [B

    .line 15
    .line 16
    iput-object p1, p0, Lp0/p;->g:[B

    .line 17
    .line 18
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp0/p;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/p;->e:Lp0/n;

    .line 6
    .line 7
    iget-object v1, p0, Lp0/p;->f:Lp0/r;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lp0/n;->m(Lp0/r;)J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lp0/p;->h:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/p;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0/p;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp0/p;->e:Lp0/n;

    .line 6
    .line 7
    invoke-interface {v0}, Lp0/n;->close()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp0/p;->i:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/p;->g:[B

    invoke-virtual {p0, v0}, Lp0/p;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lp0/p;->g:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lp0/p;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 4
    iget-boolean v0, p0, Lp0/p;->i:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 5
    invoke-direct {p0}, Lp0/p;->a()V

    .line 6
    iget-object v0, p0, Lp0/p;->e:Lp0/n;

    invoke-interface {v0, p1, p2, p3}, Lp0/l;->b([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 7
    :cond_0
    iget-wide p2, p0, Lp0/p;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lp0/p;->j:J

    return p1
.end method
