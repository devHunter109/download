.class public final Lx0/i$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/i;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx0/i;


# direct methods
.method constructor <init>(Lx0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/i$a;->a:Lx0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "e"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/i$a;->a:Lx0/i;

    .line 12
    .line 13
    invoke-static {p1}, Lx0/i;->g(Lx0/i;)LH0/j$d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "An error is thrown while decoding the audio file"

    .line 22
    .line 23
    const-string v1, "AudioWaveforms"

    .line 24
    .line 25
    invoke-interface {p1, v1, p2, v0}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lx0/i$a;->a:Lx0/i;

    .line 29
    .line 30
    invoke-static {p1}, Lx0/i;->d(Lx0/i;)Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 9

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/i$a;->a:Lx0/i;

    .line 7
    .line 8
    invoke-static {v0}, Lx0/i;->e(Lx0/i;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lx0/i$a;->a:Lx0/i;

    .line 16
    .line 17
    invoke-static {v0}, Lx0/i;->c(Lx0/i;)Landroid/media/MediaExtractor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v8, p0, Lx0/i$a;->a:Lx0/i;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v1, p1

    .line 46
    move v2, p2

    .line 47
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v1, p1

    .line 60
    move v2, p2

    .line 61
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-static {v8, v0}, Lx0/i;->n(Lx0/i;Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lx0/i$a;->a:Lx0/i;

    .line 22
    .line 23
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 24
    .line 25
    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lx0/i;->f(Lx0/i;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-eq v3, v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v1, v2, v0}, Lx0/i;->k(Lx0/i;ILjava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v1, v2, v0}, Lx0/i;->j(Lx0/i;ILjava/nio/ByteBuffer;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v2, v0}, Lx0/i;->l(Lx0/i;ILjava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Lx0/j;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lx0/i$a;->a:Lx0/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Lx0/i;->z()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4

    .line 1
    const-string v0, "codec"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "format"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx0/i$a;->a:Lx0/i;

    .line 12
    .line 13
    const-string v0, "sample-rate"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0}, Lx0/i;->q(Lx0/i;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lx0/i$a;->a:Lx0/i;

    .line 23
    .line 24
    const-string v0, "channel-count"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Lx0/i;->m(Lx0/i;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx0/i$a;->a:Lx0/i;

    .line 34
    .line 35
    const-string v0, "pcm-encoding"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq p2, v0, :cond_2

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    if-eq p2, v0, :cond_1

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    if-eq p2, v0, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 v2, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/16 v2, 0x8

    .line 63
    .line 64
    :cond_2
    :goto_0
    invoke-static {p1, v2}, Lx0/i;->o(Lx0/i;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lx0/i$a;->a:Lx0/i;

    .line 68
    .line 69
    invoke-static {p1}, Lx0/i;->h(Lx0/i;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-long v0, p2

    .line 74
    iget-object p2, p0, Lx0/i$a;->a:Lx0/i;

    .line 75
    .line 76
    invoke-static {p2}, Lx0/i;->a(Lx0/i;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    mul-long/2addr v0, v2

    .line 81
    const/16 p2, 0x3e8

    .line 82
    .line 83
    int-to-long v2, p2

    .line 84
    div-long/2addr v0, v2

    .line 85
    invoke-static {p1, v0, v1}, Lx0/i;->r(Lx0/i;J)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lx0/i$a;->a:Lx0/i;

    .line 89
    .line 90
    invoke-static {p1}, Lx0/i;->i(Lx0/i;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    iget-object p2, p0, Lx0/i$a;->a:Lx0/i;

    .line 95
    .line 96
    invoke-static {p2}, Lx0/i;->b(Lx0/i;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    int-to-long v2, p2

    .line 101
    div-long/2addr v0, v2

    .line 102
    invoke-static {p1, v0, v1}, Lx0/i;->p(Lx0/i;J)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
