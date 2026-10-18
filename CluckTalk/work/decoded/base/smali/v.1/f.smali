.class public final Lv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/f$a;
    }
.end annotation


# static fields
.field private static final n:[I

.field private static final o:Lv/f$a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lv/f;->n:[I

    .line 9
    .line 10
    new-instance v0, Lv/f$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lv/f$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lv/f;->o:Lv/f$a;

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lv/f;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lv/f;->m:I

    .line 11
    .line 12
    return-void
.end method

.method private e(ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_0

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, Lz/a;

    .line 9
    .line 10
    invoke-direct {p1}, Lz/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_2
    new-instance p1, LG/b;

    .line 19
    .line 20
    invoke-direct {p1}, LG/b;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_3
    new-instance p1, LF/H;

    .line 29
    .line 30
    iget v0, p0, Lv/f;->k:I

    .line 31
    .line 32
    iget v1, p0, Lv/f;->l:I

    .line 33
    .line 34
    iget v2, p0, Lv/f;->m:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1, v2}, LF/H;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :pswitch_4
    new-instance p1, LF/A;

    .line 45
    .line 46
    invoke-direct {p1}, LF/A;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_5
    new-instance p1, LD/d;

    .line 55
    .line 56
    invoke-direct {p1}, LD/d;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_6
    new-instance p1, LC/g;

    .line 65
    .line 66
    iget v0, p0, Lv/f;->i:I

    .line 67
    .line 68
    invoke-direct {p1, v0}, LC/g;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    new-instance p1, LC/k;

    .line 75
    .line 76
    iget v0, p0, Lv/f;->h:I

    .line 77
    .line 78
    invoke-direct {p1, v0}, LC/k;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_7
    new-instance p1, LB/f;

    .line 87
    .line 88
    iget v2, p0, Lv/f;->j:I

    .line 89
    .line 90
    iget-boolean v3, p0, Lv/f;->b:Z

    .line 91
    .line 92
    or-int/2addr v2, v3

    .line 93
    iget-boolean v3, p0, Lv/f;->c:Z

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    move v0, v1

    .line 98
    :cond_0
    or-int/2addr v0, v2

    .line 99
    invoke-direct {p1, v0}, LB/f;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_8
    new-instance p1, LA/e;

    .line 107
    .line 108
    iget v0, p0, Lv/f;->g:I

    .line 109
    .line 110
    invoke-direct {p1, v0}, LA/e;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_9
    new-instance p1, Ly/c;

    .line 118
    .line 119
    invoke-direct {p1}, Ly/c;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_a
    sget-object p1, Lv/f;->o:Lv/f$a;

    .line 127
    .line 128
    iget v0, p0, Lv/f;->f:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lv/f$a;->a(I)Lv/h;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    new-instance p1, Lx/d;

    .line 141
    .line 142
    iget v0, p0, Lv/f;->f:I

    .line 143
    .line 144
    invoke-direct {p1, v0}, Lx/d;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_b
    new-instance p1, Lw/b;

    .line 152
    .line 153
    iget v2, p0, Lv/f;->e:I

    .line 154
    .line 155
    iget-boolean v3, p0, Lv/f;->b:Z

    .line 156
    .line 157
    or-int/2addr v2, v3

    .line 158
    iget-boolean v3, p0, Lv/f;->c:Z

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    move v0, v1

    .line 163
    :cond_2
    or-int/2addr v0, v2

    .line 164
    invoke-direct {p1, v0}, Lw/b;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :pswitch_c
    new-instance p1, LF/h;

    .line 172
    .line 173
    iget v2, p0, Lv/f;->d:I

    .line 174
    .line 175
    iget-boolean v3, p0, Lv/f;->b:Z

    .line 176
    .line 177
    or-int/2addr v2, v3

    .line 178
    iget-boolean v3, p0, Lv/f;->c:Z

    .line 179
    .line 180
    if-eqz v3, :cond_3

    .line 181
    .line 182
    move v0, v1

    .line 183
    :cond_3
    or-int/2addr v0, v2

    .line 184
    invoke-direct {p1, v0}, LF/h;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_d
    new-instance p1, LF/e;

    .line 192
    .line 193
    invoke-direct {p1}, LF/e;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :pswitch_e
    new-instance p1, LF/b;

    .line 201
    .line 202
    invoke-direct {p1}, LF/b;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_0
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized b()[Lv/h;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lv/f;->d(Landroid/net/Uri;Ljava/util/Map;)[Lv/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lv/h;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lq0/k;->b(Ljava/util/Map;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq p2, v1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2, v0}, Lv/f;->e(ILjava/util/List;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    invoke-static {p1}, Lq0/k;->c(Landroid/net/Uri;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lv/f;->e(ILjava/util/List;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v1, Lv/f;->n:[I

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    aget v4, v1, v3

    .line 40
    .line 41
    if-eq v4, p2, :cond_2

    .line 42
    .line 43
    if-eq v4, p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0, v4, v0}, Lv/f;->e(ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Lv/h;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lv/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object p1

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method
