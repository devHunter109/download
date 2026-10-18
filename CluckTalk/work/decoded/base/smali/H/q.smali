.class public abstract LH/q;
.super Lq/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH/q$a;,
        LH/q$b;
    }
.end annotation


# static fields
.field private static final J0:[B


# instance fields
.field private final A:Ljava/util/ArrayList;

.field private A0:Z

.field private final B:Landroid/media/MediaCodec$BufferInfo;

.field private B0:Z

.field private final C:[J

.field private C0:Z

.field private final D:[J

.field private D0:Z

.field private final E:[J

.field private E0:Lq/A;

.field private F:Lq/w0;

.field protected F0:Lt/e;

.field private G:Lq/w0;

.field private G0:J

.field private H:Lu/n;

.field private H0:J

.field private I:Lu/n;

.field private I0:I

.field private J:Landroid/media/MediaCrypto;

.field private K:Z

.field private L:J

.field private M:F

.field private N:F

.field private O:LH/m;

.field private P:Lq/w0;

.field private Q:Landroid/media/MediaFormat;

.field private R:Z

.field private S:F

.field private T:Ljava/util/ArrayDeque;

.field private U:LH/q$b;

.field private V:LH/o;

.field private W:I

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a0:Z

.field private b0:Z

.field private c0:Z

.field private d0:Z

.field private e0:Z

.field private f0:Z

.field private g0:Z

.field private h0:LH/j;

.field private i0:J

.field private j0:I

.field private k0:I

.field private l0:Ljava/nio/ByteBuffer;

.field private m0:Z

.field private n0:Z

.field private o0:Z

.field private p0:Z

.field private q0:Z

.field private final r:LH/m$b;

.field private r0:Z

.field private final s:LH/s;

.field private s0:I

.field private final t:Z

.field private t0:I

.field private final u:F

.field private u0:I

.field private final v:Lt/g;

.field private v0:Z

.field private final w:Lt/g;

.field private w0:Z

.field private final x:Lt/g;

.field private x0:Z

.field private final y:LH/i;

.field private y0:J

.field private final z:Lq0/H;

.field private z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LH/q;->J0:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILH/m$b;LH/s;ZF)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lq/o;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LH/q;->r:LH/m$b;

    .line 5
    .line 6
    invoke-static {p3}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LH/s;

    .line 11
    .line 12
    iput-object p1, p0, LH/q;->s:LH/s;

    .line 13
    .line 14
    iput-boolean p4, p0, LH/q;->t:Z

    .line 15
    .line 16
    iput p5, p0, LH/q;->u:F

    .line 17
    .line 18
    invoke-static {}, Lt/g;->v()Lt/g;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LH/q;->v:Lt/g;

    .line 23
    .line 24
    new-instance p1, Lt/g;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2}, Lt/g;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LH/q;->w:Lt/g;

    .line 31
    .line 32
    new-instance p1, Lt/g;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    invoke-direct {p1, p3}, Lt/g;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LH/q;->x:Lt/g;

    .line 39
    .line 40
    new-instance p1, LH/i;

    .line 41
    .line 42
    invoke-direct {p1}, LH/i;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LH/q;->y:LH/i;

    .line 46
    .line 47
    new-instance p3, Lq0/H;

    .line 48
    .line 49
    invoke-direct {p3}, Lq0/H;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, LH/q;->z:Lq0/H;

    .line 53
    .line 54
    new-instance p3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p3, p0, LH/q;->A:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 62
    .line 63
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p3, p0, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 67
    .line 68
    const/high16 p3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iput p3, p0, LH/q;->M:F

    .line 71
    .line 72
    iput p3, p0, LH/q;->N:F

    .line 73
    .line 74
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p3, p0, LH/q;->L:J

    .line 80
    .line 81
    const/16 p5, 0xa

    .line 82
    .line 83
    new-array v0, p5, [J

    .line 84
    .line 85
    iput-object v0, p0, LH/q;->C:[J

    .line 86
    .line 87
    new-array v0, p5, [J

    .line 88
    .line 89
    iput-object v0, p0, LH/q;->D:[J

    .line 90
    .line 91
    new-array p5, p5, [J

    .line 92
    .line 93
    iput-object p5, p0, LH/q;->E:[J

    .line 94
    .line 95
    iput-wide p3, p0, LH/q;->G0:J

    .line 96
    .line 97
    iput-wide p3, p0, LH/q;->H0:J

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lt/g;->s(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lt/g;->g:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 105
    .line 106
    .line 107
    move-result-object p5

    .line 108
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    iput p1, p0, LH/q;->S:F

    .line 114
    .line 115
    iput p2, p0, LH/q;->W:I

    .line 116
    .line 117
    iput p2, p0, LH/q;->s0:I

    .line 118
    .line 119
    const/4 p1, -0x1

    .line 120
    iput p1, p0, LH/q;->j0:I

    .line 121
    .line 122
    iput p1, p0, LH/q;->k0:I

    .line 123
    .line 124
    iput-wide p3, p0, LH/q;->i0:J

    .line 125
    .line 126
    iput-wide p3, p0, LH/q;->y0:J

    .line 127
    .line 128
    iput-wide p3, p0, LH/q;->z0:J

    .line 129
    .line 130
    iput p2, p0, LH/q;->t0:I

    .line 131
    .line 132
    iput p2, p0, LH/q;->u0:I

    .line 133
    .line 134
    return-void
.end method

.method private F0(Lu/n;)Lu/C;
    .locals 3

    .line 1
    invoke-interface {p1}, Lu/n;->i()Lt/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lu/C;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x2b

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Expecting FrameworkCryptoConfig but found: "

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LH/q;->F:Lq/w0;

    .line 45
    .line 46
    const/16 v1, 0x1771

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1, v1}, Lq/o;->J(Ljava/lang/Throwable;Lq/w0;I)Lq/A;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_0
    check-cast p1, Lu/C;

    .line 54
    .line 55
    return-object p1
.end method

.method private K0()Z
    .locals 1

    .line 1
    iget v0, p0, LH/q;->k0:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private L0(Lq/w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, LH/q;->o0()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lq/w0;->p:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "audio/mp4a-latm"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "audio/mpeg"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "audio/opus"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, LH/q;->y:LH/i;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, LH/i;->D(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, LH/q;->y:LH/i;

    .line 38
    .line 39
    const/16 v0, 0x20

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LH/i;->D(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, LH/q;->o0:Z

    .line 45
    .line 46
    return-void
.end method

.method private M0(LH/o;Landroid/media/MediaCrypto;)V
    .locals 10

    .line 1
    iget-object v1, p1, LH/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lq0/M;->a:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget v2, p0, LH/q;->N:F

    .line 14
    .line 15
    iget-object v4, p0, LH/q;->F:Lq/w0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq/o;->P()[Lq/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v2, v4, v5}, LH/q;->C0(FLq/w0;[Lq/w0;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    iget v4, p0, LH/q;->u:F

    .line 26
    .line 27
    cmpg-float v4, v2, v4

    .line 28
    .line 29
    if-gtz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object v2, p0, LH/q;->F:Lq/w0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v2, p2, v3}, LH/q;->G0(LH/o;Lq/w0;Landroid/media/MediaCrypto;F)LH/m$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 p2, 0x1f

    .line 44
    .line 45
    if-lt v0, p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lq/o;->O()Lr/n0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v2, p2}, LH/q$a;->a(LH/m$a;Lr/n0;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :try_start_0
    const-string p2, "createCodec:"

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_2

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_5

    .line 73
    .line 74
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v0

    .line 80
    :goto_2
    invoke-static {p2}, Lq0/J;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, LH/q;->r:LH/m$b;

    .line 84
    .line 85
    invoke-interface {p2, v2}, LH/m$b;->a(LH/m$a;)LH/m;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, LH/q;->O:LH/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    invoke-static {}, Lq0/J;->c()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    iput-object p1, p0, LH/q;->V:LH/o;

    .line 99
    .line 100
    iput v3, p0, LH/q;->S:F

    .line 101
    .line 102
    iget-object p2, p0, LH/q;->F:Lq/w0;

    .line 103
    .line 104
    iput-object p2, p0, LH/q;->P:Lq/w0;

    .line 105
    .line 106
    invoke-direct {p0, v1}, LH/q;->e0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput p2, p0, LH/q;->W:I

    .line 111
    .line 112
    iget-object p2, p0, LH/q;->P:Lq/w0;

    .line 113
    .line 114
    invoke-static {v1, p2}, LH/q;->f0(Ljava/lang/String;Lq/w0;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    iput-boolean p2, p0, LH/q;->X:Z

    .line 119
    .line 120
    invoke-static {v1}, LH/q;->k0(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p0, LH/q;->Y:Z

    .line 125
    .line 126
    invoke-static {v1}, LH/q;->m0(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    iput-boolean p2, p0, LH/q;->Z:Z

    .line 131
    .line 132
    invoke-static {v1}, LH/q;->h0(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput-boolean p2, p0, LH/q;->a0:Z

    .line 137
    .line 138
    invoke-static {v1}, LH/q;->i0(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iput-boolean p2, p0, LH/q;->b0:Z

    .line 143
    .line 144
    invoke-static {v1}, LH/q;->g0(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    iput-boolean p2, p0, LH/q;->c0:Z

    .line 149
    .line 150
    iget-object p2, p0, LH/q;->P:Lq/w0;

    .line 151
    .line 152
    invoke-static {v1, p2}, LH/q;->l0(Ljava/lang/String;Lq/w0;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput-boolean p2, p0, LH/q;->d0:Z

    .line 157
    .line 158
    invoke-static {p1}, LH/q;->j0(LH/o;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/4 v0, 0x0

    .line 163
    const/4 v3, 0x1

    .line 164
    if-nez p2, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0}, LH/q;->B0()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_4

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move p2, v0

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    :goto_3
    move p2, v3

    .line 176
    :goto_4
    iput-boolean p2, p0, LH/q;->g0:Z

    .line 177
    .line 178
    iget-object p2, p0, LH/q;->O:LH/m;

    .line 179
    .line 180
    invoke-interface {p2}, LH/m;->b()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_7

    .line 185
    .line 186
    iput-boolean v3, p0, LH/q;->r0:Z

    .line 187
    .line 188
    iput v3, p0, LH/q;->s0:I

    .line 189
    .line 190
    iget p2, p0, LH/q;->W:I

    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    move v0, v3

    .line 195
    :cond_6
    iput-boolean v0, p0, LH/q;->e0:Z

    .line 196
    .line 197
    :cond_7
    const-string p2, "c2.android.mp3.decoder"

    .line 198
    .line 199
    iget-object p1, p1, LH/o;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 206
    .line 207
    new-instance p1, LH/j;

    .line 208
    .line 209
    invoke-direct {p1}, LH/j;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, LH/q;->h0:LH/j;

    .line 213
    .line 214
    :cond_8
    invoke-virtual {p0}, Lq/o;->getState()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    const/4 p2, 0x2

    .line 219
    if-ne p1, p2, :cond_9

    .line 220
    .line 221
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 222
    .line 223
    .line 224
    move-result-wide p1

    .line 225
    const-wide/16 v8, 0x3e8

    .line 226
    .line 227
    add-long/2addr p1, v8

    .line 228
    iput-wide p1, p0, LH/q;->i0:J

    .line 229
    .line 230
    :cond_9
    iget-object p1, p0, LH/q;->F0:Lt/e;

    .line 231
    .line 232
    iget p2, p1, Lt/e;->a:I

    .line 233
    .line 234
    add-int/2addr p2, v3

    .line 235
    iput p2, p1, Lt/e;->a:I

    .line 236
    .line 237
    sub-long p1, v6, v4

    .line 238
    .line 239
    move-object v0, p0

    .line 240
    move-wide v3, v6

    .line 241
    move-wide v5, p1

    .line 242
    invoke-virtual/range {v0 .. v6}, LH/q;->U0(Ljava/lang/String;LH/m$a;JJ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :goto_5
    invoke-static {}, Lq0/J;->c()V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method private N0(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, LH/q;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LH/q;->A:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v3, v3, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LH/q;->A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method private static O0(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LH/q;->P0(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    return v2
.end method

.method private static P0(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    return p0
.end method

.method private static Q0(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method private S0(Landroid/media/MediaCrypto;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, p2}, LH/q;->y0(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, LH/q;->t:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LH/o;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iput-object v1, p0, LH/q;->U:LH/q$b;
    :try_end_0
    .catch LH/B$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, LH/q$b;

    .line 49
    .line 50
    iget-object v1, p0, LH/q;->F:Lq/w0;

    .line 51
    .line 52
    const v2, -0xc34e

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v1, p1, p2, v2}, LH/q$b;-><init>(Lq/w0;Ljava/lang/Throwable;ZI)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    :goto_2
    iget-object v0, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 66
    .line 67
    iget-object v0, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LH/o;

    .line 74
    .line 75
    :goto_3
    iget-object v2, p0, LH/q;->O:LH/m;

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    iget-object v2, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LH/o;

    .line 86
    .line 87
    invoke-virtual {p0, v2}, LH/q;->r1(LH/o;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    :try_start_1
    invoke-direct {p0, v2, p1}, LH/q;->M0(LH/o;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :catch_1
    move-exception v3

    .line 99
    const-string v4, "MediaCodecRenderer"

    .line 100
    .line 101
    if-ne v2, v0, :cond_4

    .line 102
    .line 103
    :try_start_2
    const-string v3, "Preferred decoder instantiation failed. Sleeping for 50ms then retrying."

    .line 104
    .line 105
    invoke-static {v4, v3}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v5, 0x32

    .line 109
    .line 110
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v2, p1}, LH/q;->M0(LH/o;Landroid/media/MediaCrypto;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v3

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120
    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    add-int/lit8 v6, v6, 0x1e

    .line 129
    .line 130
    new-instance v7, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v6, "Failed to initialize decoder: "

    .line 136
    .line 137
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v4, v5, v3}, Lq0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v4, LH/q$b;

    .line 156
    .line 157
    iget-object v5, p0, LH/q;->F:Lq/w0;

    .line 158
    .line 159
    invoke-direct {v4, v5, v3, p2, v2}, LH/q$b;-><init>(Lq/w0;Ljava/lang/Throwable;ZLH/o;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4}, LH/q;->T0(Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, p0, LH/q;->U:LH/q$b;

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    iput-object v4, p0, LH/q;->U:LH/q$b;

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_5
    invoke-static {v2, v4}, LH/q$b;->a(LH/q$b;LH/q$b;)LH/q$b;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, p0, LH/q;->U:LH/q$b;

    .line 177
    .line 178
    :goto_5
    iget-object v2, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    iget-object p1, p0, LH/q;->U:LH/q$b;

    .line 188
    .line 189
    throw p1

    .line 190
    :cond_7
    iput-object v1, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    new-instance p1, LH/q$b;

    .line 194
    .line 195
    iget-object v0, p0, LH/q;->F:Lq/w0;

    .line 196
    .line 197
    const v2, -0xc34f

    .line 198
    .line 199
    .line 200
    invoke-direct {p1, v0, v1, p2, v2}, LH/q$b;-><init>(Lq/w0;Ljava/lang/Throwable;ZI)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method private b0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LH/q;->A0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq/o;->M()Lq/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, LH/q;->x:Lt/g;

    .line 13
    .line 14
    invoke-virtual {v2}, Lt/g;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LH/q;->x:Lt/g;

    .line 18
    .line 19
    invoke-virtual {v2}, Lt/g;->j()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LH/q;->x:Lt/g;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v0, v2, v3}, Lq/o;->Y(Lq/x0;Lt/g;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    if-eq v2, v4, :cond_5

    .line 31
    .line 32
    const/4 v4, -0x4

    .line 33
    if-eq v2, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, -0x3

    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    iget-object v2, p0, LH/q;->x:Lt/g;

    .line 46
    .line 47
    invoke-virtual {v2}, Lt/a;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iput-boolean v1, p0, LH/q;->A0:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    iget-boolean v2, p0, LH/q;->C0:Z

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, LH/q;->F:Lq/w0;

    .line 61
    .line 62
    invoke-static {v2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lq/w0;

    .line 67
    .line 68
    iput-object v2, p0, LH/q;->G:Lq/w0;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-virtual {p0, v2, v4}, LH/q;->X0(Lq/w0;Landroid/media/MediaFormat;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, LH/q;->C0:Z

    .line 75
    .line 76
    :cond_4
    iget-object v2, p0, LH/q;->x:Lt/g;

    .line 77
    .line 78
    invoke-virtual {v2}, Lt/g;->t()V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, LH/q;->y:LH/i;

    .line 82
    .line 83
    iget-object v3, p0, LH/q;->x:Lt/g;

    .line 84
    .line 85
    invoke-virtual {v2, v3}, LH/i;->x(Lt/g;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_0

    .line 90
    .line 91
    iput-boolean v1, p0, LH/q;->p0:Z

    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {p0, v0}, LH/q;->W0(Lq/x0;)Lt/i;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private b1()V
    .locals 3

    .line 1
    iget v0, p0, LH/q;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, LH/q;->B0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, LH/q;->h1()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, LH/q;->f1()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0}, LH/q;->v0()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, LH/q;->x1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-direct {p0}, LH/q;->v0()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private c0(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-boolean v0, v15, LH/q;->B0:Z

    .line 4
    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v15, LH/q;->y:LH/i;

    .line 11
    .line 12
    invoke-virtual {v0}, LH/i;->C()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v15, LH/q;->y:LH/i;

    .line 20
    .line 21
    iget-object v6, v0, Lt/g;->g:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget v7, v15, LH/q;->k0:I

    .line 24
    .line 25
    invoke-virtual {v0}, LH/i;->B()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v0, v15, LH/q;->y:LH/i;

    .line 30
    .line 31
    invoke-virtual {v0}, LH/i;->z()J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v0, v15, LH/q;->y:LH/i;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt/a;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v12

    .line 41
    iget-object v0, v15, LH/q;->y:LH/i;

    .line 42
    .line 43
    invoke-virtual {v0}, Lt/a;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v16

    .line 47
    iget-object v8, v15, LH/q;->G:Lq/w0;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    move-wide/from16 v1, p1

    .line 55
    .line 56
    move-wide/from16 v3, p3

    .line 57
    .line 58
    move-object/from16 v18, v8

    .line 59
    .line 60
    move/from16 v8, v17

    .line 61
    .line 62
    move/from16 v13, v16

    .line 63
    .line 64
    move-object/from16 v14, v18

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v14}, LH/q;->c1(JJLH/m;Ljava/nio/ByteBuffer;IIIJZZLq/w0;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, v15, LH/q;->y:LH/i;

    .line 73
    .line 74
    invoke-virtual {v0}, LH/i;->A()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-virtual {v15, v0, v1}, LH/q;->Y0(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v15, LH/q;->y:LH/i;

    .line 82
    .line 83
    invoke-virtual {v0}, LH/i;->j()V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    return v0

    .line 90
    :cond_1
    move v0, v13

    .line 91
    :goto_0
    iget-boolean v1, v15, LH/q;->A0:Z

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    iput-boolean v1, v15, LH/q;->B0:Z

    .line 97
    .line 98
    return v0

    .line 99
    :cond_2
    const/4 v1, 0x1

    .line 100
    iget-boolean v2, v15, LH/q;->p0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v15, LH/q;->y:LH/i;

    .line 105
    .line 106
    iget-object v3, v15, LH/q;->x:Lt/g;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, LH/i;->x(Lt/g;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Lq0/a;->f(Z)V

    .line 113
    .line 114
    .line 115
    iput-boolean v0, v15, LH/q;->p0:Z

    .line 116
    .line 117
    :cond_3
    iget-boolean v2, v15, LH/q;->q0:Z

    .line 118
    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    iget-object v2, v15, LH/q;->y:LH/i;

    .line 122
    .line 123
    invoke-virtual {v2}, LH/i;->C()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    return v1

    .line 130
    :cond_4
    invoke-direct/range {p0 .. p0}, LH/q;->o0()V

    .line 131
    .line 132
    .line 133
    iput-boolean v0, v15, LH/q;->q0:Z

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LH/q;->R0()V

    .line 136
    .line 137
    .line 138
    iget-boolean v2, v15, LH/q;->o0:Z

    .line 139
    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    return v0

    .line 143
    :cond_5
    invoke-direct/range {p0 .. p0}, LH/q;->b0()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v15, LH/q;->y:LH/i;

    .line 147
    .line 148
    invoke-virtual {v2}, LH/i;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    iget-object v2, v15, LH/q;->y:LH/i;

    .line 155
    .line 156
    invoke-virtual {v2}, Lt/g;->t()V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object v2, v15, LH/q;->y:LH/i;

    .line 160
    .line 161
    invoke-virtual {v2}, LH/i;->C()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_8

    .line 166
    .line 167
    iget-boolean v2, v15, LH/q;->A0:Z

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    iget-boolean v2, v15, LH/q;->q0:Z

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v14, v0

    .line 177
    goto :goto_2

    .line 178
    :cond_8
    :goto_1
    move v14, v1

    .line 179
    :goto_2
    return v14
.end method

.method private d1()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/q;->x0:Z

    .line 3
    .line 4
    iget-object v1, p0, LH/q;->O:LH/m;

    .line 5
    .line 6
    invoke-interface {v1}, LH/m;->e()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, LH/q;->W:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, LH/q;->f0:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, LH/q;->d0:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-object v1, p0, LH/q;->Q:Landroid/media/MediaFormat;

    .line 45
    .line 46
    iput-boolean v0, p0, LH/q;->R:Z

    .line 47
    .line 48
    return-void
.end method

.method private e0(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lq0/M;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Lq0/M;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method private e1(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq/o;->M()Lq/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LH/q;->v:Lt/g;

    .line 6
    .line 7
    invoke-virtual {v1}, Lt/g;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LH/q;->v:Lt/g;

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lq/o;->Y(Lq/x0;Lt/g;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LH/q;->W0(Lq/x0;)Lt/i;

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, LH/q;->v:Lt/g;

    .line 30
    .line 31
    invoke-virtual {p1}, Lt/a;->o()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, p0, LH/q;->A0:Z

    .line 38
    .line 39
    invoke-direct {p0}, LH/q;->b1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private static f0(Ljava/lang/String;Lq/w0;)Z
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lq/w0;->r:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private f1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LH/q;->g1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LH/q;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static g0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    const-string v0, "OMX.SEC.mp3.dec"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string p0, "samsung"

    .line 16
    .line 17
    sget-object v0, Lq0/M;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lq0/M;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "baffin"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "grand"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    const-string v0, "fortuna"

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, "gprimelte"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const-string v0, "j2y18lte"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    const-string v0, "ms01"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_1

    .line 74
    .line 75
    :cond_0
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    return p0
.end method

.method private static h0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Lq0/M;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static i0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "OMX.google.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static j0(LH/o;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LH/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Lq0/M;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v2, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    :cond_1
    const/16 v2, 0x1d

    .line 30
    .line 31
    if-gt v1, v2, :cond_2

    .line 32
    .line 33
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    :cond_2
    const-string v0, "Amazon"

    .line 50
    .line 51
    sget-object v1, Lq0/M;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const-string v0, "AFTS"

    .line 60
    .line 61
    sget-object v1, Lq0/M;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iget-boolean p0, p0, LH/o;->g:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    :cond_3
    const/4 p0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 p0, 0x0

    .line 76
    :goto_0
    return p0
.end method

.method private static k0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Lq0/M;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method private k1()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LH/q;->j0:I

    .line 3
    .line 4
    iget-object v0, p0, LH/q;->w:Lt/g;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lt/g;->g:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method private static l0(Ljava/lang/String;Lq/w0;)Z
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lq/w0;->C:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private l1()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LH/q;->k0:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH/q;->l0:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method private static m0(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "c2.android.aac.decoder"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private m1(Lu/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/q;->H:Lu/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/n;->b(Lu/n;Lu/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH/q;->H:Lu/n;

    .line 7
    .line 8
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LH/q;->q0:Z

    .line 3
    .line 4
    iget-object v1, p0, LH/q;->y:LH/i;

    .line 5
    .line 6
    invoke-virtual {v1}, LH/i;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LH/q;->x:Lt/g;

    .line 10
    .line 11
    invoke-virtual {v1}, Lt/g;->j()V

    .line 12
    .line 13
    .line 14
    iput-boolean v0, p0, LH/q;->p0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LH/q;->o0:Z

    .line 17
    .line 18
    return-void
.end method

.method private p0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH/q;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LH/q;->t0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LH/q;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LH/q;->a0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, p0, LH/q;->u0:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 21
    iput v0, p0, LH/q;->u0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0

    .line 25
    :cond_2
    :goto_1
    return v1
.end method

.method private p1(Lu/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/q;->I:Lu/n;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu/n;->b(Lu/n;Lu/n;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH/q;->I:Lu/n;

    .line 7
    .line 8
    return-void
.end method

.method private q0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/q;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, LH/q;->t0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, LH/q;->u0:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, LH/q;->f1()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method private q1(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LH/q;->L:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, LH/q;->L:J

    .line 18
    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method private r0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LH/q;->v0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iput v1, p0, LH/q;->t0:I

    .line 7
    .line 8
    iget-boolean v0, p0, LH/q;->Y:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, LH/q;->a0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    iput v0, p0, LH/q;->u0:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 22
    iput v0, p0, LH/q;->u0:I

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-direct {p0}, LH/q;->x1()V

    .line 27
    .line 28
    .line 29
    :goto_1
    return v1
.end method

.method private s0(JJ)Z
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, LH/q;->K0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x1

    .line 8
    .line 9
    const/4 v14, 0x0

    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-boolean v0, v15, LH/q;->b0:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v15, LH/q;->w0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v15, LH/q;->O:LH/m;

    .line 21
    .line 22
    iget-object v1, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LH/m;->a(Landroid/media/MediaCodec$BufferInfo;)I

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-direct/range {p0 .. p0}, LH/q;->b1()V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, v15, LH/q;->B0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LH/q;->g1()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return v14

    .line 40
    :cond_1
    iget-object v0, v15, LH/q;->O:LH/m;

    .line 41
    .line 42
    iget-object v1, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LH/m;->a(Landroid/media/MediaCodec$BufferInfo;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-gez v0, :cond_5

    .line 49
    .line 50
    const/4 v1, -0x2

    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    invoke-direct/range {p0 .. p0}, LH/q;->d1()V

    .line 54
    .line 55
    .line 56
    return v16

    .line 57
    :cond_2
    iget-boolean v0, v15, LH/q;->g0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean v0, v15, LH/q;->A0:Z

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    iget v0, v15, LH/q;->t0:I

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    :cond_3
    invoke-direct/range {p0 .. p0}, LH/q;->b1()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return v14

    .line 74
    :cond_5
    iget-boolean v1, v15, LH/q;->f0:Z

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iput-boolean v14, v15, LH/q;->f0:Z

    .line 79
    .line 80
    iget-object v1, v15, LH/q;->O:LH/m;

    .line 81
    .line 82
    invoke-interface {v1, v0, v14}, LH/m;->c(IZ)V

    .line 83
    .line 84
    .line 85
    return v16

    .line 86
    :cond_6
    iget-object v1, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 87
    .line 88
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 93
    .line 94
    and-int/lit8 v1, v1, 0x4

    .line 95
    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-direct/range {p0 .. p0}, LH/q;->b1()V

    .line 99
    .line 100
    .line 101
    return v14

    .line 102
    :cond_7
    iput v0, v15, LH/q;->k0:I

    .line 103
    .line 104
    iget-object v1, v15, LH/q;->O:LH/m;

    .line 105
    .line 106
    invoke-interface {v1, v0}, LH/m;->k(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, v15, LH/q;->l0:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v1, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 115
    .line 116
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget-object v0, v15, LH/q;->l0:Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget-object v1, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 124
    .line 125
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 126
    .line 127
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 128
    .line 129
    add-int/2addr v2, v1

    .line 130
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-boolean v0, v15, LH/q;->c0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    iget-object v0, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 138
    .line 139
    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 140
    .line 141
    const-wide/16 v3, 0x0

    .line 142
    .line 143
    cmp-long v1, v1, v3

    .line 144
    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 148
    .line 149
    and-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-wide v1, v15, LH/q;->y0:J

    .line 154
    .line 155
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    cmp-long v3, v1, v3

    .line 161
    .line 162
    if-eqz v3, :cond_9

    .line 163
    .line 164
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 165
    .line 166
    :cond_9
    iget-object v0, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 167
    .line 168
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 169
    .line 170
    invoke-direct {v15, v0, v1}, LH/q;->N0(J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, v15, LH/q;->m0:Z

    .line 175
    .line 176
    iget-wide v0, v15, LH/q;->z0:J

    .line 177
    .line 178
    iget-object v2, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 179
    .line 180
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 181
    .line 182
    cmp-long v0, v0, v2

    .line 183
    .line 184
    if-nez v0, :cond_a

    .line 185
    .line 186
    move/from16 v0, v16

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_a
    move v0, v14

    .line 190
    :goto_1
    iput-boolean v0, v15, LH/q;->n0:Z

    .line 191
    .line 192
    invoke-virtual {v15, v2, v3}, LH/q;->y1(J)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-boolean v0, v15, LH/q;->b0:Z

    .line 196
    .line 197
    if-eqz v0, :cond_d

    .line 198
    .line 199
    iget-boolean v0, v15, LH/q;->w0:Z

    .line 200
    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    :try_start_1
    iget-object v5, v15, LH/q;->O:LH/m;

    .line 204
    .line 205
    iget-object v6, v15, LH/q;->l0:Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    iget v7, v15, LH/q;->k0:I

    .line 208
    .line 209
    iget-object v0, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 210
    .line 211
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 212
    .line 213
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 214
    .line 215
    iget-boolean v12, v15, LH/q;->m0:Z

    .line 216
    .line 217
    iget-boolean v13, v15, LH/q;->n0:Z

    .line 218
    .line 219
    iget-object v9, v15, LH/q;->G:Lq/w0;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    .line 221
    const/16 v17, 0x1

    .line 222
    .line 223
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-wide/from16 v1, p1

    .line 226
    .line 227
    move-wide/from16 v3, p3

    .line 228
    .line 229
    move-object/from16 v18, v9

    .line 230
    .line 231
    move/from16 v9, v17

    .line 232
    .line 233
    move/from16 v17, v14

    .line 234
    .line 235
    move-object/from16 v14, v18

    .line 236
    .line 237
    :try_start_2
    invoke-virtual/range {v0 .. v14}, LH/q;->c1(JJLH/m;Ljava/nio/ByteBuffer;IIIJZZLq/w0;)Z

    .line 238
    .line 239
    .line 240
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    goto :goto_2

    .line 242
    :catch_1
    move/from16 v17, v14

    .line 243
    .line 244
    :catch_2
    invoke-direct/range {p0 .. p0}, LH/q;->b1()V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, v15, LH/q;->B0:Z

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, LH/q;->g1()V

    .line 252
    .line 253
    .line 254
    :cond_c
    return v17

    .line 255
    :cond_d
    move/from16 v17, v14

    .line 256
    .line 257
    iget-object v5, v15, LH/q;->O:LH/m;

    .line 258
    .line 259
    iget-object v6, v15, LH/q;->l0:Ljava/nio/ByteBuffer;

    .line 260
    .line 261
    iget v7, v15, LH/q;->k0:I

    .line 262
    .line 263
    iget-object v0, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 264
    .line 265
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 266
    .line 267
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 268
    .line 269
    iget-boolean v12, v15, LH/q;->m0:Z

    .line 270
    .line 271
    iget-boolean v13, v15, LH/q;->n0:Z

    .line 272
    .line 273
    iget-object v14, v15, LH/q;->G:Lq/w0;

    .line 274
    .line 275
    const/4 v9, 0x1

    .line 276
    move-object/from16 v0, p0

    .line 277
    .line 278
    move-wide/from16 v1, p1

    .line 279
    .line 280
    move-wide/from16 v3, p3

    .line 281
    .line 282
    invoke-virtual/range {v0 .. v14}, LH/q;->c1(JJLH/m;Ljava/nio/ByteBuffer;IIIJZZLq/w0;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    :goto_2
    if-eqz v0, :cond_10

    .line 287
    .line 288
    iget-object v0, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 289
    .line 290
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 291
    .line 292
    invoke-virtual {v15, v0, v1}, LH/q;->Y0(J)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v15, LH/q;->B:Landroid/media/MediaCodec$BufferInfo;

    .line 296
    .line 297
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 298
    .line 299
    and-int/lit8 v0, v0, 0x4

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    move/from16 v14, v16

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_e
    move/from16 v14, v17

    .line 307
    .line 308
    :goto_3
    invoke-direct/range {p0 .. p0}, LH/q;->l1()V

    .line 309
    .line 310
    .line 311
    if-nez v14, :cond_f

    .line 312
    .line 313
    return v16

    .line 314
    :cond_f
    invoke-direct/range {p0 .. p0}, LH/q;->b1()V

    .line 315
    .line 316
    .line 317
    :cond_10
    return v17
.end method

.method private t0(LH/o;Lq/w0;Lu/n;Lu/n;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, p4, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    sget v2, Lq0/M;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    sget-object v2, Lq/s;->e:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-interface {p3}, Lu/n;->e()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-nez p3, :cond_7

    .line 29
    .line 30
    invoke-interface {p4}, Lu/n;->e()Ljava/util/UUID;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-direct {p0, p4}, LH/q;->F0(Lu/n;)Lu/C;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p3, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-boolean p3, p3, Lu/C;->c:Z

    .line 49
    .line 50
    if-eqz p3, :cond_5

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    iget-object p2, p2, Lq/w0;->p:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {p4, p2}, Lu/n;->g(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    :goto_0
    iget-boolean p1, p1, LH/o;->g:Z

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    if-eqz p2, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    return v0

    .line 68
    :cond_7
    :goto_1
    return v1
.end method

.method private u0()Z
    .locals 15

    .line 1
    iget-object v0, p0, LH/q;->O:LH/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    iget v0, p0, LH/q;->t0:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1b

    iget-boolean v3, p0, LH/q;->A0:Z

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, LH/q;->s1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, LH/q;->q0()V

    .line 4
    :cond_1
    iget v0, p0, LH/q;->j0:I

    if-gez v0, :cond_3

    .line 5
    iget-object v0, p0, LH/q;->O:LH/m;

    invoke-interface {v0}, LH/m;->m()I

    move-result v0

    iput v0, p0, LH/q;->j0:I

    if-gez v0, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object v3, p0, LH/q;->w:Lt/g;

    iget-object v4, p0, LH/q;->O:LH/m;

    invoke-interface {v4, v0}, LH/m;->g(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lt/g;->g:Ljava/nio/ByteBuffer;

    .line 7
    iget-object v0, p0, LH/q;->w:Lt/g;

    invoke-virtual {v0}, Lt/g;->j()V

    .line 8
    :cond_3
    iget v0, p0, LH/q;->t0:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 9
    iget-boolean v0, p0, LH/q;->g0:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iput-boolean v3, p0, LH/q;->w0:Z

    .line 11
    iget-object v4, p0, LH/q;->O:LH/m;

    iget v5, p0, LH/q;->j0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, LH/m;->i(IIIJI)V

    .line 12
    invoke-direct {p0}, LH/q;->k1()V

    .line 13
    :goto_0
    iput v2, p0, LH/q;->t0:I

    return v1

    .line 14
    :cond_5
    iget-boolean v0, p0, LH/q;->e0:Z

    if-eqz v0, :cond_6

    .line 15
    iput-boolean v1, p0, LH/q;->e0:Z

    .line 16
    iget-object v0, p0, LH/q;->w:Lt/g;

    iget-object v0, v0, Lt/g;->g:Ljava/nio/ByteBuffer;

    sget-object v1, LH/q;->J0:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 17
    iget-object v4, p0, LH/q;->O:LH/m;

    iget v5, p0, LH/q;->j0:I

    array-length v7, v1

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v4 .. v10}, LH/m;->i(IIIJI)V

    .line 18
    invoke-direct {p0}, LH/q;->k1()V

    .line 19
    iput-boolean v3, p0, LH/q;->v0:Z

    return v3

    .line 20
    :cond_6
    iget v0, p0, LH/q;->s0:I

    if-ne v0, v3, :cond_8

    move v0, v1

    .line 21
    :goto_1
    iget-object v4, p0, LH/q;->P:Lq/w0;

    iget-object v4, v4, Lq/w0;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 22
    iget-object v4, p0, LH/q;->P:Lq/w0;

    iget-object v4, v4, Lq/w0;->r:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 23
    iget-object v5, p0, LH/q;->w:Lt/g;

    iget-object v5, v5, Lt/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_7
    iput v2, p0, LH/q;->s0:I

    .line 25
    :cond_8
    iget-object v0, p0, LH/q;->w:Lt/g;

    iget-object v0, v0, Lt/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    .line 26
    invoke-virtual {p0}, Lq/o;->M()Lq/x0;

    move-result-object v4

    .line 27
    :try_start_0
    iget-object v5, p0, LH/q;->w:Lt/g;

    invoke-virtual {p0, v4, v5, v1}, Lq/o;->Y(Lq/x0;Lt/g;I)I

    move-result v5
    :try_end_0
    .catch Lt/g$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 28
    invoke-virtual {p0}, Lq/o;->o()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 29
    iget-wide v6, p0, LH/q;->y0:J

    iput-wide v6, p0, LH/q;->z0:J

    :cond_9
    const/4 v6, -0x3

    if-ne v5, v6, :cond_a

    return v1

    :cond_a
    const/4 v6, -0x5

    if-ne v5, v6, :cond_c

    .line 30
    iget v0, p0, LH/q;->s0:I

    if-ne v0, v2, :cond_b

    .line 31
    iget-object v0, p0, LH/q;->w:Lt/g;

    invoke-virtual {v0}, Lt/g;->j()V

    .line 32
    iput v3, p0, LH/q;->s0:I

    .line 33
    :cond_b
    invoke-virtual {p0, v4}, LH/q;->W0(Lq/x0;)Lt/i;

    return v3

    .line 34
    :cond_c
    iget-object v4, p0, LH/q;->w:Lt/g;

    invoke-virtual {v4}, Lt/a;->o()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 35
    iget v0, p0, LH/q;->s0:I

    if-ne v0, v2, :cond_d

    .line 36
    iget-object v0, p0, LH/q;->w:Lt/g;

    invoke-virtual {v0}, Lt/g;->j()V

    .line 37
    iput v3, p0, LH/q;->s0:I

    .line 38
    :cond_d
    iput-boolean v3, p0, LH/q;->A0:Z

    .line 39
    iget-boolean v0, p0, LH/q;->v0:Z

    if-nez v0, :cond_e

    .line 40
    invoke-direct {p0}, LH/q;->b1()V

    return v1

    .line 41
    :cond_e
    :try_start_1
    iget-boolean v0, p0, LH/q;->g0:Z

    if-eqz v0, :cond_f

    goto :goto_2

    .line 42
    :cond_f
    iput-boolean v3, p0, LH/q;->w0:Z

    .line 43
    iget-object v4, p0, LH/q;->O:LH/m;

    iget v5, p0, LH/q;->j0:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v4 .. v10}, LH/m;->i(IIIJI)V

    .line 44
    invoke-direct {p0}, LH/q;->k1()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 45
    iget-object v1, p0, LH/q;->F:Lq/w0;

    .line 46
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lq0/M;->V(I)I

    move-result v2

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lq/o;->J(Ljava/lang/Throwable;Lq/w0;I)Lq/A;

    move-result-object v0

    throw v0

    .line 48
    :cond_10
    iget-boolean v4, p0, LH/q;->v0:Z

    if-nez v4, :cond_12

    iget-object v4, p0, LH/q;->w:Lt/g;

    invoke-virtual {v4}, Lt/a;->p()Z

    move-result v4

    if-nez v4, :cond_12

    .line 49
    iget-object v0, p0, LH/q;->w:Lt/g;

    invoke-virtual {v0}, Lt/g;->j()V

    .line 50
    iget v0, p0, LH/q;->s0:I

    if-ne v0, v2, :cond_11

    .line 51
    iput v3, p0, LH/q;->s0:I

    :cond_11
    return v3

    .line 52
    :cond_12
    iget-object v2, p0, LH/q;->w:Lt/g;

    invoke-virtual {v2}, Lt/g;->u()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 53
    iget-object v4, p0, LH/q;->w:Lt/g;

    iget-object v4, v4, Lt/g;->f:Lt/c;

    invoke-virtual {v4, v0}, Lt/c;->b(I)V

    .line 54
    :cond_13
    iget-boolean v0, p0, LH/q;->X:Z

    if-eqz v0, :cond_15

    if-nez v2, :cond_15

    .line 55
    iget-object v0, p0, LH/q;->w:Lt/g;

    iget-object v0, v0, Lt/g;->g:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lq0/w;->b(Ljava/nio/ByteBuffer;)V

    .line 56
    iget-object v0, p0, LH/q;->w:Lt/g;

    iget-object v0, v0, Lt/g;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_14

    return v3

    .line 57
    :cond_14
    iput-boolean v1, p0, LH/q;->X:Z

    .line 58
    :cond_15
    iget-object v0, p0, LH/q;->w:Lt/g;

    iget-wide v4, v0, Lt/g;->i:J

    .line 59
    iget-object v6, p0, LH/q;->h0:LH/j;

    if-eqz v6, :cond_16

    .line 60
    iget-object v4, p0, LH/q;->F:Lq/w0;

    .line 61
    invoke-virtual {v6, v4, v0}, LH/j;->d(Lq/w0;Lt/g;)J

    move-result-wide v4

    .line 62
    iget-wide v6, p0, LH/q;->y0:J

    iget-object v0, p0, LH/q;->h0:LH/j;

    iget-object v8, p0, LH/q;->F:Lq/w0;

    .line 63
    invoke-virtual {v0, v8}, LH/j;->b(Lq/w0;)J

    move-result-wide v8

    .line 64
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, LH/q;->y0:J

    :cond_16
    move-wide v12, v4

    .line 65
    iget-object v0, p0, LH/q;->w:Lt/g;

    invoke-virtual {v0}, Lt/a;->n()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 66
    iget-object v0, p0, LH/q;->A:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_17
    iget-boolean v0, p0, LH/q;->C0:Z

    if-eqz v0, :cond_18

    .line 68
    iget-object v0, p0, LH/q;->z:Lq0/H;

    iget-object v4, p0, LH/q;->F:Lq/w0;

    invoke-virtual {v0, v12, v13, v4}, Lq0/H;->a(JLjava/lang/Object;)V

    .line 69
    iput-boolean v1, p0, LH/q;->C0:Z

    .line 70
    :cond_18
    iget-wide v4, p0, LH/q;->y0:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LH/q;->y0:J

    .line 71
    iget-object v0, p0, LH/q;->w:Lt/g;

    invoke-virtual {v0}, Lt/g;->t()V

    .line 72
    iget-object v0, p0, LH/q;->w:Lt/g;

    invoke-virtual {v0}, Lt/a;->m()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 73
    iget-object v0, p0, LH/q;->w:Lt/g;

    invoke-virtual {p0, v0}, LH/q;->J0(Lt/g;)V

    .line 74
    :cond_19
    iget-object v0, p0, LH/q;->w:Lt/g;

    invoke-virtual {p0, v0}, LH/q;->a1(Lt/g;)V

    if-eqz v2, :cond_1a

    .line 75
    :try_start_2
    iget-object v8, p0, LH/q;->O:LH/m;

    iget v9, p0, LH/q;->j0:I

    iget-object v0, p0, LH/q;->w:Lt/g;

    iget-object v11, v0, Lt/g;->f:Lt/c;

    const/4 v14, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v8 .. v14}, LH/m;->f(IILt/c;JI)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    .line 76
    :cond_1a
    iget-object v8, p0, LH/q;->O:LH/m;

    iget v9, p0, LH/q;->j0:I

    iget-object v0, p0, LH/q;->w:Lt/g;

    iget-object v0, v0, Lt/g;->g:Ljava/nio/ByteBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    const/4 v10, 0x0

    .line 78
    invoke-interface/range {v8 .. v14}, LH/m;->i(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    :goto_3
    invoke-direct {p0}, LH/q;->k1()V

    .line 80
    iput-boolean v3, p0, LH/q;->v0:Z

    .line 81
    iput v1, p0, LH/q;->s0:I

    .line 82
    iget-object v0, p0, LH/q;->F0:Lt/e;

    iget v1, v0, Lt/e;->c:I

    add-int/2addr v1, v3

    iput v1, v0, Lt/e;->c:I

    return v3

    .line 83
    :goto_4
    iget-object v1, p0, LH/q;->F:Lq/w0;

    .line 84
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lq0/M;->V(I)I

    move-result v2

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lq/o;->J(Ljava/lang/Throwable;Lq/w0;I)Lq/A;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 86
    invoke-virtual {p0, v0}, LH/q;->T0(Ljava/lang/Exception;)V

    .line 87
    invoke-direct {p0, v1}, LH/q;->e1(I)Z

    .line 88
    invoke-direct {p0}, LH/q;->v0()V

    return v3

    :cond_1b
    :goto_5
    return v1
.end method

.method private v0()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LH/q;->O:LH/m;

    .line 2
    .line 3
    invoke-interface {v0}, LH/m;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LH/q;->i1()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {p0}, LH/q;->i1()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method protected static v1(Lq/w0;)Z
    .locals 1

    .line 1
    iget p0, p0, Lq/w0;->I:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method private w1(Lq/w0;)Z
    .locals 4

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, LH/q;->O:LH/m;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget v0, p0, LH/q;->u0:I

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Lq/o;->getState()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v0, p0, LH/q;->N:F

    .line 26
    .line 27
    invoke-virtual {p0}, Lq/o;->P()[Lq/w0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v0, p1, v1}, LH/q;->C0(FLq/w0;[Lq/w0;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, LH/q;->S:F

    .line 36
    .line 37
    cmpl-float v1, v0, p1

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 43
    .line 44
    cmpl-float v3, p1, v1

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, LH/q;->q0()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_3
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget v0, p0, LH/q;->u:F

    .line 58
    .line 59
    cmpl-float v0, p1, v0

    .line 60
    .line 61
    if-lez v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    return v2

    .line 65
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "operating-rate"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LH/q;->O:LH/m;

    .line 76
    .line 77
    invoke-interface {v1, v0}, LH/m;->j(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    iput p1, p0, LH/q;->S:F

    .line 81
    .line 82
    :cond_6
    :goto_1
    return v2
.end method

.method private x1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LH/q;->J:Landroid/media/MediaCrypto;

    .line 2
    .line 3
    iget-object v1, p0, LH/q;->I:Lu/n;

    .line 4
    .line 5
    invoke-direct {p0, v1}, LH/q;->F0(Lu/n;)Lu/C;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu/C;->b:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LH/q;->I:Lu/n;

    .line 15
    .line 16
    invoke-direct {p0, v0}, LH/q;->m1(Lu/n;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, LH/q;->t0:I

    .line 21
    .line 22
    iput v0, p0, LH/q;->u0:I

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    iget-object v1, p0, LH/q;->F:Lq/w0;

    .line 27
    .line 28
    const/16 v2, 0x1776

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lq/o;->J(Ljava/lang/Throwable;Lq/w0;I)Lq/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private y0(Z)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, LH/q;->s:LH/s;

    .line 2
    .line 3
    iget-object v1, p0, LH/q;->F:Lq/w0;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, LH/q;->E0(LH/s;Lq/w0;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, LH/q;->s:LH/s;

    .line 18
    .line 19
    iget-object v0, p0, LH/q;->F:Lq/w0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, LH/q;->E0(LH/s;Lq/w0;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LH/q;->F:Lq/w0;

    .line 33
    .line 34
    iget-object p1, p1, Lq/w0;->p:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/lit8 v2, v2, 0x63

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v2, v3

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string v2, "Drm session requires secure decoder for "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, ", but no secure decoder available. Trying to proceed with "

    .line 69
    .line 70
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, "."

    .line 77
    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v1, "MediaCodecRenderer"

    .line 86
    .line 87
    invoke-static {v1, p1}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final A0()LH/o;
    .locals 1

    .line 1
    iget-object v0, p0, LH/q;->V:LH/o;

    .line 2
    .line 3
    return-object v0
.end method

.method protected B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected abstract C0(FLq/w0;[Lq/w0;)F
.end method

.method protected final D0()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, LH/q;->Q:Landroid/media/MediaFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract E0(LH/s;Lq/w0;Z)Ljava/util/List;
.end method

.method protected abstract G0(LH/o;Lq/w0;Landroid/media/MediaCrypto;F)LH/m$a;
.end method

.method protected final H0()J
    .locals 2

    .line 1
    iget-wide v0, p0, LH/q;->H0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public I(FF)V
    .locals 0

    .line 1
    iput p1, p0, LH/q;->M:F

    .line 2
    .line 3
    iput p2, p0, LH/q;->N:F

    .line 4
    .line 5
    iget-object p1, p0, LH/q;->P:Lq/w0;

    .line 6
    .line 7
    invoke-direct {p0, p1}, LH/q;->w1(Lq/w0;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected I0()F
    .locals 1

    .line 1
    iget v0, p0, LH/q;->M:F

    .line 2
    .line 3
    return v0
.end method

.method protected J0(Lt/g;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LH/q;->F:Lq/w0;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LH/q;->G0:J

    .line 10
    .line 11
    iput-wide v0, p0, LH/q;->H0:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LH/q;->I0:I

    .line 15
    .line 16
    invoke-virtual {p0}, LH/q;->x0()Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final R0()V
    .locals 6

    .line 1
    iget-object v0, p0, LH/q;->O:LH/m;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    iget-boolean v0, p0, LH/q;->o0:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, LH/q;->F:Lq/w0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LH/q;->I:Lu/n;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, LH/q;->t1(Lq/w0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LH/q;->F:Lq/w0;

    .line 26
    .line 27
    invoke-direct {p0, v0}, LH/q;->L0(Lq/w0;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v0, p0, LH/q;->I:Lu/n;

    .line 32
    .line 33
    invoke-direct {p0, v0}, LH/q;->m1(Lu/n;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LH/q;->F:Lq/w0;

    .line 37
    .line 38
    iget-object v0, v0, Lq/w0;->p:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LH/q;->H:Lu/n;

    .line 41
    .line 42
    if-eqz v1, :cond_7

    .line 43
    .line 44
    iget-object v2, p0, LH/q;->J:Landroid/media/MediaCrypto;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    invoke-direct {p0, v1}, LH/q;->F0(Lu/n;)Lu/C;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LH/q;->H:Lu/n;

    .line 56
    .line 57
    invoke-interface {v0}, Lu/n;->h()Lu/n$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-void

    .line 65
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    .line 66
    .line 67
    iget-object v4, v1, Lu/C;->a:Ljava/util/UUID;

    .line 68
    .line 69
    iget-object v5, v1, Lu/C;->b:[B

    .line 70
    .line 71
    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LH/q;->J:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    iget-boolean v1, v1, Lu/C;->c:Z

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    move v0, v3

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    const/4 v0, 0x0

    .line 89
    :goto_0
    iput-boolean v0, p0, LH/q;->K:Z

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, p0, LH/q;->F:Lq/w0;

    .line 94
    .line 95
    const/16 v2, 0x1776

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1, v2}, Lq/o;->J(Ljava/lang/Throwable;Lq/w0;I)Lq/A;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    throw v0

    .line 102
    :cond_5
    :goto_1
    sget-boolean v0, Lu/C;->d:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, LH/q;->H:Lu/n;

    .line 107
    .line 108
    invoke-interface {v0}, Lu/n;->getState()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eq v0, v3, :cond_6

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    if-eq v0, v1, :cond_7

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    iget-object v0, p0, LH/q;->H:Lu/n;

    .line 119
    .line 120
    invoke-interface {v0}, Lu/n;->h()Lu/n$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lu/n$a;

    .line 129
    .line 130
    iget-object v1, p0, LH/q;->F:Lq/w0;

    .line 131
    .line 132
    iget v2, v0, Lu/n$a;->e:I

    .line 133
    .line 134
    invoke-virtual {p0, v0, v1, v2}, Lq/o;->J(Ljava/lang/Throwable;Lq/w0;I)Lq/A;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_7
    :try_start_1
    iget-object v0, p0, LH/q;->J:Landroid/media/MediaCrypto;

    .line 140
    .line 141
    iget-boolean v1, p0, LH/q;->K:Z

    .line 142
    .line 143
    invoke-direct {p0, v0, v1}, LH/q;->S0(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch LH/q$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_1
    move-exception v0

    .line 148
    iget-object v1, p0, LH/q;->F:Lq/w0;

    .line 149
    .line 150
    const/16 v2, 0xfa1

    .line 151
    .line 152
    invoke-virtual {p0, v0, v1, v2}, Lq/o;->J(Ljava/lang/Throwable;Lq/w0;I)Lq/A;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_8
    :goto_2
    return-void
.end method

.method protected S(ZZ)V
    .locals 0

    .line 1
    new-instance p1, Lt/e;

    .line 2
    .line 3
    invoke-direct {p1}, Lt/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LH/q;->F0:Lt/e;

    .line 7
    .line 8
    return-void
.end method

.method protected T(JZ)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, LH/q;->A0:Z

    .line 3
    .line 4
    iput-boolean p1, p0, LH/q;->B0:Z

    .line 5
    .line 6
    iput-boolean p1, p0, LH/q;->D0:Z

    .line 7
    .line 8
    iget-boolean p2, p0, LH/q;->o0:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, LH/q;->y:LH/i;

    .line 13
    .line 14
    invoke-virtual {p2}, LH/i;->j()V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LH/q;->x:Lt/g;

    .line 18
    .line 19
    invoke-virtual {p2}, Lt/g;->j()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, p0, LH/q;->p0:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, LH/q;->w0()Z

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, p0, LH/q;->z:Lq0/H;

    .line 29
    .line 30
    invoke-virtual {p2}, Lq0/H;->l()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 p3, 0x1

    .line 35
    if-lez p2, :cond_1

    .line 36
    .line 37
    iput-boolean p3, p0, LH/q;->C0:Z

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, LH/q;->z:Lq0/H;

    .line 40
    .line 41
    invoke-virtual {p2}, Lq0/H;->c()V

    .line 42
    .line 43
    .line 44
    iget p2, p0, LH/q;->I0:I

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, LH/q;->D:[J

    .line 49
    .line 50
    add-int/lit8 v1, p2, -0x1

    .line 51
    .line 52
    aget-wide v1, v0, v1

    .line 53
    .line 54
    iput-wide v1, p0, LH/q;->H0:J

    .line 55
    .line 56
    iget-object v0, p0, LH/q;->C:[J

    .line 57
    .line 58
    sub-int/2addr p2, p3

    .line 59
    aget-wide p2, v0, p2

    .line 60
    .line 61
    iput-wide p2, p0, LH/q;->G0:J

    .line 62
    .line 63
    iput p1, p0, LH/q;->I0:I

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method protected abstract T0(Ljava/lang/Exception;)V
.end method

.method protected U()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, LH/q;->o0()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LH/q;->g1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LH/q;->p1(Lu/n;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    invoke-direct {p0, v0}, LH/q;->p1(Lu/n;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method protected abstract U0(Ljava/lang/String;LH/m$a;JJ)V
.end method

.method protected V()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract V0(Ljava/lang/String;)V
.end method

.method protected W()V
    .locals 0

    .line 1
    return-void
.end method

.method protected W0(Lq/x0;)Lt/i;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/q;->C0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lq/x0;->b:Lq/w0;

    .line 5
    .line 6
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v5, v1

    .line 11
    check-cast v5, Lq/w0;

    .line 12
    .line 13
    iget-object v1, v5, Lq/w0;->p:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    iget-object p1, p1, Lq/x0;->a:Lu/n;

    .line 18
    .line 19
    invoke-direct {p0, p1}, LH/q;->p1(Lu/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v5, p0, LH/q;->F:Lq/w0;

    .line 23
    .line 24
    iget-boolean p1, p0, LH/q;->o0:Z

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iput-boolean v0, p0, LH/q;->q0:Z

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object p1, p0, LH/q;->O:LH/m;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iput-object v1, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p0}, LH/q;->R0()V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    iget-object v1, p0, LH/q;->V:LH/o;

    .line 43
    .line 44
    iget-object v4, p0, LH/q;->P:Lq/w0;

    .line 45
    .line 46
    iget-object v2, p0, LH/q;->H:Lu/n;

    .line 47
    .line 48
    iget-object v3, p0, LH/q;->I:Lu/n;

    .line 49
    .line 50
    invoke-direct {p0, v1, v5, v2, v3}, LH/q;->t0(LH/o;Lq/w0;Lu/n;Lu/n;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-direct {p0}, LH/q;->q0()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lt/i;

    .line 60
    .line 61
    iget-object v3, v1, LH/o;->a:Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x80

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v2 .. v7}, Lt/i;-><init>(Ljava/lang/String;Lq/w0;Lq/w0;II)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    iget-object v2, p0, LH/q;->I:Lu/n;

    .line 72
    .line 73
    iget-object v3, p0, LH/q;->H:Lu/n;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    if-eq v2, v3, :cond_3

    .line 77
    .line 78
    move v2, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v2, v6

    .line 81
    :goto_0
    if-eqz v2, :cond_5

    .line 82
    .line 83
    sget v3, Lq0/M;->a:I

    .line 84
    .line 85
    const/16 v7, 0x17

    .line 86
    .line 87
    if-lt v3, v7, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v3, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    move v3, v0

    .line 93
    :goto_2
    invoke-static {v3}, Lq0/a;->f(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1, v4, v5}, LH/q;->d0(LH/o;Lq/w0;Lq/w0;)Lt/i;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v7, v3, Lt/i;->d:I

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    if-eqz v7, :cond_f

    .line 104
    .line 105
    const/16 v9, 0x10

    .line 106
    .line 107
    const/4 v10, 0x2

    .line 108
    if-eq v7, v0, :cond_c

    .line 109
    .line 110
    if-eq v7, v10, :cond_8

    .line 111
    .line 112
    if-ne v7, v8, :cond_7

    .line 113
    .line 114
    invoke-direct {p0, v5}, LH/q;->w1(Lq/w0;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    :goto_3
    move v7, v9

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iput-object v5, p0, LH/q;->P:Lq/w0;

    .line 123
    .line 124
    if-eqz v2, :cond_10

    .line 125
    .line 126
    invoke-direct {p0}, LH/q;->r0()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_10

    .line 131
    .line 132
    :goto_4
    move v7, v10

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8
    invoke-direct {p0, v5}, LH/q;->w1(Lq/w0;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_9
    iput-boolean v0, p0, LH/q;->r0:Z

    .line 148
    .line 149
    iput v0, p0, LH/q;->s0:I

    .line 150
    .line 151
    iget v7, p0, LH/q;->W:I

    .line 152
    .line 153
    if-eq v7, v10, :cond_b

    .line 154
    .line 155
    if-ne v7, v0, :cond_a

    .line 156
    .line 157
    iget v7, v5, Lq/w0;->u:I

    .line 158
    .line 159
    iget v9, v4, Lq/w0;->u:I

    .line 160
    .line 161
    if-ne v7, v9, :cond_a

    .line 162
    .line 163
    iget v7, v5, Lq/w0;->v:I

    .line 164
    .line 165
    iget v9, v4, Lq/w0;->v:I

    .line 166
    .line 167
    if-ne v7, v9, :cond_a

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_a
    move v0, v6

    .line 171
    :cond_b
    :goto_5
    iput-boolean v0, p0, LH/q;->e0:Z

    .line 172
    .line 173
    iput-object v5, p0, LH/q;->P:Lq/w0;

    .line 174
    .line 175
    if-eqz v2, :cond_10

    .line 176
    .line 177
    invoke-direct {p0}, LH/q;->r0()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_10

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-direct {p0, v5}, LH/q;->w1(Lq/w0;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_d

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    iput-object v5, p0, LH/q;->P:Lq/w0;

    .line 192
    .line 193
    if-eqz v2, :cond_e

    .line 194
    .line 195
    invoke-direct {p0}, LH/q;->r0()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_e
    invoke-direct {p0}, LH/q;->p0()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_10

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_f
    invoke-direct {p0}, LH/q;->q0()V

    .line 210
    .line 211
    .line 212
    :cond_10
    move v7, v6

    .line 213
    :goto_6
    iget v0, v3, Lt/i;->d:I

    .line 214
    .line 215
    if-eqz v0, :cond_12

    .line 216
    .line 217
    iget-object v0, p0, LH/q;->O:LH/m;

    .line 218
    .line 219
    if-ne v0, p1, :cond_11

    .line 220
    .line 221
    iget p1, p0, LH/q;->u0:I

    .line 222
    .line 223
    if-ne p1, v8, :cond_12

    .line 224
    .line 225
    :cond_11
    new-instance p1, Lt/i;

    .line 226
    .line 227
    iget-object v3, v1, LH/o;->a:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object v2, p1

    .line 231
    invoke-direct/range {v2 .. v7}, Lt/i;-><init>(Ljava/lang/String;Lq/w0;Lq/w0;II)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_12
    return-object v3

    .line 236
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 239
    .line 240
    .line 241
    const/16 v0, 0xfa5

    .line 242
    .line 243
    invoke-virtual {p0, p1, v5, v0}, Lq/o;->J(Ljava/lang/Throwable;Lq/w0;I)Lq/A;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    throw p1
.end method

.method protected X([Lq/w0;JJ)V
    .locals 6

    .line 1
    iget-wide v0, p0, LH/q;->H0:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-wide v4, p0, LH/q;->G0:J

    .line 14
    .line 15
    cmp-long p1, v4, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p2, p0, LH/q;->G0:J

    .line 25
    .line 26
    iput-wide p4, p0, LH/q;->H0:J

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget p1, p0, LH/q;->I0:I

    .line 30
    .line 31
    iget-object v1, p0, LH/q;->D:[J

    .line 32
    .line 33
    array-length v2, v1

    .line 34
    if-ne p1, v2, :cond_2

    .line 35
    .line 36
    sub-int/2addr p1, v0

    .line 37
    aget-wide v2, v1, p1

    .line 38
    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const/16 v1, 0x41

    .line 42
    .line 43
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Too many stream changes, so dropping offset: "

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "MediaCodecRenderer"

    .line 59
    .line 60
    invoke-static {v1, p1}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, LH/q;->I0:I

    .line 66
    .line 67
    :goto_1
    iget-object p1, p0, LH/q;->C:[J

    .line 68
    .line 69
    iget v1, p0, LH/q;->I0:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, -0x1

    .line 72
    .line 73
    aput-wide p2, p1, v2

    .line 74
    .line 75
    iget-object p1, p0, LH/q;->D:[J

    .line 76
    .line 77
    add-int/lit8 p2, v1, -0x1

    .line 78
    .line 79
    aput-wide p4, p1, p2

    .line 80
    .line 81
    iget-object p1, p0, LH/q;->E:[J

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    iget-wide p2, p0, LH/q;->y0:J

    .line 85
    .line 86
    aput-wide p2, p1, v1

    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method protected abstract X0(Lq/w0;Landroid/media/MediaFormat;)V
.end method

.method protected Y0(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, LH/q;->I0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LH/q;->E:[J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aget-wide v3, v1, v2

    .line 9
    .line 10
    cmp-long v1, p1, v3

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LH/q;->C:[J

    .line 15
    .line 16
    aget-wide v3, v1, v2

    .line 17
    .line 18
    iput-wide v3, p0, LH/q;->G0:J

    .line 19
    .line 20
    iget-object v3, p0, LH/q;->D:[J

    .line 21
    .line 22
    aget-wide v4, v3, v2

    .line 23
    .line 24
    iput-wide v4, p0, LH/q;->H0:J

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LH/q;->I0:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LH/q;->D:[J

    .line 35
    .line 36
    iget v1, p0, LH/q;->I0:I

    .line 37
    .line 38
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LH/q;->E:[J

    .line 42
    .line 43
    iget v1, p0, LH/q;->I0:I

    .line 44
    .line 45
    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LH/q;->Z0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method protected Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract a1(Lt/g;)V
.end method

.method public final c(Lq/w0;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LH/q;->s:LH/s;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, LH/q;->u1(LH/s;Lq/w0;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch LH/B$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    const/16 v1, 0xfa2

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lq/o;->J(Ljava/lang/Throwable;Lq/w0;I)Lq/A;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method protected abstract c1(JJLH/m;Ljava/nio/ByteBuffer;IIIJZZLq/w0;)Z
.end method

.method protected abstract d0(LH/o;Lq/w0;Lq/w0;)Lt/i;
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LH/q;->B0:Z

    .line 2
    .line 3
    return v0
.end method

.method protected g1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LH/q;->O:LH/m;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, LH/m;->release()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LH/q;->F0:Lt/e;

    .line 10
    .line 11
    iget v2, v1, Lt/e;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lt/e;->b:I

    .line 16
    .line 17
    iget-object v1, p0, LH/q;->V:LH/o;

    .line 18
    .line 19
    iget-object v1, v1, LH/o;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, LH/q;->V0(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_3

    .line 27
    :cond_0
    :goto_0
    iput-object v0, p0, LH/q;->O:LH/m;

    .line 28
    .line 29
    :try_start_1
    iget-object v1, p0, LH/q;->J:Landroid/media/MediaCrypto;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    iput-object v0, p0, LH/q;->J:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    invoke-direct {p0, v0}, LH/q;->m1(Lu/n;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LH/q;->j1()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_2
    iput-object v0, p0, LH/q;->J:Landroid/media/MediaCrypto;

    .line 49
    .line 50
    invoke-direct {p0, v0}, LH/q;->m1(Lu/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LH/q;->j1()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_3
    iput-object v0, p0, LH/q;->O:LH/m;

    .line 58
    .line 59
    :try_start_2
    iget-object v2, p0, LH/q;->J:Landroid/media/MediaCrypto;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    goto :goto_5

    .line 69
    :cond_2
    :goto_4
    iput-object v0, p0, LH/q;->J:Landroid/media/MediaCrypto;

    .line 70
    .line 71
    invoke-direct {p0, v0}, LH/q;->m1(Lu/n;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, LH/q;->j1()V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :goto_5
    iput-object v0, p0, LH/q;->J:Landroid/media/MediaCrypto;

    .line 79
    .line 80
    invoke-direct {p0, v0}, LH/q;->m1(Lu/n;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LH/q;->j1()V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

.method protected h1()V
    .locals 0

    .line 1
    return-void
.end method

.method public i()Z
    .locals 4

    .line 1
    iget-object v0, p0, LH/q;->F:Lq/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lq/o;->Q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, LH/q;->K0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LH/q;->i0:J

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-wide v2, p0, LH/q;->i0:J

    .line 33
    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method protected i1()V
    .locals 4

    .line 1
    invoke-direct {p0}, LH/q;->k1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LH/q;->l1()V

    .line 5
    .line 6
    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, LH/q;->i0:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, LH/q;->w0:Z

    .line 16
    .line 17
    iput-boolean v2, p0, LH/q;->v0:Z

    .line 18
    .line 19
    iput-boolean v2, p0, LH/q;->e0:Z

    .line 20
    .line 21
    iput-boolean v2, p0, LH/q;->f0:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LH/q;->m0:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LH/q;->n0:Z

    .line 26
    .line 27
    iget-object v3, p0, LH/q;->A:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LH/q;->y0:J

    .line 33
    .line 34
    iput-wide v0, p0, LH/q;->z0:J

    .line 35
    .line 36
    iget-object v0, p0, LH/q;->h0:LH/j;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, LH/j;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput v2, p0, LH/q;->t0:I

    .line 44
    .line 45
    iput v2, p0, LH/q;->u0:I

    .line 46
    .line 47
    iget-boolean v0, p0, LH/q;->r0:Z

    .line 48
    .line 49
    iput v0, p0, LH/q;->s0:I

    .line 50
    .line 51
    return-void
.end method

.method protected j1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LH/q;->i1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LH/q;->E0:Lq/A;

    .line 6
    .line 7
    iput-object v0, p0, LH/q;->h0:LH/j;

    .line 8
    .line 9
    iput-object v0, p0, LH/q;->T:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    iput-object v0, p0, LH/q;->V:LH/o;

    .line 12
    .line 13
    iput-object v0, p0, LH/q;->P:Lq/w0;

    .line 14
    .line 15
    iput-object v0, p0, LH/q;->Q:Landroid/media/MediaFormat;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LH/q;->R:Z

    .line 19
    .line 20
    iput-boolean v0, p0, LH/q;->x0:Z

    .line 21
    .line 22
    const/high16 v1, -0x40800000    # -1.0f

    .line 23
    .line 24
    iput v1, p0, LH/q;->S:F

    .line 25
    .line 26
    iput v0, p0, LH/q;->W:I

    .line 27
    .line 28
    iput-boolean v0, p0, LH/q;->X:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LH/q;->Y:Z

    .line 31
    .line 32
    iput-boolean v0, p0, LH/q;->Z:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LH/q;->a0:Z

    .line 35
    .line 36
    iput-boolean v0, p0, LH/q;->b0:Z

    .line 37
    .line 38
    iput-boolean v0, p0, LH/q;->c0:Z

    .line 39
    .line 40
    iput-boolean v0, p0, LH/q;->d0:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LH/q;->g0:Z

    .line 43
    .line 44
    iput-boolean v0, p0, LH/q;->r0:Z

    .line 45
    .line 46
    iput v0, p0, LH/q;->s0:I

    .line 47
    .line 48
    iput-boolean v0, p0, LH/q;->K:Z

    .line 49
    .line 50
    return-void
.end method

.method protected n0(Ljava/lang/Throwable;LH/o;)LH/n;
    .locals 1

    .line 1
    new-instance v0, LH/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LH/n;-><init>(Ljava/lang/Throwable;LH/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final n1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/q;->D0:Z

    .line 3
    .line 4
    return-void
.end method

.method protected final o1(Lq/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/q;->E0:Lq/A;

    .line 2
    .line 3
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public r(JJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LH/q;->D0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, LH/q;->D0:Z

    .line 7
    .line 8
    invoke-direct {p0}, LH/q;->b1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LH/q;->E0:Lq/A;

    .line 12
    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    iget-boolean v2, p0, LH/q;->B0:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LH/q;->h1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_4

    .line 26
    :cond_1
    iget-object v2, p0, LH/q;->F:Lq/w0;

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p0, v2}, LH/q;->e1(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {p0}, LH/q;->R0()V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, LH/q;->o0:Z

    .line 42
    .line 43
    if-eqz v2, :cond_4

    .line 44
    .line 45
    const-string v2, "bypassRender"

    .line 46
    .line 47
    invoke-static {v2}, Lq0/J;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, LH/q;->c0(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Lq0/J;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    iget-object v2, p0, LH/q;->O:LH/m;

    .line 62
    .line 63
    if-eqz v2, :cond_7

    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-string v4, "drainAndFeed"

    .line 70
    .line 71
    invoke-static {v4}, Lq0/J;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, LH/q;->s0(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v2, v3}, LH/q;->q1(J)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_2
    invoke-direct {p0}, LH/q;->u0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, v2, v3}, LH/q;->q1(J)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-static {}, Lq0/J;->c()V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    iget-object p3, p0, LH/q;->F0:Lt/e;

    .line 105
    .line 106
    iget p4, p3, Lt/e;->d:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lq/o;->a0(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/2addr p4, p1

    .line 113
    iput p4, p3, Lt/e;->d:I

    .line 114
    .line 115
    invoke-direct {p0, v0}, LH/q;->e1(I)Z

    .line 116
    .line 117
    .line 118
    :goto_3
    iget-object p1, p0, LH/q;->F0:Lt/e;

    .line 119
    .line 120
    invoke-virtual {p1}, Lt/e;->c()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :goto_4
    invoke-static {p1}, LH/q;->O0(Ljava/lang/IllegalStateException;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LH/q;->T0(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    sget p2, Lq0/M;->a:I

    .line 134
    .line 135
    const/16 p3, 0x15

    .line 136
    .line 137
    if-lt p2, p3, :cond_8

    .line 138
    .line 139
    invoke-static {p1}, LH/q;->Q0(Ljava/lang/IllegalStateException;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_8

    .line 144
    .line 145
    move v1, v0

    .line 146
    :cond_8
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0}, LH/q;->g1()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0}, LH/q;->A0()LH/o;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p1, p2}, LH/q;->n0(Ljava/lang/Throwable;LH/o;)LH/n;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, LH/q;->F:Lq/w0;

    .line 160
    .line 161
    const/16 p3, 0xfa3

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v1, p3}, Lq/o;->K(Ljava/lang/Throwable;Lq/w0;ZI)Lq/A;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    throw p1

    .line 168
    :cond_a
    throw p1

    .line 169
    :cond_b
    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, LH/q;->E0:Lq/A;

    .line 171
    .line 172
    throw v0
.end method

.method protected r1(LH/o;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected s1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected t1(Lq/w0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected abstract u1(LH/s;Lq/w0;)I
.end method

.method protected final w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LH/q;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LH/q;->R0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method protected x0()Z
    .locals 3

    .line 1
    iget-object v0, p0, LH/q;->O:LH/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, LH/q;->u0:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    iget-boolean v0, p0, LH/q;->Y:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-boolean v0, p0, LH/q;->Z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, LH/q;->x0:Z

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget-boolean v0, p0, LH/q;->a0:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, LH/q;->w0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p0}, LH/q;->v0()V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, LH/q;->g1()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method protected final y1(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/q;->z:Lq0/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lq0/H;->j(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lq/w0;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p0, LH/q;->R:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, LH/q;->z:Lq0/H;

    .line 16
    .line 17
    invoke-virtual {p1}, Lq0/H;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lq/w0;

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, LH/q;->G:Lq/w0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean p1, p0, LH/q;->R:Z

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, LH/q;->G:Lq/w0;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, LH/q;->G:Lq/w0;

    .line 37
    .line 38
    iget-object p2, p0, LH/q;->Q:Landroid/media/MediaFormat;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LH/q;->X0(Lq/w0;Landroid/media/MediaFormat;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, LH/q;->R:Z

    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method protected final z0()LH/m;
    .locals 1

    .line 1
    iget-object v0, p0, LH/q;->O:LH/m;

    .line 2
    .line 3
    return-object v0
.end method
