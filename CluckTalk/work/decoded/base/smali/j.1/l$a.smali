.class final Lj/l$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj/l;-><init>(Lh1/L;LY0/l;LY0/p;LY0/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:LY0/l;

.field final synthetic f:Lj/l;

.field final synthetic g:LY0/p;


# direct methods
.method constructor <init>(LY0/l;Lj/l;LY0/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj/l$a;->e:LY0/l;

    .line 2
    .line 3
    iput-object p2, p0, Lj/l$a;->f:Lj/l;

    .line 4
    .line 5
    iput-object p3, p0, Lj/l$a;->g:LY0/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj/l$a;->e:LY0/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj/l$a;->f:Lj/l;

    .line 7
    .line 8
    invoke-static {v0}, Lj/l;->b(Lj/l;)Lj1/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Lj1/t;->a(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lj/l$a;->f:Lj/l;

    .line 16
    .line 17
    invoke-static {v0}, Lj/l;->b(Lj/l;)Lj1/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lj1/p;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lj1/i;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lj/l$a;->g:LY0/p;

    .line 34
    .line 35
    invoke-interface {v1, v0, p1}, LY0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v0, LP0/q;->a:LP0/q;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj/l$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LP0/q;->a:LP0/q;

    .line 7
    .line 8
    return-object p1
.end method
