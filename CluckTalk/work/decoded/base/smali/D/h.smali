.class final LD/h;
.super LD/i;
.source "SourceFile"


# static fields
.field private static final n:[B

.field private static final o:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LD/h;->n:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LD/h;->o:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LD/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n([B)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p1, v0

    .line 3
    .line 4
    and-int/lit16 v1, v0, 0xff

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    and-int/2addr v0, v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    aget-byte p1, p1, v3

    .line 17
    .line 18
    and-int/lit8 v4, p1, 0x3f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    shr-int/lit8 p1, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v0, p1, 0x3

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-lt p1, v1, :cond_2

    .line 29
    .line 30
    const/16 p1, 0x9c4

    .line 31
    .line 32
    shl-int/2addr p1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    const/16 v1, 0xc

    .line 35
    .line 36
    const/16 v5, 0x2710

    .line 37
    .line 38
    if-lt p1, v1, :cond_3

    .line 39
    .line 40
    and-int/2addr p1, v3

    .line 41
    shl-int p1, v5, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-ne v0, v2, :cond_4

    .line 45
    .line 46
    const p1, 0xea60

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    shl-int p1, v5, v0

    .line 51
    .line 52
    :goto_1
    int-to-long v0, v4

    .line 53
    int-to-long v2, p1

    .line 54
    mul-long/2addr v0, v2

    .line 55
    return-wide v0
.end method

.method private static o(Lq0/B;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq0/B;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lq0/B;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lq0/B;->j([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lq0/B;->P(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public static p(Lq0/B;)Z
    .locals 1

    .line 1
    sget-object v0, LD/h;->n:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, LD/h;->o(Lq0/B;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method protected f(Lq0/B;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Lq0/B;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, LD/h;->n([B)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, LD/i;->c(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method protected h(Lq0/B;JLD/i$b;)Z
    .locals 2

    .line 1
    sget-object p2, LD/h;->n:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, LD/h;->o(Lq0/B;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lq0/B;->d()[B

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lq0/B;->f()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ls/S;->c([B)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1}, Ls/S;->a([B)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p4, LD/i$b;->a:Lq/w0;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    move p3, v0

    .line 36
    :cond_0
    invoke-static {p3}, Lq0/a;->f(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lq/w0$b;

    .line 40
    .line 41
    invoke-direct {p3}, Lq/w0$b;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "audio/opus"

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p2}, Lq/w0$b;->H(I)Lq/w0$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const p3, 0xbb80

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lq/w0$b;->f0(I)Lq/w0$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lq/w0$b;->T(Ljava/util/List;)Lq/w0$b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lq/w0$b;->E()Lq/w0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p4, LD/i$b;->a:Lq/w0;

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    sget-object p2, LD/h;->o:[B

    .line 73
    .line 74
    invoke-static {p1, p2}, LD/h;->o(Lq0/B;[B)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object v1, p4, LD/i$b;->a:Lq/w0;

    .line 81
    .line 82
    invoke-static {v1}, Lq0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    array-length p2, p2

    .line 86
    invoke-virtual {p1, p2}, Lq0/B;->Q(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3, p3}, Lv/B;->j(Lq0/B;ZZ)Lv/B$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lv/B$b;->b:[Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lu0/u;->t([Ljava/lang/Object;)Lu0/u;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lv/B;->c(Ljava/util/List;)LI/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    return v0

    .line 106
    :cond_2
    iget-object p2, p4, LD/i$b;->a:Lq/w0;

    .line 107
    .line 108
    invoke-virtual {p2}, Lq/w0;->c()Lq/w0$b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p4, LD/i$b;->a:Lq/w0;

    .line 113
    .line 114
    iget-object p3, p3, Lq/w0;->n:LI/a;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, LI/a;->c(LI/a;)LI/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p2, p1}, Lq/w0$b;->X(LI/a;)Lq/w0$b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lq/w0$b;->E()Lq/w0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p4, LD/i$b;->a:Lq/w0;

    .line 129
    .line 130
    return v0

    .line 131
    :cond_3
    iget-object p1, p4, LD/i$b;->a:Lq/w0;

    .line 132
    .line 133
    invoke-static {p1}, Lq0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return p3
.end method
