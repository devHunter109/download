.class public final LE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;


# instance fields
.field private final a:Lq/w0;

.field private final b:Lq0/B;

.field private c:Lv/y;

.field private d:I

.field private e:I

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lq/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/a;->a:Lq/w0;

    .line 5
    .line 6
    new-instance p1, Lq0/B;

    .line 7
    .line 8
    const/16 v0, 0x9

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lq0/B;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LE/a;->b:Lq0/B;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, p0, LE/a;->d:I

    .line 17
    .line 18
    return-void
.end method

.method private b(Lv/i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq0/B;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/B;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-interface {p1, v0, v2, v1, v3}, Lv/i;->e([BIIZ)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LE/a;->b:Lq0/B;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq0/B;->n()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const v0, 0x52434301

    .line 29
    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, LE/a;->b:Lq0/B;

    .line 34
    .line 35
    invoke-virtual {p1}, Lq0/B;->D()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LE/a;->e:I

    .line 40
    .line 41
    return v3

    .line 42
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v0, "Input not RawCC"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    return v2
.end method

.method private e(Lv/i;)V
    .locals 8

    .line 1
    :goto_0
    iget v0, p0, LE/a;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Lq0/B;->L(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq0/B;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v0, v2, v1}, Lv/i;->t([BII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LE/a;->c:Lv/y;

    .line 22
    .line 23
    iget-object v2, p0, LE/a;->b:Lq0/B;

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lv/y;->d(Lq0/B;I)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, LE/a;->h:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, LE/a;->h:I

    .line 32
    .line 33
    iget v0, p0, LE/a;->g:I

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, LE/a;->g:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v5, p0, LE/a;->h:I

    .line 41
    .line 42
    if-lez v5, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, LE/a;->c:Lv/y;

    .line 45
    .line 46
    iget-wide v2, p0, LE/a;->f:J

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-interface/range {v1 .. v7}, Lv/y;->a(JIIILv/y$a;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method private g(Lv/i;)Z
    .locals 7

    .line 1
    iget v0, p0, LE/a;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-virtual {v0, v3}, Lq0/B;->L(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 14
    .line 15
    invoke-virtual {v0}, Lq0/B;->d()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, v2, v3, v1}, Lv/i;->e([BIIZ)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    iget-object p1, p0, LE/a;->b:Lq0/B;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq0/B;->F()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    mul-long/2addr v3, v5

    .line 35
    const-wide/16 v5, 0x2d

    .line 36
    .line 37
    div-long/2addr v3, v5

    .line 38
    iput-wide v3, p0, LE/a;->f:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 44
    .line 45
    const/16 v3, 0x9

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lq0/B;->L(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq0/B;->d()[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0, v2, v3, v1}, Lv/i;->e([BIIZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    return v2

    .line 63
    :cond_2
    iget-object p1, p0, LE/a;->b:Lq0/B;

    .line 64
    .line 65
    invoke-virtual {p1}, Lq0/B;->w()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, p0, LE/a;->f:J

    .line 70
    .line 71
    :goto_0
    iget-object p1, p0, LE/a;->b:Lq0/B;

    .line 72
    .line 73
    invoke-virtual {p1}, Lq0/B;->D()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, LE/a;->g:I

    .line 78
    .line 79
    iput v2, p0, LE/a;->h:I

    .line 80
    .line 81
    return v1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const/16 v1, 0x27

    .line 85
    .line 86
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "Unsupported version number: "

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, Lq/Q0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lq/Q0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, LE/a;->d:I

    .line 3
    .line 4
    return-void
.end method

.method public c(Lv/j;)V
    .locals 3

    .line 1
    new-instance v0, Lv/w$b;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lv/w$b;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lv/j;->l(Lv/w;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-interface {p1, v0, v1}, Lv/j;->e(II)Lv/y;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LE/a;->c:Lv/y;

    .line 21
    .line 22
    iget-object v1, p0, LE/a;->a:Lq/w0;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lv/y;->e(Lq/w0;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lv/j;->i()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Lv/i;Lv/v;)I
    .locals 4

    .line 1
    iget-object p2, p0, LE/a;->c:Lv/y;

    .line 2
    .line 3
    invoke-static {p2}, Lq0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :goto_0
    iget p2, p0, LE/a;->d:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p2, v1, :cond_1

    .line 15
    .line 16
    if-ne p2, v3, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p1}, LE/a;->e(Lv/i;)V

    .line 19
    .line 20
    .line 21
    iput v1, p0, LE/a;->d:I

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-direct {p0, p1}, LE/a;->g(Lv/i;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iput v3, p0, LE/a;->d:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v2, p0, LE/a;->d:I

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-direct {p0, p1}, LE/a;->b(Lv/i;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iput v1, p0, LE/a;->d:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return v0
.end method

.method public f(Lv/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lq0/B;->L(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LE/a;->b:Lq0/B;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq0/B;->d()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, v2, v1}, Lv/i;->s([BII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LE/a;->b:Lq0/B;

    .line 19
    .line 20
    invoke-virtual {p1}, Lq0/B;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const v0, 0x52434301

    .line 25
    .line 26
    .line 27
    if-ne p1, v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_0
    return v2
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
