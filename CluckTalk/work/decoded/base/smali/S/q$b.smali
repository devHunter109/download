.class final LS/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lq/w0;


# direct methods
.method public constructor <init>(Lq/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/q$b;->a:Lq/w0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lv/j;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-interface {p1, v0, v1}, Lv/j;->e(II)Lv/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lv/w$b;

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lv/w$b;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lv/j;->l(Lv/w;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lv/j;->i()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LS/q$b;->a:Lq/w0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lq/w0;->c()Lq/w0$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "text/x-unknown"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, LS/q$b;->a:Lq/w0;

    .line 36
    .line 37
    iget-object v1, v1, Lq/w0;->p:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lq/w0$b;->I(Ljava/lang/String;)Lq/w0$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lq/w0$b;->E()Lq/w0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, p1}, Lv/y;->e(Lq/w0;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public d(Lv/i;Lv/v;)I
    .locals 0

    .line 1
    const p2, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2}, Lv/i;->d(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, -0x1

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return p2

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f(Lv/i;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
