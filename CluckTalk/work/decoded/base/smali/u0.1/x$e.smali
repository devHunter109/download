.class final Lu0/x$e;
.super Lu0/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final transient f:Lu0/x;


# direct methods
.method constructor <init>(Lu0/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/x$e;->f:Lu0/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x$e;->f:Lu0/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/x;->d(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method i([Ljava/lang/Object;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/x$e;->f:Lu0/x;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/x;->i:Lu0/w;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu0/w;->l()Lu0/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lu0/s;->n()Lu0/X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lu0/s;

    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lu0/s;->i([Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return p2
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu0/x$e;->n()Lu0/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n()Lu0/X;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x$e;->f:Lu0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/x;->q()Lu0/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/x$e;->f:Lu0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/x;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
