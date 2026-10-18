.class public final Lx0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/lang/Runnable;

.field private c:LH0/j;

.field private d:Landroid/content/Context;

.field private e:Lq/B;

.field private f:Lq/Y0$d;

.field private g:Z

.field private h:Lx0/f;

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LH0/j;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "channel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerKey"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx0/a;->a:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p2, p0, Lx0/a;->c:LH0/j;

    .line 31
    .line 32
    iput-object p1, p0, Lx0/a;->d:Landroid/content/Context;

    .line 33
    .line 34
    sget-object p1, Lx0/f;->h:Lx0/f;

    .line 35
    .line 36
    iput-object p1, p0, Lx0/a;->h:Lx0/f;

    .line 37
    .line 38
    iput-object p3, p0, Lx0/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 p1, 0xc8

    .line 41
    .line 42
    iput-wide p1, p0, Lx0/a;->j:J

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic a(Lx0/a;)Lx0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/a;->h:Lx0/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lx0/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/a;->a:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lx0/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lx0/a;)LH0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/a;->c:LH0/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lx0/a;)Lq/B;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/a;->e:Lq/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lx0/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx0/a;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lx0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lx0/a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Lx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/a;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lx0/a;Lq/B;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/a;->e:Lq/B;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic j(Lx0/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lx0/a;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic k(Lx0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/a;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/a;->e:Lq/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lq/Y0;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "current"

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "playerKey"

    .line 27
    .line 28
    iget-object v1, p0, Lx0/a;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lx0/a;->c:LH0/j;

    .line 34
    .line 35
    const-string v1, "onCurrentDuration"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LH0/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final v(LH0/j$d;)V
    .locals 1

    .line 1
    new-instance p1, Lx0/a$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lx0/a$b;-><init>(Lx0/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx0/a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v0, p0, Lx0/a;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0/a;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lx0/a;->a:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lx0/a;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final l(LH0/j$d;Lx0/d;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "durationType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Lx0/d;->e:Lx0/d;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lx0/a;->e:Lq/B;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lq/Y0;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1, v1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget-object p2, p0, Lx0/a;->e:Lq/B;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-interface {p2}, Lq/Y0;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_2
    invoke-interface {p1, v1}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v0, "Can not get duration"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v1, "AudioWaveforms"

    .line 58
    .line 59
    invoke-interface {p1, v1, v0, p2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx0/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/a;->e:Lq/B;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lq/Y0;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final n(LH0/j$d;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lx0/a;->j:J

    .line 15
    .line 16
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p2}, Lq/E0;->e(Landroid/net/Uri;)Lq/E0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string p4, "fromUri(uri)"

    .line 25
    .line 26
    invoke-static {p2, p4}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lq/B$b;

    .line 30
    .line 31
    iget-object v0, p0, Lx0/a;->d:Landroid/content/Context;

    .line 32
    .line 33
    invoke-direct {p4, v0}, Lq/B$b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, Lq/B$b;->e()Lq/B;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    iput-object p4, p0, Lx0/a;->e:Lq/B;

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p2}, Lq/Y0;->D(Lq/E0;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p2, p0, Lx0/a;->e:Lq/B;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lq/Y0;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    new-instance p2, Lx0/a$a;

    .line 55
    .line 56
    invoke-direct {p2, p1, p0, p3}, Lx0/a$a;-><init>(LH0/j$d;Lx0/a;Ljava/lang/Float;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lx0/a;->f:Lq/Y0$d;

    .line 60
    .line 61
    iget-object p1, p0, Lx0/a;->e:Lq/B;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Lq/Y0;->F(Lq/Y0$d;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const-string p2, "path to audio file or unique key can\'t be null"

    .line 73
    .line 74
    const-string p3, ""

    .line 75
    .line 76
    const-string p4, "AudioWaveforms"

    .line 77
    .line 78
    invoke-interface {p1, p4, p2, p3}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    return-void
.end method

.method public final o(LH0/j$d;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx0/a;->e:Lq/B;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lq/Y0;->release()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-interface {p1, v0}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :goto_1
    const-string v1, "Failed to release player resource"

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "AudioWaveforms"

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, v0}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_2
    return-void
.end method

.method public final p(LH0/j$d;Ljava/lang/Long;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lx0/a;->e:Lq/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-interface {v0, v1, v2}, Lq/Y0;->C(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lx0/a;->q()V

    .line 20
    .line 21
    .line 22
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {p1, p2}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-interface {p1, p2}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final r(LH0/j$d;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    sget-object p2, Lx0/f;->h:Lx0/f;

    .line 21
    .line 22
    iput-object p2, p0, Lx0/a;->h:Lx0/f;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p2, Ljava/lang/Exception;

    .line 28
    .line 29
    const-string v0, "Invalid Finish mode"

    .line 30
    .line 31
    invoke-direct {p2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    sget-object p2, Lx0/f;->g:Lx0/f;

    .line 36
    .line 37
    iput-object p2, p0, Lx0/a;->h:Lx0/f;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object p2, Lx0/f;->f:Lx0/f;

    .line 41
    .line 42
    iput-object p2, p0, Lx0/a;->h:Lx0/f;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    const-string v0, "Can not set the release mode"

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "AudioWaveforms"

    .line 52
    .line 53
    invoke-interface {p1, v1, v0, p2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/Float;LH0/j$d;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lx0/a;->e:Lq/B;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {v0, p1}, Lq/Y0;->E(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-interface {p2, p1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p2, p1}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-interface {p2, p1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final t(Ljava/lang/Float;LH0/j$d;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lx0/a;->e:Lq/B;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Lq/Y0;->i(F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, p1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p2, p1}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {p2, p1}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final u(LH0/j$d;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lx0/a;->e:Lq/B;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-interface {v0, v1}, Lq/Y0;->k(Z)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lx0/a;->e:Lq/B;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lq/Y0;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lx0/a;->v(LH0/j$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :goto_2
    const-string v1, "Can not start the player"

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "AudioWaveforms"

    .line 41
    .line 42
    invoke-interface {p1, v2, v1, v0}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_3
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx0/a;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/a;->f:Lq/Y0$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lx0/a;->e:Lq/B;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lq/Y0;->n(Lq/Y0$d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx0/a;->g:Z

    .line 20
    .line 21
    iget-object v0, p0, Lx0/a;->e:Lq/B;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lq/Y0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
