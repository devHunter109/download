.class Lu0/k$b;
.super Lu0/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->z()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lu0/k;


# direct methods
.method constructor <init>(Lu0/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/k$b;->i:Lu0/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lu0/k$e;-><init>(Lu0/k;Lu0/k$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method bridge synthetic c(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/k$b;->e(I)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method e(I)Ljava/util/Map$Entry;
    .locals 2

    .line 1
    new-instance v0, Lu0/k$g;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/k$b;->i:Lu0/k;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lu0/k$g;-><init>(Lu0/k;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
