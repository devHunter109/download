.class public final Lx0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:LH0/j;

.field private final e:LH0/j$d;

.field private final f:Lx0/e;

.field private final g:Landroid/content/Context;

.field private h:Landroid/media/MediaCodec;

.field private i:Landroid/media/MediaExtractor;

.field private j:J

.field private k:F

.field private l:F

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/CountDownLatch;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:Ljava/util/ArrayList;

.field private v:J

.field private w:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;LH0/j;LH0/j$d;Lx0/e;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "methodChannel"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "result"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "extractorCallBack"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "context"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lx0/i;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, Lx0/i;->b:I

    .line 37
    .line 38
    iput-object p3, p0, Lx0/i;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lx0/i;->d:LH0/j;

    .line 41
    .line 42
    iput-object p5, p0, Lx0/i;->e:LH0/j$d;

    .line 43
    .line 44
    iput-object p6, p0, Lx0/i;->f:Lx0/e;

    .line 45
    .line 46
    iput-object p7, p0, Lx0/i;->g:Landroid/content/Context;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lx0/i;->n:Ljava/util/concurrent/CountDownLatch;

    .line 55
    .line 56
    iput p2, p0, Lx0/i;->q:I

    .line 57
    .line 58
    const/16 p1, 0x10

    .line 59
    .line 60
    iput p1, p0, Lx0/i;->r:I

    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lx0/i;->u:Ljava/util/ArrayList;

    .line 68
    .line 69
    return-void
.end method

.method public static final synthetic a(Lx0/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/i;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic b(Lx0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/i;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic c(Lx0/i;)Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/i;->i:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lx0/i;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/i;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lx0/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx0/i;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lx0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/i;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lx0/i;)LH0/j$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/i;->e:LH0/j$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lx0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lx0/i;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Lx0/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/i;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lx0/i;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/i;->u(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lx0/i;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/i;->v(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lx0/i;ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx0/i;->w(ILjava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lx0/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/i;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lx0/i;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/i;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lx0/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/i;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic p(Lx0/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx0/i;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lx0/i;I)V
    .locals 0

    .line 1
    iput p1, p0, Lx0/i;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Lx0/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lx0/i;->s:J

    .line 2
    .line 3
    return-void
.end method

.method private final s(Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 8

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx0/i;->i:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lx0/i;->g:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    move v3, v1

    .line 24
    :goto_0
    if-ge v3, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "mediaExtractor.getTrackFormat(it)"

    .line 31
    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v5, "mime"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    const-string v5, ""

    .line 44
    .line 45
    :cond_0
    const-string v6, "format.getString(MediaFormat.KEY_MIME) ?: \"\""

    .line 46
    .line 47
    invoke-static {v5, v6}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v6, "audio"

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-static {v5, v6, v1, v7, v2}, Lg1/e;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    const-string p1, "durationUs"

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    const/16 p1, 0x3e8

    .line 66
    .line 67
    int-to-long v5, p1

    .line 68
    div-long/2addr v1, v5

    .line 69
    iput-wide v1, p0, Lx0/i;->j:J

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v2
.end method

.method private final u(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lx0/i;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    div-int/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_1
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    shl-int/lit8 v3, v3, 0x8

    .line 22
    .line 23
    or-int/2addr v2, v3

    .line 24
    int-to-float v2, v2

    .line 25
    const v3, 0x46fffe00    # 32767.0f

    .line 26
    .line 27
    .line 28
    div-float/2addr v2, v3

    .line 29
    iget v3, p0, Lx0/i;->q:I

    .line 30
    .line 31
    if-ne v3, v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, v2}, Lx0/i;->x(F)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    return-void
.end method

.method private final v(ILjava/nio/ByteBuffer;)V
    .locals 12

    .line 1
    iget v0, p0, Lx0/i;->q:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    :goto_0
    div-int/2addr p1, v0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_1
    if-ge v0, p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    int-to-long v5, v5

    .line 25
    shl-long/2addr v5, v1

    .line 26
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    int-to-long v7, v7

    .line 31
    const/16 v9, 0x10

    .line 32
    .line 33
    shl-long/2addr v7, v9

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    int-to-long v9, v9

    .line 39
    const/16 v11, 0x18

    .line 40
    .line 41
    shl-long/2addr v9, v11

    .line 42
    or-long/2addr v3, v5

    .line 43
    or-long/2addr v3, v7

    .line 44
    or-long/2addr v3, v9

    .line 45
    long-to-float v3, v3

    .line 46
    const/high16 v4, 0x4f000000

    .line 47
    .line 48
    div-float/2addr v3, v4

    .line 49
    iget v4, p0, Lx0/i;->q:I

    .line 50
    .line 51
    if-ne v4, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0, v3}, Lx0/i;->x(F)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-void
.end method

.method private final w(ILjava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget v0, p0, Lx0/i;->q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    div-int/2addr p1, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_1
    if-ge v0, p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v3, 0x43000000    # 128.0f

    .line 19
    .line 20
    div-float/2addr v2, v3

    .line 21
    iget v3, p0, Lx0/i;->q:I

    .line 22
    .line 23
    if-ne v3, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-direct {p0, v2}, Lx0/i;->x(F)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void
.end method

.method private final x(F)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lx0/i;->v:J

    .line 2
    .line 3
    iget-wide v2, p0, Lx0/i;->t:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lx0/i;->l:F

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    iput v0, p0, Lx0/i;->l:F

    .line 15
    .line 16
    iget v4, p0, Lx0/i;->b:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    div-float/2addr v0, v4

    .line 20
    iput v0, p0, Lx0/i;->k:F

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lx0/i;->z()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-wide v0, p0, Lx0/i;->w:D

    .line 31
    .line 32
    long-to-double v2, v2

    .line 33
    div-double/2addr v0, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-object v2, p0, Lx0/i;->u:Ljava/util/ArrayList;

    .line 39
    .line 40
    double-to-float v0, v0

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lx0/i;->f:Lx0/e;

    .line 49
    .line 50
    iget v1, p0, Lx0/i;->k:F

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lx0/e;->a(F)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0x0

    .line 56
    .line 57
    iput-wide v0, p0, Lx0/i;->v:J

    .line 58
    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    iput-wide v0, p0, Lx0/i;->w:D

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "waveformData"

    .line 69
    .line 70
    iget-object v2, p0, Lx0/i;->u:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lx0/i;->k:F

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "progress"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "playerKey"

    .line 87
    .line 88
    iget-object v2, p0, Lx0/i;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lx0/i;->d:LH0/j;

    .line 94
    .line 95
    const-string v2, "onCurrentExtractedWaveformData"

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, LH0/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-wide v0, p0, Lx0/i;->v:J

    .line 101
    .line 102
    const-wide/16 v2, 0x1

    .line 103
    .line 104
    add-long/2addr v0, v2

    .line 105
    iput-wide v0, p0, Lx0/i;->v:J

    .line 106
    .line 107
    iget-wide v0, p0, Lx0/i;->w:D

    .line 108
    .line 109
    float-to-double v2, p1

    .line 110
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    add-double/2addr v0, v2

    .line 117
    iput-wide v0, p0, Lx0/i;->w:D

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/i;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx0/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx0/i;->s(Ljava/lang/String;)Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const-string v1, "mime"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx0/i$a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lx0/i$a;-><init>(Lx0/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lx0/i;->h:Landroid/media/MediaCodec;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "No MIME type found"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "No audio format found"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    iget-object v1, p0, Lx0/i;->e:LH0/j$d;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "An error is thrown before decoding the audio file"

    .line 65
    .line 66
    const-string v3, "AudioWaveforms"

    .line 67
    .line 68
    invoke-interface {v1, v3, v0, v2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx0/i;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx0/i;->m:Z

    .line 8
    .line 9
    iget-object v0, p0, Lx0/i;->h:Landroid/media/MediaCodec;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lx0/i;->h:Landroid/media/MediaCodec;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lx0/i;->i:Landroid/media/MediaExtractor;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object v0, p0, Lx0/i;->n:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
