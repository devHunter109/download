.class Lu0/k$h;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic e:Lu0/k;


# direct methods
.method constructor <init>(Lu0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/k$h;->e:Lu0/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/k$h;->e:Lu0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/k;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/k$h;->e:Lu0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/k;->Y()Ljava/util/Iterator;

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
    iget-object v0, p0, Lu0/k$h;->e:Lu0/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/k;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
