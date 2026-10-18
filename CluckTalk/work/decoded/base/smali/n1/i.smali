.class public final Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/m;


# instance fields
.field private final a:Ln1/r;

.field private final b:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Ln1/r;)V
    .locals 1

    .line 1
    const-string v0, "wrappedPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln1/i;->a:Ln1/r;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ln1/i;->s(Ln1/r;)Landroid/media/MediaPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic d(Ln1/r;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ln1/i;->w(Ln1/r;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ln1/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/i;->v(Ln1/r;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic h(Ln1/r;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ln1/i;->x(Ln1/r;Landroid/media/MediaPlayer;I)V

    return-void
.end method

.method public static synthetic i(Ln1/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/i;->u(Ln1/r;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic r(Ln1/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/i;->t(Ln1/r;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final s(Ln1/r;)Landroid/media/MediaPlayer;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ln1/d;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ln1/d;-><init>(Ln1/r;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ln1/e;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ln1/e;-><init>(Ln1/r;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ln1/f;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Ln1/f;-><init>(Ln1/r;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ln1/g;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ln1/g;-><init>(Ln1/r;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Ln1/h;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ln1/h;-><init>(Ln1/r;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ln1/r;->g()Lm1/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Lm1/a;->h(Landroid/media/MediaPlayer;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method private static final t(Ln1/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const-string p1, "$wrappedPlayer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/r;->x()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final u(Ln1/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const-string p1, "$wrappedPlayer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/r;->v()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(Ln1/r;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const-string p1, "$wrappedPlayer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/r;->y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final w(Ln1/r;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const-string p1, "$wrappedPlayer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Ln1/r;->w(II)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final x(Ln1/r;Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    const-string p1, "$wrappedPlayer"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ln1/r;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->a:Ln1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/r;->n()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Ln1/i;->o(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lm1/a;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lm1/a;->h(Landroid/media/MediaPlayer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lm1/a;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 18
    .line 19
    iget-object v0, p0, Ln1/i;->a:Ln1/r;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln1/r;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaPlayer;->setWakeMode(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public m(Lo1/c;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ln1/i;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lo1/c;->b(Landroid/media/MediaPlayer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/i;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/i;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
