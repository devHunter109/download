.class public abstract Lq/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/r;


# static fields
.field public static final e:Lq/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/e1;->e:Lq/r$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lq/e1;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/e1;->c(Landroid/os/Bundle;)Lq/e1;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lq/e1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq/e1;->d(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Lq/q1;->h:Lq/r$a;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lq/r$a;->a(Landroid/os/Bundle;)Lq/r;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lq/e1;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v2, 0x1f

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "Unknown RatingType: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    sget-object v0, Lq/l1;->h:Lq/r$a;

    .line 57
    .line 58
    invoke-interface {v0, p0}, Lq/r$a;->a(Landroid/os/Bundle;)Lq/r;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lq/e1;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    sget-object v0, Lq/S0;->g:Lq/r$a;

    .line 66
    .line 67
    invoke-interface {v0, p0}, Lq/r$a;->a(Landroid/os/Bundle;)Lq/r;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lq/e1;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_3
    sget-object v0, Lq/z0;->h:Lq/r$a;

    .line 75
    .line 76
    invoke-interface {v0, p0}, Lq/r$a;->a(Landroid/os/Bundle;)Lq/r;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lq/e1;

    .line 81
    .line 82
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
