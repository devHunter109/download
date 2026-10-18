.class public abstract LR0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/g$b;


# instance fields
.field private final e:LR0/g$c;


# direct methods
.method public constructor <init>(LR0/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LR0/a;->e:LR0/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(LR0/g$c;)LR0/g$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/g$b$a;->b(LR0/g$b;LR0/g$c;)LR0/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LR0/g$c;
    .locals 1

    .line 1
    iget-object v0, p0, LR0/a;->e:LR0/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Ljava/lang/Object;LY0/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR0/g$b$a;->a(LR0/g$b;Ljava/lang/Object;LY0/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(LR0/g$c;)LR0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/g$b$a;->c(LR0/g$b;LR0/g$c;)LR0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(LR0/g;)LR0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LR0/g$b$a;->d(LR0/g$b;LR0/g;)LR0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
