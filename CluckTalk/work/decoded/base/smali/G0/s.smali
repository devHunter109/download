.class public LG0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field private b:[B

.field private c:LH0/j;

.field private d:LH0/j$d;

.field private e:Z

.field private f:Z

.field private final g:LH0/j$c;


# direct methods
.method constructor <init>(LH0/j;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LG0/s;->e:Z

    .line 4
    iput-boolean v0, p0, LG0/s;->f:Z

    .line 5
    new-instance v0, LG0/s$b;

    invoke-direct {v0, p0}, LG0/s$b;-><init>(LG0/s;)V

    iput-object v0, p0, LG0/s;->g:LH0/j$c;

    .line 6
    iput-object p1, p0, LG0/s;->c:LH0/j;

    .line 7
    iput-boolean p2, p0, LG0/s;->a:Z

    .line 8
    invoke-virtual {p1, v0}, LH0/j;->e(LH0/j$c;)V

    return-void
.end method

.method public constructor <init>(Lz0/a;Z)V
    .locals 3

    .line 1
    new-instance v0, LH0/j;

    const-string v1, "flutter/restoration"

    sget-object v2, LH0/o;->b:LH0/o;

    invoke-direct {v0, p1, v1, v2}, LH0/j;-><init>(LH0/b;Ljava/lang/String;LH0/k;)V

    invoke-direct {p0, v0, p2}, LG0/s;-><init>(LH0/j;Z)V

    return-void
.end method

.method static synthetic a(LG0/s;)[B
    .locals 0

    .line 1
    iget-object p0, p0, LG0/s;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LG0/s;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, LG0/s;->b:[B

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic c(LG0/s;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LG0/s;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(LG0/s;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LG0/s;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(LG0/s;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LG0/s;->i([B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(LG0/s;LH0/j$d;)LH0/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, LG0/s;->d:LH0/j$d;

    .line 2
    .line 3
    return-object p1
.end method

.method private i([B)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "enabled"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG0/s;->b:[B

    .line 3
    .line 4
    return-void
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, LG0/s;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public j([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LG0/s;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LG0/s;->d:LH0/j$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, LG0/s;->i([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LG0/s;->d:LH0/j$d;

    .line 17
    .line 18
    iput-object p1, p0, LG0/s;->b:[B

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, LG0/s;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LG0/s;->c:LH0/j;

    .line 26
    .line 27
    invoke-direct {p0, p1}, LG0/s;->i([B)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LG0/s$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, LG0/s$a;-><init>(LG0/s;[B)V

    .line 34
    .line 35
    .line 36
    const-string p1, "push"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, LH0/j;->d(Ljava/lang/String;Ljava/lang/Object;LH0/j$d;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object p1, p0, LG0/s;->b:[B

    .line 43
    .line 44
    :goto_0
    return-void
.end method
