.class public final LS/w;
.super LS/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/w$b;,
        LS/w$a;
    }
.end annotation


# instance fields
.field private final o:LS/A;

.field private final p:Z

.field private final q:Lq/s1$d;

.field private final r:Lq/s1$b;

.field private s:LS/w$a;

.field private t:LS/v;

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(LS/A;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LS/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/w;->o:LS/A;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, LS/A;->i()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-boolean p2, p0, LS/w;->p:Z

    .line 19
    .line 20
    new-instance p2, Lq/s1$d;

    .line 21
    .line 22
    invoke-direct {p2}, Lq/s1$d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LS/w;->q:Lq/s1$d;

    .line 26
    .line 27
    new-instance p2, Lq/s1$b;

    .line 28
    .line 29
    invoke-direct {p2}, Lq/s1$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LS/w;->r:Lq/s1$b;

    .line 33
    .line 34
    invoke-interface {p1}, LS/A;->k()Lq/s1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p1, p1}, LS/w$a;->C(Lq/s1;Ljava/lang/Object;Ljava/lang/Object;)LS/w$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LS/w;->s:LS/w$a;

    .line 46
    .line 47
    iput-boolean v0, p0, LS/w;->w:Z

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-interface {p1}, LS/A;->a()Lq/E0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, LS/w$a;->B(Lq/E0;)LS/w$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LS/w;->s:LS/w$a;

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method private N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS/w;->s:LS/w$a;

    .line 2
    .line 3
    invoke-static {v0}, LS/w$a;->z(LS/w$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS/w;->s:LS/w$a;

    .line 10
    .line 11
    invoke-static {v0}, LS/w$a;->z(LS/w$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, LS/w$a;->j:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method private O(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS/w;->s:LS/w$a;

    .line 2
    .line 3
    invoke-static {v0}, LS/w$a;->z(LS/w$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LS/w$a;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LS/w;->s:LS/w$a;

    .line 18
    .line 19
    invoke-static {p1}, LS/w$a;->z(LS/w$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method private S(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LS/w;->t:LS/v;

    .line 2
    .line 3
    iget-object v1, p0, LS/w;->s:LS/w$a;

    .line 4
    .line 5
    iget-object v2, v0, LS/v;->e:LS/A$b;

    .line 6
    .line 7
    iget-object v2, v2, LS/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LS/w$a;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, LS/w;->s:LS/w$a;

    .line 18
    .line 19
    iget-object v3, p0, LS/w;->r:Lq/s1$b;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lq/s1;->k(ILq/s1$b;)Lq/s1$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, Lq/s1$b;->h:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    invoke-virtual {v0, p1, p2}, LS/v;->w(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public C(Lp0/M;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LS/g;->C(Lp0/M;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LS/w;->p:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LS/w;->u:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, LS/w;->o:LS/A;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LS/g;->L(Ljava/lang/Object;LS/A;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS/w;->v:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LS/w;->u:Z

    .line 5
    .line 6
    invoke-super {p0}, LS/g;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected bridge synthetic G(Ljava/lang/Object;LS/A$b;)LS/A$b;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LS/w;->P(Ljava/lang/Void;LS/A$b;)LS/A$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected bridge synthetic K(Ljava/lang/Object;LS/A;Lq/s1;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LS/w;->R(Ljava/lang/Void;LS/A;Lq/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M(LS/A$b;Lp0/b;J)LS/v;
    .locals 1

    .line 1
    new-instance v0, LS/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, LS/v;-><init>(LS/A$b;Lp0/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LS/w;->o:LS/A;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, LS/v;->y(LS/A;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, LS/w;->v:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, LS/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {p0, p2}, LS/w;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, LS/A$b;->c(Ljava/lang/Object;)LS/A$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, LS/v;->e(LS/A$b;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v0, p0, LS/w;->t:LS/v;

    .line 30
    .line 31
    iget-boolean p1, p0, LS/w;->u:Z

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, LS/w;->u:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p2, p0, LS/w;->o:LS/A;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, LS/g;->L(Ljava/lang/Object;LS/A;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method protected P(Ljava/lang/Void;LS/A$b;)LS/A$b;
    .locals 0

    .line 1
    iget-object p1, p2, LS/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0, p1}, LS/w;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, LS/A$b;->c(Ljava/lang/Object;)LS/A$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public Q()Lq/s1;
    .locals 1

    .line 1
    iget-object v0, p0, LS/w;->s:LS/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method protected R(Ljava/lang/Void;LS/A;Lq/s1;)V
    .locals 12

    .line 1
    iget-boolean p1, p0, LS/w;->v:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LS/w;->s:LS/w$a;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, LS/w$a;->A(Lq/s1;)LS/w$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LS/w;->s:LS/w$a;

    .line 12
    .line 13
    iget-object p1, p0, LS/w;->t:LS/v;

    .line 14
    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p1}, LS/v;->i()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-direct {p0, p1, p2}, LS/w;->S(J)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p3}, Lq/s1;->v()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p0, LS/w;->w:Z

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, LS/w;->s:LS/w$a;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, LS/w$a;->A(Lq/s1;)LS/w$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lq/s1$d;->v:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p2, LS/w$a;->j:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, LS/w$a;->C(Lq/s1;Ljava/lang/Object;Ljava/lang/Object;)LS/w$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    iput-object p1, p0, LS/w;->s:LS/w$a;

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, LS/w;->q:Lq/s1$d;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p3, p2, p1}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LS/w;->q:Lq/s1$d;

    .line 62
    .line 63
    invoke-virtual {p1}, Lq/s1$d;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object p1, p0, LS/w;->q:Lq/s1$d;

    .line 68
    .line 69
    iget-object p1, p1, Lq/s1$d;->e:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, LS/w;->t:LS/v;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v2}, LS/v;->o()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, LS/w;->s:LS/w$a;

    .line 80
    .line 81
    iget-object v5, p0, LS/w;->t:LS/v;

    .line 82
    .line 83
    iget-object v5, v5, LS/v;->e:LS/A$b;

    .line 84
    .line 85
    iget-object v5, v5, LS/z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, LS/w;->r:Lq/s1$b;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, Lq/s1;->m(Ljava/lang/Object;Lq/s1$b;)Lq/s1$b;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, LS/w;->r:Lq/s1$b;

    .line 93
    .line 94
    invoke-virtual {v4}, Lq/s1$b;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v4, v2

    .line 99
    iget-object v2, p0, LS/w;->s:LS/w$a;

    .line 100
    .line 101
    iget-object v3, p0, LS/w;->q:Lq/s1$d;

    .line 102
    .line 103
    invoke-virtual {v2, p2, v3}, Lq/s1;->s(ILq/s1$d;)Lq/s1$d;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Lq/s1$d;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long p2, v4, v2

    .line 112
    .line 113
    if-eqz p2, :cond_3

    .line 114
    .line 115
    move-wide v10, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-wide v10, v0

    .line 118
    :goto_1
    iget-object v7, p0, LS/w;->q:Lq/s1$d;

    .line 119
    .line 120
    iget-object v8, p0, LS/w;->r:Lq/s1$b;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v6, p3

    .line 124
    invoke-virtual/range {v6 .. v11}, Lq/s1;->o(Lq/s1$d;Lq/s1$b;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    iget-boolean p2, p0, LS/w;->w:Z

    .line 139
    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p1, p0, LS/w;->s:LS/w$a;

    .line 143
    .line 144
    invoke-virtual {p1, p3}, LS/w$a;->A(Lq/s1;)LS/w$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-static {p3, p1, v0}, LS/w$a;->C(Lq/s1;Ljava/lang/Object;Ljava/lang/Object;)LS/w$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_2
    iput-object p1, p0, LS/w;->s:LS/w$a;

    .line 154
    .line 155
    iget-object p1, p0, LS/w;->t:LS/v;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-direct {p0, v1, v2}, LS/w;->S(J)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, LS/v;->e:LS/A$b;

    .line 163
    .line 164
    iget-object p2, p1, LS/z;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {p0, p2}, LS/w;->O(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, LS/A$b;->c(Ljava/lang/Object;)LS/A$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 176
    :goto_4
    const/4 p2, 0x1

    .line 177
    iput-boolean p2, p0, LS/w;->w:Z

    .line 178
    .line 179
    iput-boolean p2, p0, LS/w;->v:Z

    .line 180
    .line 181
    iget-object p2, p0, LS/w;->s:LS/w$a;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, LS/a;->D(Lq/s1;)V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    iget-object p2, p0, LS/w;->t:LS/v;

    .line 189
    .line 190
    invoke-static {p2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, LS/v;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, LS/v;->e(LS/A$b;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public a()Lq/E0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/w;->o:LS/A;

    .line 2
    .line 3
    invoke-interface {v0}, LS/A;->a()Lq/E0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(LS/y;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LS/v;

    .line 3
    .line 4
    invoke-virtual {v0}, LS/v;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LS/w;->t:LS/v;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, LS/w;->t:LS/v;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bridge synthetic c(LS/A$b;Lp0/b;J)LS/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LS/w;->M(LS/A$b;Lp0/b;J)LS/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method
