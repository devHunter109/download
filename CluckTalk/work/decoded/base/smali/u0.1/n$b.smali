.class final Lu0/n$b;
.super Lu0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu0/n;-><init>(Lu0/n$a;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lu0/n$b;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d(II)Lu0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public e(JJ)Lu0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(ZZ)Lu0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public h(ZZ)Lu0/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lu0/n$b;->d:I

    .line 2
    .line 3
    return v0
.end method
