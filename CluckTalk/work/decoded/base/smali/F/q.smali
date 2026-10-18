.class public final LF/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF/q$a;
    }
.end annotation


# instance fields
.field private final a:LF/D;

.field private b:Ljava/lang/String;

.field private c:Lv/y;

.field private d:LF/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:LF/u;

.field private final h:LF/u;

.field private final i:LF/u;

.field private final j:LF/u;

.field private final k:LF/u;

.field private l:J

.field private m:J

.field private final n:Lq0/B;


# direct methods
.method public constructor <init>(LF/D;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF/q;->a:LF/D;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, LF/q;->f:[Z

    .line 10
    .line 11
    new-instance p1, LF/u;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/16 v1, 0x80

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, LF/u;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF/q;->g:LF/u;

    .line 21
    .line 22
    new-instance p1, LF/u;

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, LF/u;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LF/q;->h:LF/u;

    .line 30
    .line 31
    new-instance p1, LF/u;

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, LF/u;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LF/q;->i:LF/u;

    .line 39
    .line 40
    new-instance p1, LF/u;

    .line 41
    .line 42
    const/16 v0, 0x27

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, LF/u;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LF/q;->j:LF/u;

    .line 48
    .line 49
    new-instance p1, LF/u;

    .line 50
    .line 51
    const/16 v0, 0x28

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, LF/u;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LF/q;->k:LF/u;

    .line 57
    .line 58
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide v0, p0, LF/q;->m:J

    .line 64
    .line 65
    new-instance p1, Lq0/B;

    .line 66
    .line 67
    invoke-direct {p1}, Lq0/B;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LF/q;->n:Lq0/B;

    .line 71
    .line 72
    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, LF/q;->c:Lv/y;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/q;->d:LF/q$a;

    .line 7
    .line 8
    invoke-static {v0}, Lq0/M;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LF/q;->d:LF/q$a;

    .line 2
    .line 3
    iget-boolean v1, p0, LF/q;->e:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, LF/q$a;->a(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, LF/q;->e:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LF/q;->g:LF/u;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, LF/u;->b(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LF/q;->h:LF/u;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, LF/u;->b(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LF/q;->i:LF/u;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, LF/u;->b(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LF/q;->g:LF/u;

    .line 28
    .line 29
    invoke-virtual {p1}, LF/u;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, LF/q;->h:LF/u;

    .line 36
    .line 37
    invoke-virtual {p1}, LF/u;->c()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, LF/q;->i:LF/u;

    .line 44
    .line 45
    invoke-virtual {p1}, LF/u;->c()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, LF/q;->c:Lv/y;

    .line 52
    .line 53
    iget-object p2, p0, LF/q;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p3, p0, LF/q;->g:LF/u;

    .line 56
    .line 57
    iget-object v0, p0, LF/q;->h:LF/u;

    .line 58
    .line 59
    iget-object v1, p0, LF/q;->i:LF/u;

    .line 60
    .line 61
    invoke-static {p2, p3, v0, v1}, LF/q;->i(Ljava/lang/String;LF/u;LF/u;LF/u;)Lq/w0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p1, p2}, Lv/y;->e(Lq/w0;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, LF/q;->e:Z

    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, LF/q;->j:LF/u;

    .line 72
    .line 73
    invoke-virtual {p1, p4}, LF/u;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x5

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, LF/q;->j:LF/u;

    .line 81
    .line 82
    iget-object p3, p1, LF/u;->d:[B

    .line 83
    .line 84
    iget p1, p1, LF/u;->e:I

    .line 85
    .line 86
    invoke-static {p3, p1}, Lq0/w;->q([BI)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object p3, p0, LF/q;->n:Lq0/B;

    .line 91
    .line 92
    iget-object v0, p0, LF/q;->j:LF/u;

    .line 93
    .line 94
    iget-object v0, v0, LF/u;->d:[B

    .line 95
    .line 96
    invoke-virtual {p3, v0, p1}, Lq0/B;->N([BI)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LF/q;->n:Lq0/B;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lq0/B;->Q(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, LF/q;->a:LF/D;

    .line 105
    .line 106
    iget-object p3, p0, LF/q;->n:Lq0/B;

    .line 107
    .line 108
    invoke-virtual {p1, p5, p6, p3}, LF/D;->a(JLq0/B;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p1, p0, LF/q;->k:LF/u;

    .line 112
    .line 113
    invoke-virtual {p1, p4}, LF/u;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, LF/q;->k:LF/u;

    .line 120
    .line 121
    iget-object p3, p1, LF/u;->d:[B

    .line 122
    .line 123
    iget p1, p1, LF/u;->e:I

    .line 124
    .line 125
    invoke-static {p3, p1}, Lq0/w;->q([BI)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    iget-object p3, p0, LF/q;->n:Lq0/B;

    .line 130
    .line 131
    iget-object p4, p0, LF/q;->k:LF/u;

    .line 132
    .line 133
    iget-object p4, p4, LF/u;->d:[B

    .line 134
    .line 135
    invoke-virtual {p3, p4, p1}, Lq0/B;->N([BI)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LF/q;->n:Lq0/B;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lq0/B;->Q(I)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, LF/q;->a:LF/D;

    .line 144
    .line 145
    iget-object p2, p0, LF/q;->n:Lq0/B;

    .line 146
    .line 147
    invoke-virtual {p1, p5, p6, p2}, LF/D;->a(JLq0/B;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, LF/q;->d:LF/q$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LF/q$a;->e([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LF/q;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LF/q;->g:LF/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, LF/u;->a([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LF/q;->h:LF/u;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, LF/u;->a([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LF/q;->i:LF/u;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LF/u;->a([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LF/q;->j:LF/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, LF/u;->a([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LF/q;->k:LF/u;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, LF/u;->a([BII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static i(Ljava/lang/String;LF/u;LF/u;LF/u;)Lq/w0;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v0, LF/u;->e:I

    iget v4, v1, LF/u;->e:I

    add-int/2addr v4, v3

    iget v5, v2, LF/u;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 2
    iget-object v5, v0, LF/u;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget-object v3, v1, LF/u;->d:[B

    iget v5, v0, LF/u;->e:I

    iget v7, v1, LF/u;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v3, v2, LF/u;->d:[B

    iget v0, v0, LF/u;->e:I

    iget v5, v1, LF/u;->e:I

    add-int/2addr v0, v5

    iget v2, v2, LF/u;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance v0, Lq0/C;

    iget-object v2, v1, LF/u;->d:[B

    iget v1, v1, LF/u;->e:I

    invoke-direct {v0, v2, v6, v1}, Lq0/C;-><init>([BII)V

    const/16 v1, 0x2c

    .line 6
    invoke-virtual {v0, v1}, Lq0/C;->l(I)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {v0, v1}, Lq0/C;->e(I)I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lq0/C;->k()V

    const/4 v3, 0x2

    .line 9
    invoke-virtual {v0, v3}, Lq0/C;->e(I)I

    move-result v7

    .line 10
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v8

    const/4 v5, 0x5

    .line 11
    invoke-virtual {v0, v5}, Lq0/C;->e(I)I

    move-result v9

    move v10, v6

    move v11, v10

    :goto_0
    const/16 v12, 0x20

    const/4 v13, 0x1

    if-ge v11, v12, :cond_1

    .line 12
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    shl-int v12, v13, v11

    or-int/2addr v10, v12

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    .line 13
    new-array v12, v11, [I

    move v14, v6

    :goto_1
    const/16 v15, 0x8

    if-ge v14, v11, :cond_2

    .line 14
    invoke-virtual {v0, v15}, Lq0/C;->e(I)I

    move-result v15

    aput v15, v12, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v0, v15}, Lq0/C;->e(I)I

    move-result v14

    move v11, v6

    :goto_2
    if-ge v11, v2, :cond_5

    .line 16
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v16

    if-eqz v16, :cond_3

    add-int/lit8 v6, v6, 0x59

    .line 17
    :cond_3
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v16

    if-eqz v16, :cond_4

    add-int/lit8 v6, v6, 0x8

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {v0, v6}, Lq0/C;->l(I)V

    if-lez v2, :cond_6

    rsub-int/lit8 v6, v2, 0x8

    mul-int/2addr v6, v3

    .line 19
    invoke-virtual {v0, v6}, Lq0/C;->l(I)V

    .line 20
    :cond_6
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 21
    invoke-virtual {v0}, Lq0/C;->h()I

    move-result v6

    if-ne v6, v1, :cond_7

    .line 22
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 23
    :cond_7
    invoke-virtual {v0}, Lq0/C;->h()I

    move-result v1

    .line 24
    invoke-virtual {v0}, Lq0/C;->h()I

    move-result v11

    .line 25
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 26
    invoke-virtual {v0}, Lq0/C;->h()I

    move-result v16

    .line 27
    invoke-virtual {v0}, Lq0/C;->h()I

    move-result v17

    .line 28
    invoke-virtual {v0}, Lq0/C;->h()I

    move-result v18

    .line 29
    invoke-virtual {v0}, Lq0/C;->h()I

    move-result v19

    if-eq v6, v13, :cond_9

    if-ne v6, v3, :cond_8

    goto :goto_3

    :cond_8
    move/from16 v20, v13

    goto :goto_4

    :cond_9
    :goto_3
    move/from16 v20, v3

    :goto_4
    if-ne v6, v13, :cond_a

    move v13, v3

    :cond_a
    add-int v16, v16, v17

    mul-int v20, v20, v16

    sub-int v1, v1, v20

    add-int v18, v18, v19

    mul-int v13, v13, v18

    sub-int/2addr v11, v13

    .line 30
    :cond_b
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 31
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 32
    invoke-virtual {v0}, Lq0/C;->h()I

    move-result v6

    .line 33
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v13

    if-eqz v13, :cond_c

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    move v13, v2

    :goto_5
    if-gt v13, v2, :cond_d

    .line 34
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 35
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 36
    invoke-virtual {v0}, Lq0/C;->h()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 37
    :cond_d
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 38
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 39
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 40
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 41
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 42
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 43
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 44
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 45
    invoke-static {v0}, LF/q;->j(Lq0/C;)V

    .line 46
    :cond_e
    invoke-virtual {v0, v3}, Lq0/C;->l(I)V

    .line 47
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 48
    invoke-virtual {v0, v15}, Lq0/C;->l(I)V

    .line 49
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 50
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 51
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 52
    :cond_f
    invoke-static {v0}, LF/q;->k(Lq0/C;)V

    .line 53
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 54
    :goto_6
    invoke-virtual {v0}, Lq0/C;->h()I

    move-result v13

    if-ge v2, v13, :cond_10

    add-int/lit8 v13, v6, 0x5

    .line 55
    invoke-virtual {v0, v13}, Lq0/C;->l(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 56
    :cond_10
    invoke-virtual {v0, v3}, Lq0/C;->l(I)V

    .line 57
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_17

    .line 58
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 59
    invoke-virtual {v0, v15}, Lq0/C;->e(I)I

    move-result v2

    const/16 v5, 0xff

    if-ne v2, v5, :cond_11

    const/16 v2, 0x10

    .line 60
    invoke-virtual {v0, v2}, Lq0/C;->e(I)I

    move-result v5

    .line 61
    invoke-virtual {v0, v2}, Lq0/C;->e(I)I

    move-result v2

    if-eqz v5, :cond_13

    if-eqz v2, :cond_13

    int-to-float v3, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    goto :goto_7

    .line 62
    :cond_11
    sget-object v5, Lq0/w;->b:[F

    array-length v6, v5

    if-ge v2, v6, :cond_12

    .line 63
    aget v3, v5, v2

    goto :goto_7

    .line 64
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "H265Reader"

    invoke-static {v5, v2}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_13
    :goto_7
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 66
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 67
    :cond_14
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    const/4 v2, 0x4

    .line 68
    invoke-virtual {v0, v2}, Lq0/C;->l(I)V

    .line 69
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x18

    .line 70
    invoke-virtual {v0, v2}, Lq0/C;->l(I)V

    .line 71
    :cond_15
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 72
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 73
    invoke-virtual {v0}, Lq0/C;->h()I

    .line 74
    :cond_16
    invoke-virtual {v0}, Lq0/C;->k()V

    .line 75
    invoke-virtual {v0}, Lq0/C;->d()Z

    move-result v0

    if-eqz v0, :cond_17

    mul-int/lit8 v11, v11, 0x2

    :cond_17
    move v0, v11

    move-object v11, v12

    move v12, v14

    .line 76
    invoke-static/range {v7 .. v12}, Lq0/e;->c(IZII[II)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v5, Lq/w0$b;

    invoke-direct {v5}, Lq/w0$b;-><init>()V

    move-object/from16 v6, p0

    .line 78
    invoke-virtual {v5, v6}, Lq/w0$b;->S(Ljava/lang/String;)Lq/w0$b;

    move-result-object v5

    const-string v6, "video/hevc"

    .line 79
    invoke-virtual {v5, v6}, Lq/w0$b;->e0(Ljava/lang/String;)Lq/w0$b;

    move-result-object v5

    .line 80
    invoke-virtual {v5, v2}, Lq/w0$b;->I(Ljava/lang/String;)Lq/w0$b;

    move-result-object v2

    .line 81
    invoke-virtual {v2, v1}, Lq/w0$b;->j0(I)Lq/w0$b;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lq/w0$b;->Q(I)Lq/w0$b;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Lq/w0$b;->a0(F)Lq/w0$b;

    move-result-object v0

    .line 84
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/w0$b;->T(Ljava/util/List;)Lq/w0$b;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    move-result-object v0

    return-object v0
.end method

.method private static j(Lq0/C;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    if-ge v3, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lq0/C;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 22
    .line 23
    add-int/2addr v4, v2

    .line 24
    shl-int v4, v5, v4

    .line 25
    .line 26
    const/16 v6, 0x40

    .line 27
    .line 28
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-le v1, v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lq0/C;->g()I

    .line 35
    .line 36
    .line 37
    :cond_1
    move v6, v0

    .line 38
    :goto_2
    if-ge v6, v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lq0/C;->g()I

    .line 41
    .line 42
    .line 43
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    if-ne v1, v4, :cond_3

    .line 48
    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method private static k(Lq0/C;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v2, v0, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lq0/C;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :cond_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lq0/C;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 23
    .line 24
    .line 25
    move v5, v1

    .line 26
    :goto_1
    if-gt v5, v4, :cond_5

    .line 27
    .line 28
    invoke-virtual {p0}, Lq0/C;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lq0/C;->k()V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    add-int v6, v4, v5

    .line 49
    .line 50
    move v7, v1

    .line 51
    :goto_2
    if-ge v7, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lq0/C;->k()V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v1

    .line 63
    :goto_3
    if-ge v4, v5, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lq0/C;->h()I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lq0/C;->k()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v4, v6

    .line 75
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    return-void
.end method

.method private l(JIIJ)V
    .locals 8

    .line 1
    iget-object v0, p0, LF/q;->d:LF/q$a;

    .line 2
    .line 3
    iget-boolean v7, p0, LF/q;->e:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, LF/q$a;->g(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, LF/q;->e:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LF/q;->g:LF/u;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, LF/u;->e(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LF/q;->h:LF/u;

    .line 22
    .line 23
    invoke-virtual {p1, p4}, LF/u;->e(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LF/q;->i:LF/u;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, LF/u;->e(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, LF/q;->j:LF/u;

    .line 32
    .line 33
    invoke-virtual {p1, p4}, LF/u;->e(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LF/q;->k:LF/u;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, LF/u;->e(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LF/q;->l:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, LF/q;->m:J

    .line 11
    .line 12
    iget-object v0, p0, LF/q;->f:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lq0/w;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF/q;->g:LF/u;

    .line 18
    .line 19
    invoke-virtual {v0}, LF/u;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LF/q;->h:LF/u;

    .line 23
    .line 24
    invoke-virtual {v0}, LF/u;->d()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LF/q;->i:LF/u;

    .line 28
    .line 29
    invoke-virtual {v0}, LF/u;->d()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LF/q;->j:LF/u;

    .line 33
    .line 34
    invoke-virtual {v0}, LF/u;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LF/q;->k:LF/u;

    .line 38
    .line 39
    invoke-virtual {v0}, LF/u;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LF/q;->d:LF/q$a;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, LF/q$a;->f()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public c(Lq0/B;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, LF/q;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lq0/B;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lq0/B;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual/range {p1 .. p1}, Lq0/B;->f()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    invoke-virtual/range {p1 .. p1}, Lq0/B;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    iget-wide v1, v7, LF/q;->l:J

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lq0/B;->a()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-long v3, v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v7, LF/q;->l:J

    .line 33
    .line 34
    iget-object v1, v7, LF/q;->c:Lv/y;

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, Lq0/B;->a()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    move-object/from16 v10, p1

    .line 41
    .line 42
    invoke-interface {v1, v10, v2}, Lv/y;->d(Lq0/B;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    if-ge v0, v8, :cond_0

    .line 46
    .line 47
    iget-object v1, v7, LF/q;->f:[Z

    .line 48
    .line 49
    invoke-static {v9, v0, v8, v1}, Lq0/w;->c([BII[Z)I

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-ne v11, v8, :cond_1

    .line 54
    .line 55
    invoke-direct {v7, v9, v0, v8}, LF/q;->h([BII)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v9, v11}, Lq0/w;->e([BI)I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    sub-int v1, v11, v0

    .line 64
    .line 65
    if-lez v1, :cond_2

    .line 66
    .line 67
    invoke-direct {v7, v9, v0, v11}, LF/q;->h([BII)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sub-int v13, v8, v11

    .line 71
    .line 72
    iget-wide v2, v7, LF/q;->l:J

    .line 73
    .line 74
    int-to-long v4, v13

    .line 75
    sub-long v14, v2, v4

    .line 76
    .line 77
    if-gez v1, :cond_3

    .line 78
    .line 79
    neg-int v0, v1

    .line 80
    :goto_1
    move v4, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v0, 0x0

    .line 83
    goto :goto_1

    .line 84
    :goto_2
    iget-wide v5, v7, LF/q;->m:J

    .line 85
    .line 86
    move-object/from16 v0, p0

    .line 87
    .line 88
    move-wide v1, v14

    .line 89
    move v3, v13

    .line 90
    invoke-direct/range {v0 .. v6}, LF/q;->g(JIIJ)V

    .line 91
    .line 92
    .line 93
    iget-wide v5, v7, LF/q;->m:J

    .line 94
    .line 95
    move v4, v12

    .line 96
    invoke-direct/range {v0 .. v6}, LF/q;->l(JIIJ)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v11, 0x3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public d(Lv/j;LF/I$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, LF/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LF/I$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LF/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LF/I$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Lv/j;->e(II)Lv/y;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LF/q;->c:Lv/y;

    .line 20
    .line 21
    new-instance v1, LF/q$a;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LF/q$a;-><init>(Lv/y;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LF/q;->d:LF/q$a;

    .line 27
    .line 28
    iget-object v0, p0, LF/q;->a:LF/D;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, LF/D;->b(Lv/j;LF/I$d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(JI)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, LF/q;->m:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method
