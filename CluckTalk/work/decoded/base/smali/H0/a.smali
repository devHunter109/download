.class public final LH0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/a$e;,
        LH0/a$c;,
        LH0/a$b;,
        LH0/a$d;
    }
.end annotation


# instance fields
.field private final a:LH0/b;

.field private final b:Ljava/lang/String;

.field private final c:LH0/h;

.field private final d:LH0/b$c;


# direct methods
.method public constructor <init>(LH0/b;Ljava/lang/String;LH0/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    return-void
.end method

.method public constructor <init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH0/a;->a:LH0/b;

    .line 4
    iput-object p2, p0, LH0/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LH0/a;->c:LH0/h;

    .line 6
    iput-object p4, p0, LH0/a;->d:LH0/b$c;

    return-void
.end method

.method static synthetic a(LH0/a;)LH0/h;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/a;->c:LH0/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LH0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LH0/a;->d(Ljava/lang/Object;LH0/a$e;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/Object;LH0/a$e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/a;->a:LH0/b;

    .line 2
    .line 3
    iget-object v1, p0, LH0/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LH0/a;->c:LH0/h;

    .line 6
    .line 7
    invoke-interface {v2, p1}, LH0/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, LH0/a$c;

    .line 16
    .line 17
    invoke-direct {v3, p0, p2, v2}, LH0/a$c;-><init>(LH0/a;LH0/a$e;LH0/a$a;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :goto_0
    invoke-interface {v0, v1, p1, v2}, LH0/b;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;LH0/b$b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public e(LH0/a$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, LH0/a;->d:LH0/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LH0/a;->a:LH0/b;

    .line 7
    .line 8
    iget-object v2, p0, LH0/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, LH0/a$b;

    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v1}, LH0/a$b;-><init>(LH0/a;LH0/a$d;LH0/a$a;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :goto_0
    iget-object p1, p0, LH0/a;->d:LH0/b$c;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1, p1}, LH0/b;->d(Ljava/lang/String;LH0/b$a;LH0/b$c;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    iget-object v0, p0, LH0/a;->a:LH0/b;

    .line 26
    .line 27
    iget-object v2, p0, LH0/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    new-instance v3, LH0/a$b;

    .line 33
    .line 34
    invoke-direct {v3, p0, p1, v1}, LH0/a$b;-><init>(LH0/a;LH0/a$d;LH0/a$a;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v3

    .line 38
    :goto_1
    invoke-interface {v0, v2, v1}, LH0/b;->c(Ljava/lang/String;LH0/b$a;)V

    .line 39
    .line 40
    .line 41
    :goto_2
    return-void
.end method
