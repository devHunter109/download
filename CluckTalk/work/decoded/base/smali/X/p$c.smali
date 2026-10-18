.class LX/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Lq/w0;

.field private static final h:Lq/w0;


# instance fields
.field private final a:LK/b;

.field private final b:Lv/y;

.field private final c:Lq/w0;

.field private d:Lq/w0;

.field private e:[B

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq/w0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/w0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "application/id3"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/p$c;->g:Lq/w0;

    .line 17
    .line 18
    new-instance v0, Lq/w0$b;

    .line 19
    .line 20
    invoke-direct {v0}, Lq/w0$b;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LX/p$c;->h:Lq/w0;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lv/y;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LK/b;

    .line 5
    .line 6
    invoke-direct {v0}, LK/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/p$c;->a:LK/b;

    .line 10
    .line 11
    iput-object p1, p0, LX/p$c;->b:Lv/y;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-eq p2, p1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    sget-object p1, LX/p$c;->h:Lq/w0;

    .line 20
    .line 21
    iput-object p1, p0, LX/p$c;->c:Lq/w0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v1, 0x21

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "Unknown metadataType: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    sget-object p1, LX/p$c;->g:Lq/w0;

    .line 50
    .line 51
    iput-object p1, p0, LX/p$c;->c:Lq/w0;

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    new-array p2, p1, [B

    .line 55
    .line 56
    iput-object p2, p0, LX/p$c;->e:[B

    .line 57
    .line 58
    iput p1, p0, LX/p$c;->f:I

    .line 59
    .line 60
    return-void
.end method

.method private g(LK/a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, LK/a;->a()Lq/w0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/p$c;->c:Lq/w0;

    .line 8
    .line 9
    iget-object v0, v0, Lq/w0;->p:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lq/w0;->p:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method private h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LX/p$c;->e:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    div-int/lit8 v1, p1, 0x2

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LX/p$c;->e:[B

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private i(II)Lq0/B;
    .locals 3

    .line 1
    iget v0, p0, LX/p$c;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int p1, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, LX/p$c;->e:[B

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lq0/B;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lq0/B;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LX/p$c;->e:[B

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput p2, p0, LX/p$c;->f:I

    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public a(JIIILv/y$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LX/p$c;->d:Lq/w0;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p4, p5}, LX/p$c;->i(II)Lq0/B;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iget-object v0, p0, LX/p$c;->d:Lq/w0;

    .line 11
    .line 12
    iget-object v0, v0, Lq/w0;->p:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LX/p$c;->c:Lq/w0;

    .line 15
    .line 16
    iget-object v1, v1, Lq/w0;->p:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LX/p$c;->d:Lq/w0;

    .line 26
    .line 27
    iget-object v0, v0, Lq/w0;->p:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/x-emsg"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "HlsSampleStreamWrapper"

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LX/p$c;->a:LK/b;

    .line 40
    .line 41
    invoke-virtual {v0, p4}, LK/b;->c(Lq0/B;)LK/a;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-direct {p0, p4}, LX/p$c;->g(LK/a;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LX/p$c;->c:Lq/w0;

    .line 52
    .line 53
    iget-object p1, p1, Lq/w0;->p:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p4}, LK/a;->a()Lq/w0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v1, p1}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance v0, Lq0/B;

    .line 74
    .line 75
    invoke-virtual {p4}, LK/a;->f()[B

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-static {p4}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    check-cast p4, [B

    .line 84
    .line 85
    invoke-direct {v0, p4}, Lq0/B;-><init>([B)V

    .line 86
    .line 87
    .line 88
    move-object p4, v0

    .line 89
    :goto_0
    invoke-virtual {p4}, Lq0/B;->a()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    iget-object v0, p0, LX/p$c;->b:Lv/y;

    .line 94
    .line 95
    invoke-interface {v0, p4, v4}, Lv/y;->d(Lq0/B;I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LX/p$c;->b:Lv/y;

    .line 99
    .line 100
    move-wide v1, p1

    .line 101
    move v3, p3

    .line 102
    move v5, p5

    .line 103
    move-object v6, p6

    .line 104
    invoke-interface/range {v0 .. v6}, Lv/y;->a(JIIILv/y$a;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object p1, p0, LX/p$c;->d:Lq/w0;

    .line 109
    .line 110
    iget-object p1, p1, Lq/w0;->p:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const-string p3, "Ignoring sample for unsupported format: "

    .line 121
    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-static {v1, p1}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public c(Lq0/B;II)V
    .locals 1

    .line 1
    iget p3, p0, LX/p$c;->f:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    invoke-direct {p0, p3}, LX/p$c;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object p3, p0, LX/p$c;->e:[B

    .line 8
    .line 9
    iget v0, p0, LX/p$c;->f:I

    .line 10
    .line 11
    invoke-virtual {p1, p3, v0, p2}, Lq0/B;->j([BII)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, LX/p$c;->f:I

    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    iput p1, p0, LX/p$c;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public e(Lq/w0;)V
    .locals 1

    .line 1
    iput-object p1, p0, LX/p$c;->d:Lq/w0;

    .line 2
    .line 3
    iget-object p1, p0, LX/p$c;->b:Lv/y;

    .line 4
    .line 5
    iget-object v0, p0, LX/p$c;->c:Lq/w0;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv/y;->e(Lq/w0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lp0/l;IZI)I
    .locals 1

    .line 1
    iget p4, p0, LX/p$c;->f:I

    .line 2
    .line 3
    add-int/2addr p4, p2

    .line 4
    invoke-direct {p0, p4}, LX/p$c;->h(I)V

    .line 5
    .line 6
    .line 7
    iget-object p4, p0, LX/p$c;->e:[B

    .line 8
    .line 9
    iget v0, p0, LX/p$c;->f:I

    .line 10
    .line 11
    invoke-interface {p1, p4, v0, p2}, Lp0/l;->b([BII)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, -0x1

    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    return p2

    .line 21
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget p2, p0, LX/p$c;->f:I

    .line 28
    .line 29
    add-int/2addr p2, p1

    .line 30
    iput p2, p0, LX/p$c;->f:I

    .line 31
    .line 32
    return p1
.end method
