.class public abstract Lu0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/G$d;,
        Lu0/G$e;,
        Lu0/G$c;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu0/G$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/G;-><init>()V

    return-void
.end method

.method public static a()Lu0/G$e;
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lu0/G;->b(I)Lu0/G$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(I)Lu0/G$e;
    .locals 1

    .line 1
    const-string v0, "expectedKeys"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lu0/i;->b(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu0/G$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lu0/G$a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c()Lu0/G$e;
    .locals 1

    .line 1
    invoke-static {}, Lu0/L;->c()Lu0/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lu0/G;->d(Ljava/util/Comparator;)Lu0/G$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Lu0/G$e;
    .locals 1

    .line 1
    invoke-static {p0}, Lt0/m;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu0/G$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lu0/G$b;-><init>(Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
