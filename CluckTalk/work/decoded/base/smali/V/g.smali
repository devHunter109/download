.class public abstract LV/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LW/j;Ljava/lang/String;LW/i;I)Lp0/r;
    .locals 2

    .line 1
    new-instance v0, Lp0/r$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp0/r$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, LW/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lp0/r$b;->i(Landroid/net/Uri;)Lp0/r$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-wide v0, p2, LW/i;->a:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lp0/r$b;->h(J)Lp0/r$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-wide v0, p2, LW/i;->b:J

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lp0/r$b;->g(J)Lp0/r$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p2}, LV/g;->b(LW/j;LW/i;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, p0}, Lp0/r$b;->f(Ljava/lang/String;)Lp0/r$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p3}, Lp0/r$b;->b(I)Lp0/r$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lp0/r$b;->a()Lp0/r;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static b(LW/j;LW/i;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, LW/j;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, LW/j;->c:Lu0/u;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LW/b;

    .line 16
    .line 17
    iget-object p0, p0, LW/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, LW/i;->b(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
.end method
