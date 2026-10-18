.class public final Lq/Y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final o:Lq/r$a;


# instance fields
.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final g:I

.field public final h:Lq/E0;

.field public final i:Ljava/lang/Object;

.field public final j:I

.field public final k:J

.field public final l:J

.field public final m:I

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq/Y0$e;->o:Lq/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILq/E0;Ljava/lang/Object;IJJII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/Y0$e;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lq/Y0$e;->f:I

    .line 7
    .line 8
    iput p2, p0, Lq/Y0$e;->g:I

    .line 9
    .line 10
    iput-object p3, p0, Lq/Y0$e;->h:Lq/E0;

    .line 11
    .line 12
    iput-object p4, p0, Lq/Y0$e;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput p5, p0, Lq/Y0$e;->j:I

    .line 15
    .line 16
    iput-wide p6, p0, Lq/Y0$e;->k:J

    .line 17
    .line 18
    iput-wide p8, p0, Lq/Y0$e;->l:J

    .line 19
    .line 20
    iput p10, p0, Lq/Y0$e;->m:I

    .line 21
    .line 22
    iput p11, p0, Lq/Y0$e;->n:I

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lq/Y0$e;
    .locals 0

    .line 1
    invoke-static {p0}, Lq/Y0$e;->c(Landroid/os/Bundle;)Lq/Y0$e;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/os/Bundle;)Lq/Y0$e;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lq/Y0$e;->d(I)Ljava/lang/String;

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
    move-result v4

    .line 11
    sget-object v0, Lq/E0;->m:Lq/r$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lq0/c;->e(Lq/r$a;Landroid/os/Bundle;)Lq/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v5, v0

    .line 27
    check-cast v5, Lq/E0;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v0}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v10

    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-static {v0}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    new-instance p0, Lq/Y0$e;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    move-object v2, p0

    .line 84
    invoke-direct/range {v2 .. v13}, Lq/Y0$e;-><init>(Ljava/lang/Object;ILq/E0;Ljava/lang/Object;IJJII)V

    .line 85
    .line 86
    .line 87
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


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 4

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
    invoke-static {v1}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lq/Y0$e;->g:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lq/Y0$e;->h:Lq/E0;

    .line 22
    .line 23
    invoke-static {v2}, Lq0/c;->i(Lq/r;)Landroid/os/Bundle;

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
    invoke-static {v1}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lq/Y0$e;->j:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, p0, Lq/Y0$e;->k:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v1}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-wide v2, p0, Lq/Y0$e;->l:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget v2, p0, Lq/Y0$e;->m:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-static {v1}, Lq/Y0$e;->d(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, p0, Lq/Y0$e;->n:I

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lq/Y0$e;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lq/Y0$e;

    .line 18
    .line 19
    iget v2, p0, Lq/Y0$e;->g:I

    .line 20
    .line 21
    iget v3, p1, Lq/Y0$e;->g:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lq/Y0$e;->j:I

    .line 26
    .line 27
    iget v3, p1, Lq/Y0$e;->j:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-wide v2, p0, Lq/Y0$e;->k:J

    .line 32
    .line 33
    iget-wide v4, p1, Lq/Y0$e;->k:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    iget-wide v2, p0, Lq/Y0$e;->l:J

    .line 40
    .line 41
    iget-wide v4, p1, Lq/Y0$e;->l:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lq/Y0$e;->m:I

    .line 48
    .line 49
    iget v3, p1, Lq/Y0$e;->m:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lq/Y0$e;->n:I

    .line 54
    .line 55
    iget v3, p1, Lq/Y0$e;->n:I

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lq/Y0$e;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v3, p1, Lq/Y0$e;->e:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lt0/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object v2, p0, Lq/Y0$e;->i:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v3, p1, Lq/Y0$e;->i:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lt0/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v2, p0, Lq/Y0$e;->h:Lq/E0;

    .line 80
    .line 81
    iget-object p1, p1, Lq/Y0$e;->h:Lq/E0;

    .line 82
    .line 83
    invoke-static {v2, p1}, Lt0/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move v0, v1

    .line 91
    :goto_0
    return v0

    .line 92
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lq/Y0$e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lq/Y0$e;->g:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lq/Y0$e;->h:Lq/E0;

    .line 10
    .line 11
    iget-object v3, p0, Lq/Y0$e;->i:Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p0, Lq/Y0$e;->j:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-wide v5, p0, Lq/Y0$e;->k:J

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-wide v6, p0, Lq/Y0$e;->l:J

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget v7, p0, Lq/Y0$e;->m:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget v8, p0, Lq/Y0$e;->n:I

    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lt0/j;->b([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0
.end method
