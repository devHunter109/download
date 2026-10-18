.class public final Lq/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/E0$e;,
        Lq/E0$d;,
        Lq/E0$j;,
        Lq/E0$k;,
        Lq/E0$g;,
        Lq/E0$i;,
        Lq/E0$h;,
        Lq/E0$b;,
        Lq/E0$f;,
        Lq/E0$c;
    }
.end annotation


# static fields
.field public static final l:Lq/E0;

.field public static final m:Lq/r$a;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Lq/E0$h;

.field public final g:Lq/E0$i;

.field public final h:Lq/E0$g;

.field public final i:Lq/I0;

.field public final j:Lq/E0$d;

.field public final k:Lq/E0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/E0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/E0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lq/E0$c;->a()Lq/E0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq/E0;->l:Lq/E0;

    .line 11
    .line 12
    new-instance v0, Lq/D0;

    .line 13
    .line 14
    invoke-direct {v0}, Lq/D0;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lq/E0;->m:Lq/r$a;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lq/E0$e;Lq/E0$i;Lq/E0$g;Lq/I0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq/E0;->e:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lq/E0;->f:Lq/E0$h;

    .line 5
    iput-object p3, p0, Lq/E0;->g:Lq/E0$i;

    .line 6
    iput-object p4, p0, Lq/E0;->h:Lq/E0$g;

    .line 7
    iput-object p5, p0, Lq/E0;->i:Lq/I0;

    .line 8
    iput-object p2, p0, Lq/E0;->j:Lq/E0$d;

    .line 9
    iput-object p2, p0, Lq/E0;->k:Lq/E0$e;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lq/E0$e;Lq/E0$i;Lq/E0$g;Lq/I0;Lq/E0$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lq/E0;-><init>(Ljava/lang/String;Lq/E0$e;Lq/E0$i;Lq/E0$g;Lq/I0;)V

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lq/E0;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/E0;->d(Landroid/os/Bundle;)Lq/E0;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/os/Bundle;)Lq/E0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq/E0;->g(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, Lq/E0;->g(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lq/E0$g;->j:Lq/E0$g;

    .line 31
    .line 32
    :goto_0
    move-object v5, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Lq/E0$g;->k:Lq/r$a;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lq/r$a;->a(Landroid/os/Bundle;)Lq/r;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lq/E0$g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :goto_1
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Lq/E0;->g(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lq/I0;->L:Lq/I0;

    .line 55
    .line 56
    :goto_2
    move-object v6, v0

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    sget-object v1, Lq/I0;->M:Lq/r$a;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lq/r$a;->a(Landroid/os/Bundle;)Lq/r;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lq/I0;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    const/4 v0, 0x3

    .line 68
    invoke-static {v0}, Lq/E0;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    sget-object p0, Lq/E0$e;->l:Lq/E0$e;

    .line 79
    .line 80
    :goto_4
    move-object v3, p0

    .line 81
    goto :goto_5

    .line 82
    :cond_2
    sget-object v0, Lq/E0$d;->k:Lq/r$a;

    .line 83
    .line 84
    invoke-interface {v0, p0}, Lq/r$a;->a(Landroid/os/Bundle;)Lq/r;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lq/E0$e;

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :goto_5
    new-instance p0, Lq/E0;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v1, p0

    .line 95
    invoke-direct/range {v1 .. v6}, Lq/E0;-><init>(Ljava/lang/String;Lq/E0$e;Lq/E0$i;Lq/E0$g;Lq/I0;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static e(Landroid/net/Uri;)Lq/E0;
    .locals 1

    .line 1
    new-instance v0, Lq/E0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/E0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq/E0$c;->g(Landroid/net/Uri;)Lq/E0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lq/E0$c;->a()Lq/E0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lq/E0;
    .locals 1

    .line 1
    new-instance v0, Lq/E0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/E0$c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lq/E0$c;->h(Ljava/lang/String;)Lq/E0$c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lq/E0$c;->a()Lq/E0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static g(I)Ljava/lang/String;
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
    invoke-static {v1}, Lq/E0;->g(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lq/E0;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lq/E0;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lq/E0;->h:Lq/E0$g;

    .line 22
    .line 23
    invoke-virtual {v2}, Lq/E0$g;->a()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Lq/E0;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lq/E0;->i:Lq/I0;

    .line 36
    .line 37
    invoke-virtual {v2}, Lq/I0;->a()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1}, Lq/E0;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lq/E0;->j:Lq/E0$d;

    .line 50
    .line 51
    invoke-virtual {v2}, Lq/E0$d;->a()Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public c()Lq/E0$c;
    .locals 2

    .line 1
    new-instance v0, Lq/E0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq/E0$c;-><init>(Lq/E0;Lq/E0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lq/E0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lq/E0;

    .line 12
    .line 13
    iget-object v1, p0, Lq/E0;->e:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lq/E0;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lq/E0;->j:Lq/E0$d;

    .line 24
    .line 25
    iget-object v3, p1, Lq/E0;->j:Lq/E0$d;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lq/E0$d;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lq/E0;->f:Lq/E0$h;

    .line 34
    .line 35
    iget-object v3, p1, Lq/E0;->f:Lq/E0$h;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lq/E0;->h:Lq/E0$g;

    .line 44
    .line 45
    iget-object v3, p1, Lq/E0;->h:Lq/E0$g;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lq/E0;->i:Lq/I0;

    .line 54
    .line 55
    iget-object p1, p1, Lq/E0;->i:Lq/I0;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v0, v2

    .line 65
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq/E0;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lq/E0;->f:Lq/E0$h;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lq/E0$h;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lq/E0;->h:Lq/E0$g;

    .line 23
    .line 24
    invoke-virtual {v1}, Lq/E0$g;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lq/E0;->j:Lq/E0$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lq/E0$d;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Lq/E0;->i:Lq/I0;

    .line 41
    .line 42
    invoke-virtual {v1}, Lq/I0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method
