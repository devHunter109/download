.class final Lkotlinx/coroutines/flow/l;
.super Lk1/b;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/j;
.implements Lkotlinx/coroutines/flow/b;


# instance fields
.field private volatile synthetic _state:Ljava/lang/Object;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Lk1/b;->f()[Lk1/d;

    .line 3
    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :cond_1
    :try_start_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 30
    .line 31
    iget p1, p0, Lkotlinx/coroutines/flow/l;->h:I

    .line 32
    .line 33
    and-int/lit8 p2, p1, 0x1

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lkotlinx/coroutines/flow/l;->h:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lk1/b;->f()[Lk1/d;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v1, LP0/q;->a:LP0/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    :goto_0
    check-cast p2, [Lkotlinx/coroutines/flow/n;

    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    array-length v1, p2

    .line 52
    move v3, v2

    .line 53
    :goto_1
    if-ge v3, v1, :cond_3

    .line 54
    .line 55
    aget-object v4, p2, v3

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/n;->f()V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/2addr v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    monitor-enter p0

    .line 65
    :try_start_3
    iget p2, p0, Lkotlinx/coroutines/flow/l;->h:I

    .line 66
    .line 67
    if-ne p2, p1, :cond_4

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, p0, Lkotlinx/coroutines/flow/l;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v0

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lk1/b;->f()[Lk1/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v1, LP0/q;->a:LP0/q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    move v5, p2

    .line 84
    move-object p2, p1

    .line 85
    move p1, v5

    .line 86
    goto :goto_0

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1

    .line 89
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    :try_start_5
    iput p1, p0, Lkotlinx/coroutines/flow/l;->h:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return v0

    .line 95
    :goto_3
    monitor-exit p0

    .line 96
    throw p1
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/flow/c;LR0/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/flow/l$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/flow/l$a;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/flow/l$a;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/flow/l$a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/l$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/l$a;-><init>(Lkotlinx/coroutines/flow/l;LR0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/l$a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lkotlinx/coroutines/flow/l$a;->l:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v2, p1, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->i:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->h:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lh1/t0;

    .line 50
    .line 51
    iget-object v6, v0, Lkotlinx/coroutines/flow/l$a;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lkotlinx/coroutines/flow/n;

    .line 54
    .line 55
    iget-object v7, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v7, Lkotlinx/coroutines/flow/c;

    .line 58
    .line 59
    iget-object v8, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, LP0/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->i:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lh1/t0;

    .line 83
    .line 84
    iget-object v6, v0, Lkotlinx/coroutines/flow/l$a;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v6, Lkotlinx/coroutines/flow/n;

    .line 87
    .line 88
    iget-object v7, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Lkotlinx/coroutines/flow/c;

    .line 91
    .line 92
    iget-object v8, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 95
    .line 96
    :try_start_1
    invoke-static {p2}, LP0/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->g:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v6, p1

    .line 103
    check-cast v6, Lkotlinx/coroutines/flow/n;

    .line 104
    .line 105
    iget-object p1, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lkotlinx/coroutines/flow/c;

    .line 108
    .line 109
    iget-object v2, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v8, v2

    .line 112
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 113
    .line 114
    :try_start_2
    invoke-static {p2}, LP0/l;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p2}, LP0/l;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lk1/b;->b()Lk1/d;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lkotlinx/coroutines/flow/n;

    .line 126
    .line 127
    move-object v8, p0

    .line 128
    move-object v6, p2

    .line 129
    :goto_1
    :try_start_3
    invoke-interface {v0}, LR0/d;->getContext()LR0/g;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object v2, Lh1/t0;->c:Lh1/t0$b;

    .line 134
    .line 135
    invoke-interface {p2, v2}, LR0/g;->b(LR0/g$c;)LR0/g$b;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Lh1/t0;

    .line 140
    .line 141
    move-object v7, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object p1, v3

    .line 144
    :cond_5
    :goto_2
    iget-object p2, v8, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-static {v2}, Lh1/x0;->e(Lh1/t0;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    if-eqz p1, :cond_7

    .line 152
    .line 153
    invoke-static {p1, p2}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_a

    .line 158
    .line 159
    :cond_7
    sget-object p1, Lk1/h;->a:Lkotlinx/coroutines/internal/z;

    .line 160
    .line 161
    if-ne p2, p1, :cond_8

    .line 162
    .line 163
    move-object p1, v3

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    move-object p1, p2

    .line 166
    :goto_3
    iput-object v8, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v7, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v6, v0, Lkotlinx/coroutines/flow/l$a;->g:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lkotlinx/coroutines/flow/l$a;->i:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v0, Lkotlinx/coroutines/flow/l$a;->l:I

    .line 177
    .line 178
    invoke-interface {v7, p1, v0}, Lkotlinx/coroutines/flow/c;->emit(Ljava/lang/Object;LR0/d;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_9

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_9
    move-object p1, p2

    .line 186
    :cond_a
    :goto_4
    invoke-virtual {v6}, Lkotlinx/coroutines/flow/n;->g()Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_5

    .line 191
    .line 192
    iput-object v8, v0, Lkotlinx/coroutines/flow/l$a;->e:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v0, Lkotlinx/coroutines/flow/l$a;->f:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Lkotlinx/coroutines/flow/l$a;->g:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v2, v0, Lkotlinx/coroutines/flow/l$a;->h:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object p1, v0, Lkotlinx/coroutines/flow/l$a;->i:Ljava/lang/Object;

    .line 201
    .line 202
    iput v4, v0, Lkotlinx/coroutines/flow/l$a;->l:I

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Lkotlinx/coroutines/flow/n;->d(LR0/d;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    if-ne p2, v1, :cond_5

    .line 209
    .line 210
    return-object v1

    .line 211
    :goto_5
    invoke-virtual {v8, v6}, Lk1/b;->e(Lk1/d;)V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public bridge synthetic c()Lk1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/l;->g()Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d(I)[Lk1/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->h(I)[Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public emit(Ljava/lang/Object;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/l;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LP0/q;->a:LP0/q;

    .line 5
    .line 6
    return-object p1
.end method

.method protected g()Lkotlinx/coroutines/flow/n;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk1/h;->a:Lkotlinx/coroutines/internal/z;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/l;->_state:Ljava/lang/Object;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return-object v1
.end method

.method protected h(I)[Lkotlinx/coroutines/flow/n;
    .locals 0

    .line 1
    new-array p1, p1, [Lkotlinx/coroutines/flow/n;

    .line 2
    .line 3
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lk1/h;->a:Lkotlinx/coroutines/internal/z;

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/flow/l;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
