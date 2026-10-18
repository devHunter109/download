.class final Ln0/l$b;
.super Ln0/l$h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:I

.field private final j:Z

.field private final k:Ljava/lang/String;

.field private final l:Ln0/l$d;

.field private final m:Z

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Z

.field private final r:I

.field private final s:I

.field private final t:Z

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(ILS/d0;ILn0/l$d;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln0/l$h;-><init>(ILS/d0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ln0/l$b;->l:Ln0/l$d;

    .line 5
    .line 6
    iget-object p1, p0, Ln0/l$h;->h:Lq/w0;

    .line 7
    .line 8
    iget-object p1, p1, Lq/w0;->g:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Ln0/l;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln0/l$b;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, Ln0/l;->E(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, Ln0/l$b;->m:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, Ln0/z;->r:Lu0/u;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Ln0/l$h;->h:Lq/w0;

    .line 36
    .line 37
    iget-object v1, p4, Ln0/z;->r:Lu0/u;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, Ln0/l;->w(Lq/w0;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p3, p1

    .line 56
    move p2, v0

    .line 57
    :goto_1
    iput p2, p0, Ln0/l$b;->o:I

    .line 58
    .line 59
    iput p3, p0, Ln0/l$b;->n:I

    .line 60
    .line 61
    iget-object p2, p0, Ln0/l$h;->h:Lq/w0;

    .line 62
    .line 63
    iget p2, p2, Lq/w0;->i:I

    .line 64
    .line 65
    iget p3, p4, Ln0/z;->s:I

    .line 66
    .line 67
    invoke-static {p2, p3}, Ln0/l;->q(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, Ln0/l$b;->p:I

    .line 72
    .line 73
    iget-object p2, p0, Ln0/l$h;->h:Lq/w0;

    .line 74
    .line 75
    iget p3, p2, Lq/w0;->i:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    and-int/2addr p3, v1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move p3, v1

    .line 87
    :goto_3
    iput-boolean p3, p0, Ln0/l$b;->q:Z

    .line 88
    .line 89
    iget p3, p2, Lq/w0;->h:I

    .line 90
    .line 91
    and-int/2addr p3, v1

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    move p3, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p3, p1

    .line 97
    :goto_4
    iput-boolean p3, p0, Ln0/l$b;->t:Z

    .line 98
    .line 99
    iget p3, p2, Lq/w0;->C:I

    .line 100
    .line 101
    iput p3, p0, Ln0/l$b;->u:I

    .line 102
    .line 103
    iget v2, p2, Lq/w0;->D:I

    .line 104
    .line 105
    iput v2, p0, Ln0/l$b;->v:I

    .line 106
    .line 107
    iget p2, p2, Lq/w0;->l:I

    .line 108
    .line 109
    iput p2, p0, Ln0/l$b;->w:I

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    if-eq p2, v2, :cond_5

    .line 113
    .line 114
    iget v3, p4, Ln0/z;->u:I

    .line 115
    .line 116
    if-gt p2, v3, :cond_6

    .line 117
    .line 118
    :cond_5
    if-eq p3, v2, :cond_7

    .line 119
    .line 120
    iget p2, p4, Ln0/z;->t:I

    .line 121
    .line 122
    if-gt p3, p2, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move p2, p1

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    :goto_5
    move p2, v1

    .line 128
    :goto_6
    iput-boolean p2, p0, Ln0/l$b;->j:Z

    .line 129
    .line 130
    invoke-static {}, Lq0/M;->h0()[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    move p3, p1

    .line 135
    :goto_7
    array-length v2, p2

    .line 136
    if-ge p3, v2, :cond_9

    .line 137
    .line 138
    iget-object v2, p0, Ln0/l$h;->h:Lq/w0;

    .line 139
    .line 140
    aget-object v3, p2, p3

    .line 141
    .line 142
    invoke-static {v2, v3, p1}, Ln0/l;->w(Lq/w0;Ljava/lang/String;Z)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_8

    .line 147
    .line 148
    goto :goto_8

    .line 149
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_9
    move v2, p1

    .line 153
    move p3, v0

    .line 154
    :goto_8
    iput p3, p0, Ln0/l$b;->r:I

    .line 155
    .line 156
    iput v2, p0, Ln0/l$b;->s:I

    .line 157
    .line 158
    move p2, p1

    .line 159
    :goto_9
    iget-object p3, p4, Ln0/z;->v:Lu0/u;

    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-ge p2, p3, :cond_b

    .line 166
    .line 167
    iget-object p3, p0, Ln0/l$h;->h:Lq/w0;

    .line 168
    .line 169
    iget-object p3, p3, Lq/w0;->p:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz p3, :cond_a

    .line 172
    .line 173
    iget-object v2, p4, Ln0/z;->v:Lu0/u;

    .line 174
    .line 175
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    if-eqz p3, :cond_a

    .line 184
    .line 185
    move v0, p2

    .line 186
    goto :goto_a

    .line 187
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_b
    :goto_a
    iput v0, p0, Ln0/l$b;->x:I

    .line 191
    .line 192
    invoke-static {p5}, Lq/g1;->p(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    const/16 p3, 0x80

    .line 197
    .line 198
    if-ne p2, p3, :cond_c

    .line 199
    .line 200
    move p2, v1

    .line 201
    goto :goto_b

    .line 202
    :cond_c
    move p2, p1

    .line 203
    :goto_b
    iput-boolean p2, p0, Ln0/l$b;->y:Z

    .line 204
    .line 205
    invoke-static {p5}, Lq/g1;->z(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    const/16 p3, 0x40

    .line 210
    .line 211
    if-ne p2, p3, :cond_d

    .line 212
    .line 213
    move p1, v1

    .line 214
    :cond_d
    iput-boolean p1, p0, Ln0/l$b;->z:Z

    .line 215
    .line 216
    invoke-direct {p0, p5, p6}, Ln0/l$b;->j(IZ)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    iput p1, p0, Ln0/l$b;->i:I

    .line 221
    .line 222
    return-void
.end method

.method public static f(Ljava/util/List;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ln0/l$b;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ln0/l$b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ln0/l$b;->h(Ln0/l$b;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i(ILS/d0;Ln0/l$d;[IZ)Lu0/u;
    .locals 10

    .line 1
    invoke-static {}, Lu0/u;->q()Lu0/u$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p1, LS/d0;->e:I

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v9, Ln0/l$b;

    .line 11
    .line 12
    aget v7, p3, v1

    .line 13
    .line 14
    move-object v2, v9

    .line 15
    move v3, p0

    .line 16
    move-object v4, p1

    .line 17
    move v5, v1

    .line 18
    move-object v6, p2

    .line 19
    move v8, p4

    .line 20
    invoke-direct/range {v2 .. v8}, Ln0/l$b;-><init>(ILS/d0;ILn0/l$d;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v9}, Lu0/u$a;->f(Ljava/lang/Object;)Lu0/u$a;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lu0/u$a;->h()Lu0/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private j(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/l$b;->l:Ln0/l$d;

    .line 2
    .line 3
    iget-boolean v0, v0, Ln0/l$d;->Q:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Ln0/l;->E(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-boolean v0, p0, Ln0/l$b;->j:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ln0/l$b;->l:Ln0/l$d;

    .line 18
    .line 19
    iget-boolean v0, v0, Ln0/l$d;->L:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    invoke-static {p1, v1}, Ln0/l;->E(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-boolean p1, p0, Ln0/l$b;->j:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Ln0/l$h;->h:Lq/w0;

    .line 35
    .line 36
    iget p1, p1, Lq/w0;->l:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    if-eq p1, v0, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Ln0/l$b;->l:Ln0/l$d;

    .line 42
    .line 43
    iget-boolean v0, p1, Ln0/z;->A:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p1, Ln0/z;->z:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-boolean p1, p1, Ln0/l$d;->S:Z

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 p1, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 p1, 0x1

    .line 60
    :goto_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ln0/l$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln0/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/l$b;->h(Ln0/l$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic e(Ln0/l$h;)Z
    .locals 0

    .line 1
    check-cast p1, Ln0/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/l$b;->k(Ln0/l$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h(Ln0/l$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln0/l$b;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ln0/l$b;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ln0/l;->s()Lu0/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ln0/l;->s()Lu0/L;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lu0/L;->f()Lu0/L;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {}, Lu0/n;->j()Lu0/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v2, p0, Ln0/l$b;->m:Z

    .line 27
    .line 28
    iget-boolean v3, p1, Ln0/l$b;->m:Z

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lu0/n;->g(ZZ)Lu0/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, p0, Ln0/l$b;->o:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p1, Ln0/l$b;->o:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {}, Lu0/L;->c()Lu0/L;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Lu0/L;->f()Lu0/L;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v2, v3, v4}, Lu0/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu0/n;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget v2, p0, Ln0/l$b;->n:I

    .line 59
    .line 60
    iget v3, p1, Ln0/l$b;->n:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lu0/n;->d(II)Lu0/n;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v2, p0, Ln0/l$b;->p:I

    .line 67
    .line 68
    iget v3, p1, Ln0/l$b;->p:I

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lu0/n;->d(II)Lu0/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-boolean v2, p0, Ln0/l$b;->t:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Ln0/l$b;->t:Z

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lu0/n;->g(ZZ)Lu0/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-boolean v2, p0, Ln0/l$b;->q:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Ln0/l$b;->q:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lu0/n;->g(ZZ)Lu0/n;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v2, p0, Ln0/l$b;->r:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v3, p1, Ln0/l$b;->r:I

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {}, Lu0/L;->c()Lu0/L;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lu0/L;->f()Lu0/L;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v1, v2, v3, v4}, Lu0/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu0/n;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget v2, p0, Ln0/l$b;->s:I

    .line 115
    .line 116
    iget v3, p1, Ln0/l$b;->s:I

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lu0/n;->d(II)Lu0/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-boolean v2, p0, Ln0/l$b;->j:Z

    .line 123
    .line 124
    iget-boolean v3, p1, Ln0/l$b;->j:Z

    .line 125
    .line 126
    invoke-virtual {v1, v2, v3}, Lu0/n;->g(ZZ)Lu0/n;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget v2, p0, Ln0/l$b;->x:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget v3, p1, Ln0/l$b;->x:I

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {}, Lu0/L;->c()Lu0/L;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Lu0/L;->f()Lu0/L;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-virtual {v1, v2, v3, v4}, Lu0/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu0/n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v2, p0, Ln0/l$b;->w:I

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, p1, Ln0/l$b;->w:I

    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v4, p0, Ln0/l$b;->l:Ln0/l$d;

    .line 167
    .line 168
    iget-boolean v4, v4, Ln0/z;->z:Z

    .line 169
    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    invoke-static {}, Ln0/l;->s()Lu0/L;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lu0/L;->f()Lu0/L;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    goto :goto_1

    .line 181
    :cond_1
    invoke-static {}, Ln0/l;->t()Lu0/L;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lu0/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu0/n;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-boolean v2, p0, Ln0/l$b;->y:Z

    .line 190
    .line 191
    iget-boolean v3, p1, Ln0/l$b;->y:Z

    .line 192
    .line 193
    invoke-virtual {v1, v2, v3}, Lu0/n;->g(ZZ)Lu0/n;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-boolean v2, p0, Ln0/l$b;->z:Z

    .line 198
    .line 199
    iget-boolean v3, p1, Ln0/l$b;->z:Z

    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Lu0/n;->g(ZZ)Lu0/n;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget v2, p0, Ln0/l$b;->u:I

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget v3, p1, Ln0/l$b;->u:I

    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v2, v3, v0}, Lu0/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu0/n;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    iget v2, p0, Ln0/l$b;->v:I

    .line 222
    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget v3, p1, Ln0/l$b;->v:I

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v1, v2, v3, v0}, Lu0/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu0/n;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget v2, p0, Ln0/l$b;->w:I

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v3, p1, Ln0/l$b;->w:I

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v4, p0, Ln0/l$b;->k:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p1, p1, Ln0/l$b;->k:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, p1}, Lq0/M;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_2

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_2
    invoke-static {}, Ln0/l;->t()Lu0/L;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lu0/n;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu0/n;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lu0/n;->i()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1
.end method

.method public k(Ln0/l$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ln0/l$b;->l:Ln0/l$d;

    .line 2
    .line 3
    iget-boolean v1, v0, Ln0/l$d;->O:Z

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ln0/l$h;->h:Lq/w0;

    .line 9
    .line 10
    iget v1, v1, Lq/w0;->C:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_3

    .line 13
    .line 14
    iget-object v3, p1, Ln0/l$h;->h:Lq/w0;

    .line 15
    .line 16
    iget v3, v3, Lq/w0;->C:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v0, Ln0/l$d;->M:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ln0/l$h;->h:Lq/w0;

    .line 25
    .line 26
    iget-object v0, v0, Lq/w0;->p:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p1, Ln0/l$h;->h:Lq/w0;

    .line 31
    .line 32
    iget-object v1, v1, Lq/w0;->p:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Ln0/l$b;->l:Ln0/l$d;

    .line 41
    .line 42
    iget-boolean v1, v0, Ln0/l$d;->N:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Ln0/l$h;->h:Lq/w0;

    .line 47
    .line 48
    iget v1, v1, Lq/w0;->D:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    iget-object v2, p1, Ln0/l$h;->h:Lq/w0;

    .line 53
    .line 54
    iget v2, v2, Lq/w0;->D:I

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    iget-boolean v0, v0, Ln0/l$d;->P:Z

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Ln0/l$b;->y:Z

    .line 63
    .line 64
    iget-boolean v1, p1, Ln0/l$b;->y:Z

    .line 65
    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    iget-boolean v0, p0, Ln0/l$b;->z:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Ln0/l$b;->z:Z

    .line 71
    .line 72
    if-ne v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 p1, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 78
    :goto_1
    return p1
.end method
