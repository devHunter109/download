.class final Ln1/l;
.super Ln1/a;
.source "SourceFile"


# instance fields
.field private final b:Ln1/r;

.field private final c:LY0/a;

.field private final d:LY0/l;

.field private e:Lm1/a;

.field private f:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Ln1/r;LY0/a;LY0/l;)V
    .locals 1

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onGranted"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLoss"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ln1/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ln1/l;->b:Ln1/r;

    .line 20
    .line 21
    iput-object p2, p0, Ln1/l;->c:LY0/a;

    .line 22
    .line 23
    iput-object p3, p0, Ln1/l;->d:LY0/l;

    .line 24
    .line 25
    invoke-virtual {p0}, Ln1/l;->e()Ln1/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ln1/r;->g()Lm1/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ln1/l;->e:Lm1/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Ln1/l;->l()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic m(Ln1/l;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln1/l;->n(Ln1/l;I)V

    return-void
.end method

.method private static final n(Ln1/l;I)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ln1/a;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b()Lm1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/l;->e:Lm1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LY0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/l;->c:LY0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LY0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/l;->d:LY0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ln1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/l;->b:Ln1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/l;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ln1/l;->f:Landroid/media/AudioFocusRequest;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ln1/a;->a()Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lq/c;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method protected h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/l;->f:Landroid/media/AudioFocusRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method protected j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/a;->a()Landroid/media/AudioManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ln1/l;->f:Landroid/media/AudioFocusRequest;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lq/h;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Ln1/a;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Lm1/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ln1/l;->e:Lm1/a;

    .line 7
    .line 8
    return-void
.end method

.method protected l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln1/l;->b()Lm1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lm1/a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ln1/j;->a(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lq/k;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ln1/l;->b()Lm1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lm1/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lq/i;->a(I)Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Ln1/l;->b()Lm1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lm1/a;->a()Landroid/media/AudioAttributes;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lq/d;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ln1/k;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Ln1/k;-><init>(Ln1/l;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lq/f;->a(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lq/g;->a(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    iput-object v0, p0, Ln1/l;->f:Landroid/media/AudioFocusRequest;

    .line 58
    .line 59
    return-void
.end method
