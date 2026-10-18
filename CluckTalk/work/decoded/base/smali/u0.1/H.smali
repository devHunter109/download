.class public abstract Lu0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/H$b;,
        Lu0/H$a;
    }
.end annotation


# direct methods
.method static a(Lu0/F;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lu0/F;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lu0/F;

    .line 10
    .line 11
    invoke-interface {p0}, Lu0/F;->b()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lu0/F;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static b(Ljava/util/Map;Lt0/r;)Lu0/B;
    .locals 1

    .line 1
    new-instance v0, Lu0/H$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu0/H$a;-><init>(Ljava/util/Map;Lt0/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
