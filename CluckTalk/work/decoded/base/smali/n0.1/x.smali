.class public final Ln0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/x$a;
    }
.end annotation


# static fields
.field public static final f:Ln0/x;

.field public static final g:Lq/r$a;


# instance fields
.field private final e:Lu0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln0/x;

    .line 2
    .line 3
    invoke-static {}, Lu0/w;->j()Lu0/w;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ln0/x;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ln0/x;->f:Ln0/x;

    .line 11
    .line 12
    new-instance v0, Ln0/v;

    .line 13
    .line 14
    invoke-direct {v0}, Ln0/v;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ln0/x;->g:Lq/r$a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lu0/w;->c(Ljava/util/Map;)Lu0/w;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln0/x;->e:Lu0/w;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ln0/x;
    .locals 0

    .line 1
    invoke-static {p0}, Ln0/x;->e(Landroid/os/Bundle;)Ln0/x;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Ln0/x;
    .locals 4

    .line 1
    sget-object v0, Ln0/x$a;->g:Lq/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ln0/x;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lu0/u;->w()Lu0/u;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, p0, v2}, Lq0/c;->c(Lq/r$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lu0/w$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lu0/w$a;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ge v1, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ln0/x$a;

    .line 36
    .line 37
    iget-object v3, v2, Ln0/x$a;->e:LS/d0;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lu0/w$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lu0/w$a;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ln0/x;

    .line 46
    .line 47
    invoke-virtual {v0}, Lu0/w$a;->b()Lu0/w;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0}, Ln0/x;-><init>(Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ln0/x;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ln0/x;->e:Lu0/w;

    .line 12
    .line 13
    invoke-virtual {v2}, Lu0/w;->l()Lu0/s;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lq0/c;->g(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public c(LS/d0;)Ln0/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->e:Lu0/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu0/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ln0/x$a;

    .line 8
    .line 9
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Ln0/x;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    check-cast p1, Ln0/x;

    .line 17
    .line 18
    iget-object v0, p0, Ln0/x;->e:Lu0/w;

    .line 19
    .line 20
    iget-object p1, p1, Ln0/x;->e:Lu0/w;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lu0/w;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/x;->e:Lu0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/w;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
