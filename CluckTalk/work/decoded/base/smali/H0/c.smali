.class public final LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/c$c;,
        LH0/c$d;,
        LH0/c$b;
    }
.end annotation


# instance fields
.field private final a:LH0/b;

.field private final b:Ljava/lang/String;

.field private final c:LH0/k;

.field private final d:LH0/b$c;


# direct methods
.method public constructor <init>(LH0/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LH0/o;->b:LH0/o;

    invoke-direct {p0, p1, p2, v0}, LH0/c;-><init>(LH0/b;Ljava/lang/String;LH0/k;)V

    return-void
.end method

.method public constructor <init>(LH0/b;Ljava/lang/String;LH0/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LH0/c;-><init>(LH0/b;Ljava/lang/String;LH0/k;LH0/b$c;)V

    return-void
.end method

.method public constructor <init>(LH0/b;Ljava/lang/String;LH0/k;LH0/b$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LH0/c;->a:LH0/b;

    .line 5
    iput-object p2, p0, LH0/c;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, LH0/c;->c:LH0/k;

    .line 7
    iput-object p4, p0, LH0/c;->d:LH0/b$c;

    return-void
.end method

.method static synthetic a(LH0/c;)LH0/k;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/c;->c:LH0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LH0/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LH0/c;)LH0/b;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/c;->a:LH0/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(LH0/c$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/c;->d:LH0/b$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LH0/c;->a:LH0/b;

    .line 7
    .line 8
    iget-object v2, p0, LH0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, LH0/c$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, LH0/c$c;-><init>(LH0/c;LH0/c$d;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, LH0/c;->d:LH0/b$c;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, LH0/b;->d(Ljava/lang/String;LH0/b$a;LH0/b$c;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, LH0/c;->a:LH0/b;

    .line 25
    .line 26
    iget-object v2, p0, LH0/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, LH0/c$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, LH0/c$c;-><init>(LH0/c;LH0/c$d;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v2, v1}, LH0/b;->c(Ljava/lang/String;LH0/b$a;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    return-void
.end method
