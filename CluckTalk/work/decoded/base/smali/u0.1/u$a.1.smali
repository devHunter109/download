.class public final Lu0/u$a;
.super Lu0/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lu0/u$a;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu0/s$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lu0/s$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/u$a;->f(Ljava/lang/Object;)Lu0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lu0/u$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0/s$a;->d(Ljava/lang/Object;)Lu0/s$a;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public g(Ljava/lang/Iterable;)Lu0/u$a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu0/s$a;->b(Ljava/lang/Iterable;)Lu0/s$b;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public h()Lu0/u;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu0/s$a;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu0/s$a;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, Lu0/s$a;->b:I

    .line 7
    .line 8
    invoke-static {v0, v1}, Lu0/u;->p([Ljava/lang/Object;I)Lu0/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
