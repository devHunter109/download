.class public abstract Lu0/x;
.super Lu0/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/x$e;,
        Lu0/x$d;,
        Lu0/x$c;
    }
.end annotation


# instance fields
.field final transient i:Lu0/w;

.field final transient j:I


# direct methods
.method constructor <init>(Lu0/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/x;->i:Lu0/w;

    .line 5
    .line 6
    iput p2, p0, Lu0/x;->j:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->n()Lu0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->k()Lu0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu0/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lu0/f;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method e()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "should never be called"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0/f;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method bridge synthetic f()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->l()Lu0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method g()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    .line 3
    const-string v1, "unreachable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->m()Lu0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/f;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method bridge synthetic i()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->o()Lu0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method bridge synthetic j()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->q()Lu0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k()Lu0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x;->i:Lu0/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->p()Lu0/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method l()Lu0/s;
    .locals 1

    .line 1
    new-instance v0, Lu0/x$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/x$d;-><init>(Lu0/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method m()Lu0/s;
    .locals 1

    .line 1
    new-instance v0, Lu0/x$e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/x$e;-><init>(Lu0/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Lu0/s;
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/f;->a()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu0/s;

    .line 6
    .line 7
    return-object v0
.end method

.method o()Lu0/X;
    .locals 1

    .line 1
    new-instance v0, Lu0/x$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/x$a;-><init>(Lu0/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Lu0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x;->i:Lu0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/w;->i()Lu0/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method q()Lu0/X;
    .locals 1

    .line 1
    new-instance v0, Lu0/x$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/x$b;-><init>(Lu0/x;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public r()Lu0/s;
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/f;->values()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu0/s;

    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/x;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/f;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x;->r()Lu0/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
