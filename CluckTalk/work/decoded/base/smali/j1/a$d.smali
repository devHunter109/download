.class Lj1/a$d;
.super Lj1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field public final h:Lj1/a$a;

.field public final i:Lh1/m;


# direct methods
.method public constructor <init>(Lj1/a$a;Lh1/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/a$d;->h:Lj1/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lj1/a$d;->i:Lh1/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)LY0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/a$d;->h:Lj1/a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lj1/a$a;->a:Lj1/a;

    .line 4
    .line 5
    iget-object v0, v0, Lj1/c;->b:LY0/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lj1/a$d;->i:Lh1/m;

    .line 10
    .line 11
    invoke-interface {v1}, LR0/d;->getContext()LR0/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/t;->a(LY0/l;Ljava/lang/Object;LR0/g;)LY0/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public E(Lj1/j;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lj1/j;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lj1/a$d;->i:Lh1/m;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v1, v3, v2, v3}, Lh1/m$a;->a(Lh1/m;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lj1/a$d;->i:Lh1/m;

    .line 17
    .line 18
    invoke-virtual {p1}, Lj1/j;->I()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lh1/m;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lj1/a$d;->h:Lj1/a$a;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Lj1/a$a;->d(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lj1/a$d;->i:Lh1/m;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lh1/m;->B(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/a$d;->h:Lj1/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj1/a$a;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj1/a$d;->i:Lh1/m;

    .line 7
    .line 8
    sget-object v0, Lh1/p;->a:Lkotlinx/coroutines/internal/z;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lh1/m;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public i(Ljava/lang/Object;Lkotlinx/coroutines/internal/m$b;)Lkotlinx/coroutines/internal/z;
    .locals 2

    .line 1
    iget-object p2, p0, Lj1/a$d;->i:Lh1/m;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj1/a$d;->D(Ljava/lang/Object;)LY0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p2, v0, v1, p1}, Lh1/m;->c(Ljava/lang/Object;Ljava/lang/Object;LY0/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    sget-object p1, Lh1/p;->a:Lkotlinx/coroutines/internal/z;

    .line 18
    .line 19
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReceiveHasNext@"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lh1/P;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
