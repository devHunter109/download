.class public abstract Lu0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lu0/L;
    .locals 1

    .line 1
    instance-of v0, p0, Lu0/L;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lu0/L;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lu0/m;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lu0/m;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static c()Lu0/L;
    .locals 1

    .line 1
    sget-object v0, Lu0/I;->e:Lu0/I;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)Lu0/u;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lu0/u;->A(Ljava/util/Comparator;Ljava/lang/Iterable;)Lu0/u;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method

.method d()Lu0/L;
    .locals 1

    .line 1
    invoke-static {}, Lu0/E;->e()Lt0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lu0/L;->e(Lt0/f;)Lu0/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public e(Lt0/f;)Lu0/L;
    .locals 1

    .line 1
    new-instance v0, Lu0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lu0/h;-><init>(Lt0/f;Lu0/L;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Lu0/L;
    .locals 1

    .line 1
    new-instance v0, Lu0/S;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lu0/S;-><init>(Lu0/L;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
