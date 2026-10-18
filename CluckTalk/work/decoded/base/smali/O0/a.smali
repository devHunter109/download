.class public final LO0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a;


# instance fields
.field private b:LH0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(LH0/b;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, LH0/j;

    .line 2
    .line 3
    const-string v1, "PonnamKarthik/fluttertoast"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH0/j;-><init>(LH0/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LO0/a;->b:LH0/j;

    .line 9
    .line 10
    new-instance p1, LO0/e;

    .line 11
    .line 12
    invoke-direct {p1, p2}, LO0/e;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, LO0/a;->b:LH0/j;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LH0/j;->e(LH0/j$c;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LO0/a;->b:LH0/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LH0/j;->e(LH0/j$c;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, LO0/a;->b:LH0/j;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j(LD0/a$b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD0/a$b;->b()LH0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "binding.binaryMessenger"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LD0/a$b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "binding.applicationContext"

    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, LO0/a;->a(LH0/b;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(LD0/a$b;)V
    .locals 1

    .line 1
    const-string v0, "p0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LO0/a;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
