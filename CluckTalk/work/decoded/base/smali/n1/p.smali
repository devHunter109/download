.class public final Ln1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/m;


# instance fields
.field private final a:Ln1/r;

.field private final b:Ln1/o;

.field private final c:Lh1/L;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/Integer;

.field private f:Lm1/a;

.field private g:Ln1/q;

.field private h:Lo1/d;


# direct methods
.method public constructor <init>(Ln1/r;Ln1/o;)V
    .locals 1

    .line 1
    const-string v0, "wrappedPlayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "soundPoolManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ln1/p;->a:Ln1/r;

    .line 15
    .line 16
    iput-object p2, p0, Ln1/p;->b:Ln1/o;

    .line 17
    .line 18
    invoke-static {}, Lh1/Z;->c()Lh1/D0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lh1/M;->a(LR0/g;)Lh1/L;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Ln1/p;->c:Lh1/L;

    .line 27
    .line 28
    invoke-virtual {p1}, Ln1/r;->g()Lm1/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ln1/p;->f:Lm1/a;

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Ln1/o;->b(ILm1/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ln1/p;->f:Lm1/a;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ln1/o;->e(Lm1/a;)Ln1/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iput-object p1, p0, Ln1/p;->g:Ln1/q;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v0, "Could not create SoundPool "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ln1/p;->f:Lm1/a;

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final A(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "LOW_LATENCY mode does not support: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static final synthetic d(Ln1/p;)Lh1/L;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/p;->c:Lh1/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ln1/p;)Landroid/media/SoundPool;
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Ln1/p;)Ln1/q;
    .locals 0

    .line 1
    iget-object p0, p0, Ln1/p;->g:Ln1/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t()Landroid/media/SoundPool;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/p;->g:Ln1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/q;->c()Landroid/media/SoundPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final w(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method private final x(Lm1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln1/p;->f:Lm1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm1/a;->a()Landroid/media/AudioAttributes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lm1/a;->a()Landroid/media/AudioAttributes;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Ln1/p;->release()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ln1/p;->b:Ln1/o;

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ln1/o;->b(ILm1/a;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ln1/p;->b:Ln1/o;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ln1/o;->e(Lm1/a;)Ln1/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iput-object v0, p0, Ln1/p;->g:Ln1/q;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "Could not create SoundPool "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_0
    iput-object p1, p0, Ln1/p;->f:Lm1/a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/p;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ln1/p;->e:Ljava/lang/Integer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/p;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->pause(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 9

    .line 1
    iget-object v0, p0, Ln1/p;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/p;->d:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->resume(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v0, p0, Ln1/p;->a:Ln1/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Ln1/r;->o()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v0, p0, Ln1/p;->a:Ln1/r;

    .line 36
    .line 37
    invoke-virtual {v0}, Ln1/r;->o()F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v0, p0, Ln1/p;->a:Ln1/r;

    .line 42
    .line 43
    invoke-virtual {v0}, Ln1/r;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v0}, Ln1/p;->w(Z)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v0, p0, Ln1/p;->a:Ln1/r;

    .line 52
    .line 53
    invoke-virtual {v0}, Ln1/r;->n()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ln1/p;->e:Ljava/lang/Integer;

    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic f()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/p;->r()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bridge synthetic j()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/p;->i()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    return-object v0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/p;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p1}, Ln1/p;->w(Z)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setLoop(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l(Lm1/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ln1/p;->x(Lm1/a;)V

    .line 7
    .line 8
    .line 9
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
    invoke-interface {p1, p0}, Lo1/c;->a(Ln1/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/p;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ln1/p;->e:Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Ln1/p;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ln1/p;->a:Ln1/r;

    .line 15
    .line 16
    invoke-virtual {v0}, Ln1/r;->l()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/media/SoundPool;->resume(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string p1, "seek"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ln1/p;->A(Ljava/lang/String;)Ljava/lang/Void;

    .line 33
    .line 34
    .line 35
    new-instance p1, LP0/d;

    .line 36
    .line 37
    invoke-direct {p1}, LP0/d;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/p;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public r()Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public release()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ln1/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln1/p;->d:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Ln1/p;->h:Lo1/d;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Ln1/p;->g:Ln1/q;

    .line 18
    .line 19
    invoke-virtual {v3}, Ln1/q;->d()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v4, p0, Ln1/p;->g:Ln1/q;

    .line 25
    .line 26
    invoke-virtual {v4}, Ln1/q;->d()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_1
    invoke-static {v4}, LQ0/g;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-ne v5, p0, :cond_2

    .line 45
    .line 46
    iget-object v4, p0, Ln1/p;->g:Ln1/q;

    .line 47
    .line 48
    invoke-virtual {v4}, Ln1/q;->d()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ln1/p;->t()Landroid/media/SoundPool;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->unload(I)Z

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Ln1/p;->g:Ln1/q;

    .line 63
    .line 64
    invoke-virtual {v2}, Ln1/q;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Ln1/p;->a:Ln1/r;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v4, "unloaded soundId "

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ln1/r;->q(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v4, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_0
    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Ln1/p;->d:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ln1/p;->z(Lo1/d;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LP0/q;->a:LP0/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return-void

    .line 109
    :goto_1
    monitor-exit v3

    .line 110
    throw v0

    .line 111
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/p;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Lo1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/p;->h:Lo1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ln1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/p;->a:Ln1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/p;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Lo1/d;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, v8, Ln1/p;->g:Ln1/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Ln1/q;->d()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    monitor-enter v9

    .line 14
    :try_start_0
    iget-object v1, v8, Ln1/p;->g:Ln1/q;

    .line 15
    .line 16
    invoke-virtual {v1}, Ln1/q;->d()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    move-object v10, v2

    .line 39
    check-cast v10, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v10}, LQ0/g;->h(Ljava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ln1/p;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v2, v1, Ln1/p;->a:Ln1/r;

    .line 50
    .line 51
    invoke-virtual {v2}, Ln1/r;->m()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, v8, Ln1/p;->a:Ln1/r;

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ln1/r;->G(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Ln1/p;->d:Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v1, v8, Ln1/p;->d:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v1, v8, Ln1/p;->a:Ln1/r;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v4, "Reusing soundId "

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v4, v8, Ln1/p;->d:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, " for "

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v4, " is prepared="

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x20

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Ln1/r;->q(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object v1, v8, Ln1/p;->a:Ln1/r;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v1, v2}, Ln1/r;->G(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, Ln1/p;->a:Ln1/r;

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "Fetching actual URL for "

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Ln1/r;->q(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v11, v8, Ln1/p;->c:Lh1/L;

    .line 146
    .line 147
    invoke-static {}, Lh1/Z;->b()Lh1/H;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-instance v14, Ln1/p$a;

    .line 152
    .line 153
    const/4 v7, 0x0

    .line 154
    move-object v1, v14

    .line 155
    move-object/from16 v2, p1

    .line 156
    .line 157
    move-object/from16 v3, p0

    .line 158
    .line 159
    move-object/from16 v4, p0

    .line 160
    .line 161
    invoke-direct/range {v1 .. v7}, Ln1/p$a;-><init>(Lo1/d;Ln1/p;Ln1/p;JLR0/d;)V

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x2

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static/range {v11 .. v16}, Lh1/h;->b(Lh1/L;LR0/g;Lh1/N;LY0/p;ILjava/lang/Object;)Lh1/t0;

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    .line 174
    monitor-exit v9

    .line 175
    goto :goto_3

    .line 176
    :goto_2
    monitor-exit v9

    .line 177
    throw v0

    .line 178
    :cond_2
    :goto_3
    iput-object v0, v8, Ln1/p;->h:Lo1/d;

    .line 179
    .line 180
    return-void
.end method
