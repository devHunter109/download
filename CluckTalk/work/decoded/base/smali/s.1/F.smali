.class public final Ls/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/F$b;,
        Ls/F$j;,
        Ls/F$f;,
        Ls/F$k;,
        Ls/F$i;,
        Ls/F$l;,
        Ls/F$e;,
        Ls/F$d;,
        Ls/F$g;,
        Ls/F$c;,
        Ls/F$h;
    }
.end annotation


# static fields
.field public static c0:Z = false


# instance fields
.field private A:I

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:J

.field private J:F

.field private K:[Ls/i;

.field private L:[Ljava/nio/ByteBuffer;

.field private M:Ljava/nio/ByteBuffer;

.field private N:I

.field private O:Ljava/nio/ByteBuffer;

.field private P:[B

.field private Q:I

.field private R:I

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private X:Ls/x;

.field private Y:Z

.field private Z:J

.field private final a:Ls/h;

.field private a0:Z

.field private final b:Ls/F$c;

.field private b0:Z

.field private final c:Z

.field private final d:Ls/z;

.field private final e:Ls/X;

.field private final f:[Ls/i;

.field private final g:[Ls/i;

.field private final h:Landroid/os/ConditionVariable;

.field private final i:Ls/w;

.field private final j:Ljava/util/ArrayDeque;

.field private final k:Z

.field private final l:I

.field private m:Ls/F$l;

.field private final n:Ls/F$j;

.field private final o:Ls/F$j;

.field private final p:Ls/F$d;

.field private q:Lr/n0;

.field private r:Ls/u$c;

.field private s:Ls/F$f;

.field private t:Ls/F$f;

.field private u:Landroid/media/AudioTrack;

.field private v:Ls/e;

.field private w:Ls/F$i;

.field private x:Ls/F$i;

.field private y:Lq/X0;

.field private z:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ls/F$e;)V
    .locals 13

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ls/F$e;->a(Ls/F$e;)Ls/h;

    move-result-object v0

    iput-object v0, p0, Ls/F;->a:Ls/h;

    .line 4
    invoke-static {p1}, Ls/F$e;->b(Ls/F$e;)Ls/F$c;

    move-result-object v0

    iput-object v0, p0, Ls/F;->b:Ls/F$c;

    .line 5
    sget v1, Lq0/M;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Ls/F$e;->c(Ls/F$e;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput-boolean v2, p0, Ls/F;->c:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 6
    invoke-static {p1}, Ls/F$e;->d(Ls/F$e;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    iput-boolean v2, p0, Ls/F;->k:Z

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 7
    invoke-static {p1}, Ls/F$e;->e(Ls/F$e;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Ls/F;->l:I

    .line 8
    iget-object p1, p1, Ls/F$e;->f:Ls/F$d;

    iput-object p1, p0, Ls/F;->p:Ls/F$d;

    .line 9
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Ls/F;->h:Landroid/os/ConditionVariable;

    .line 10
    new-instance p1, Ls/w;

    new-instance v1, Ls/F$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ls/F$k;-><init>(Ls/F;Ls/F$a;)V

    invoke-direct {p1, v1}, Ls/w;-><init>(Ls/w$a;)V

    iput-object p1, p0, Ls/F;->i:Ls/w;

    .line 11
    new-instance p1, Ls/z;

    invoke-direct {p1}, Ls/z;-><init>()V

    iput-object p1, p0, Ls/F;->d:Ls/z;

    .line 12
    new-instance v1, Ls/X;

    invoke-direct {v1}, Ls/X;-><init>()V

    iput-object v1, p0, Ls/F;->e:Ls/X;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ls/T;

    invoke-direct {v5}, Ls/T;-><init>()V

    const/4 v6, 0x3

    new-array v6, v6, [Ls/y;

    aput-object v5, v6, v4

    aput-object p1, v6, v3

    const/4 p1, 0x2

    aput-object v1, v6, p1

    invoke-static {v2, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Ls/F$c;->e()[Ls/i;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    new-array p1, v4, [Ls/i;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ls/i;

    iput-object p1, p0, Ls/F;->f:[Ls/i;

    .line 17
    new-instance p1, Ls/O;

    invoke-direct {p1}, Ls/O;-><init>()V

    new-array v0, v3, [Ls/i;

    aput-object p1, v0, v4

    iput-object v0, p0, Ls/F;->g:[Ls/i;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Ls/F;->J:F

    .line 19
    sget-object p1, Ls/e;->k:Ls/e;

    iput-object p1, p0, Ls/F;->v:Ls/e;

    .line 20
    iput v4, p0, Ls/F;->W:I

    .line 21
    new-instance p1, Ls/x;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Ls/x;-><init>(IF)V

    iput-object p1, p0, Ls/F;->X:Ls/x;

    .line 22
    new-instance p1, Ls/F$i;

    sget-object v0, Lq/X0;->h:Lq/X0;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    move-object v6, v0

    invoke-direct/range {v5 .. v12}, Ls/F$i;-><init>(Lq/X0;ZJJLs/F$a;)V

    iput-object p1, p0, Ls/F;->x:Ls/F$i;

    .line 23
    iput-object v0, p0, Ls/F;->y:Lq/X0;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Ls/F;->R:I

    .line 25
    new-array p1, v4, [Ls/i;

    iput-object p1, p0, Ls/F;->K:[Ls/i;

    .line 26
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Ls/F;->L:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance p1, Ls/F$j;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Ls/F$j;-><init>(J)V

    iput-object p1, p0, Ls/F;->n:Ls/F$j;

    .line 29
    new-instance p1, Ls/F$j;

    invoke-direct {p1, v0, v1}, Ls/F$j;-><init>(J)V

    iput-object p1, p0, Ls/F;->o:Ls/F$j;

    return-void
.end method

.method synthetic constructor <init>(Ls/F$e;Ls/F$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls/F;-><init>(Ls/F$e;)V

    return-void
.end method

.method static synthetic A(Ls/F;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ls/F;->X()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method static synthetic B(Ls/F;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/F;->Z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic C(III)Landroid/media/AudioFormat;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls/F;->M(III)Landroid/media/AudioFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic D(Ls/F;)Landroid/os/ConditionVariable;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/F;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Ls/F;)Landroid/media/AudioTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 2
    .line 3
    return-object p0
.end method

.method private F(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ls/F;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls/F;->b:Ls/F$c;

    .line 8
    .line 9
    invoke-direct {p0}, Ls/F;->N()Lq/X0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ls/F$c;->d(Lq/X0;)Lq/X0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v2, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v0, Lq/X0;->h:Lq/X0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-direct {p0}, Ls/F;->o0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Ls/F;->b:Ls/F$c;

    .line 29
    .line 30
    invoke-virtual {p0}, Ls/F;->V()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-interface {v0, v1}, Ls/F$c;->b(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_2
    iget-object v9, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    new-instance v10, Ls/F$i;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object p1, p0, Ls/F;->t:Ls/F$f;

    .line 51
    .line 52
    invoke-direct {p0}, Ls/F;->X()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {p1, v6, v7}, Ls/F$f;->h(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v1, v10

    .line 62
    move v3, v0

    .line 63
    invoke-direct/range {v1 .. v8}, Ls/F$i;-><init>(Lq/X0;ZJJLs/F$a;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ls/F;->n0()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Ls/F;->r:Ls/u$c;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ls/u$c;->a(Z)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method private G(J)J
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls/F$i;

    .line 16
    .line 17
    iget-wide v0, v0, Ls/F$i;->d:J

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ls/F$i;

    .line 30
    .line 31
    iput-object v0, p0, Ls/F;->x:Ls/F$i;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ls/F;->x:Ls/F$i;

    .line 35
    .line 36
    iget-wide v1, v0, Ls/F$i;->d:J

    .line 37
    .line 38
    sub-long v1, p1, v1

    .line 39
    .line 40
    iget-object v0, v0, Ls/F$i;->a:Lq/X0;

    .line 41
    .line 42
    sget-object v3, Lq/X0;->h:Lq/X0;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lq/X0;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Ls/F;->x:Ls/F$i;

    .line 51
    .line 52
    iget-wide p1, p1, Ls/F$i;->c:J

    .line 53
    .line 54
    add-long/2addr p1, v1

    .line 55
    return-wide p1

    .line 56
    :cond_1
    iget-object v0, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Ls/F;->b:Ls/F$c;

    .line 65
    .line 66
    invoke-interface {p1, v1, v2}, Ls/F$c;->c(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iget-object v0, p0, Ls/F;->x:Ls/F$i;

    .line 71
    .line 72
    iget-wide v0, v0, Ls/F$i;->c:J

    .line 73
    .line 74
    add-long/2addr v0, p1

    .line 75
    return-wide v0

    .line 76
    :cond_2
    iget-object v0, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ls/F$i;

    .line 83
    .line 84
    iget-wide v1, v0, Ls/F$i;->d:J

    .line 85
    .line 86
    sub-long/2addr v1, p1

    .line 87
    iget-object p1, p0, Ls/F;->x:Ls/F$i;

    .line 88
    .line 89
    iget-object p1, p1, Ls/F$i;->a:Lq/X0;

    .line 90
    .line 91
    iget p1, p1, Lq/X0;->e:F

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lq0/M;->a0(JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide p1

    .line 97
    iget-wide v0, v0, Ls/F$i;->c:J

    .line 98
    .line 99
    sub-long/2addr v0, p1

    .line 100
    return-wide v0
.end method

.method private H(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 2
    .line 3
    iget-object v1, p0, Ls/F;->b:Ls/F$c;

    .line 4
    .line 5
    invoke-interface {v1}, Ls/F$c;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ls/F$f;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    add-long/2addr p1, v0

    .line 14
    return-wide p1
.end method

.method private I(Ls/F$f;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ls/F;->Y:Z

    .line 2
    .line 3
    iget-object v1, p0, Ls/F;->v:Ls/e;

    .line 4
    .line 5
    iget v2, p0, Ls/F;->W:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Ls/F$f;->a(ZLs/e;I)Landroid/media/AudioTrack;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ls/u$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, Ls/F;->r:Ls/u$c;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ls/u$c;->b(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    throw p1
.end method

.method private J()Landroid/media/AudioTrack;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/F$f;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ls/F;->I(Ls/F$f;)Landroid/media/AudioTrack;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ls/u$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    iget-object v1, p0, Ls/F;->t:Ls/F$f;

    .line 16
    .line 17
    iget v2, v1, Ls/F$f;->h:I

    .line 18
    .line 19
    const v3, 0xf4240

    .line 20
    .line 21
    .line 22
    if-le v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ls/F$f;->c(I)Ls/F$f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_1
    invoke-direct {p0, v1}, Ls/F;->I(Ls/F$f;)Landroid/media/AudioTrack;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v1, p0, Ls/F;->t:Ls/F$f;
    :try_end_1
    .catch Ls/u$b; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_1
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0}, Ls/F;->d0()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private K()Z
    .locals 9

    .line 1
    iget v0, p0, Ls/F;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iput v2, p0, Ls/F;->R:I

    .line 9
    .line 10
    :goto_0
    move v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_1
    iget v4, p0, Ls/F;->R:I

    .line 14
    .line 15
    iget-object v5, p0, Ls/F;->K:[Ls/i;

    .line 16
    .line 17
    array-length v6, v5

    .line 18
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-ge v4, v6, :cond_3

    .line 24
    .line 25
    aget-object v4, v5, v4

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, Ls/i;->c()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-direct {p0, v7, v8}, Ls/F;->f0(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ls/i;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    return v2

    .line 42
    :cond_2
    iget v0, p0, Ls/F;->R:I

    .line 43
    .line 44
    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Ls/F;->R:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Ls/F;->O:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0, v0, v7, v8}, Ls/F;->r0(Ljava/nio/ByteBuffer;J)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ls/F;->O:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput v3, p0, Ls/F;->R:I

    .line 61
    .line 62
    return v1
.end method

.method private L()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ls/F;->K:[Ls/i;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Ls/i;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Ls/F;->L:[Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {v1}, Ls/i;->b()Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private static M(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private N()Lq/X0;
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/F;->T()Ls/F$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ls/F$i;->a:Lq/X0;

    .line 6
    .line 7
    return-object v0
.end method

.method private static O(III)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x2

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Lq0/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    return p0
.end method

.method private static P(I)I
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x8

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne p0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    const/4 p0, 0x6

    .line 23
    :cond_2
    :goto_0
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-gt v0, v1, :cond_3

    .line 26
    .line 27
    const-string v0, "fugu"

    .line 28
    .line 29
    sget-object v1, Lq0/M;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    if-ne p0, v0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    :cond_3
    invoke-static {p0}, Lq0/M;->G(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method private static Q(Lq/w0;Ls/h;)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p0, Lq/w0;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lq/w0;->m:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lq0/v;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    const/4 v2, 0x7

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v6, 0x12

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v5

    .line 43
    :cond_1
    :goto_0
    if-ne v0, v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v6}, Ls/h;->f(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ls/h;->f(I)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    move v0, v2

    .line 62
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ls/h;->f(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    return-object v5

    .line 69
    :cond_4
    if-ne v0, v6, :cond_6

    .line 70
    .line 71
    sget p1, Lq0/M;->a:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    if-lt p1, v1, :cond_7

    .line 76
    .line 77
    iget p0, p0, Lq/w0;->D:I

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    if-eq p0, p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const p0, 0xbb80

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {v6, p0}, Ls/F;->S(II)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    const-string p0, "DefaultAudioSink"

    .line 93
    .line 94
    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 95
    .line 96
    invoke-static {p0, p1}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v5

    .line 100
    :cond_6
    iget v4, p0, Lq/w0;->C:I

    .line 101
    .line 102
    invoke-virtual {p1}, Ls/h;->e()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-le v4, p0, :cond_7

    .line 107
    .line 108
    return-object v5

    .line 109
    :cond_7
    invoke-static {v4}, Ls/F;->P(I)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_8

    .line 114
    .line 115
    return-object v5

    .line 116
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method private static R(ILjava/nio/ByteBuffer;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/16 v1, 0x400

    .line 3
    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const/16 v1, 0x26

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Unexpected audio encoding: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_1
    invoke-static {p1}, Ls/c;->c(Ljava/nio/ByteBuffer;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_2
    return v1

    .line 38
    :pswitch_3
    const/16 p0, 0x200

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_4
    invoke-static {p1}, Ls/b;->a(Ljava/nio/ByteBuffer;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-ne p0, v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {p1, p0}, Ls/b;->h(Ljava/nio/ByteBuffer;I)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    mul-int/lit8 p0, p0, 0x10

    .line 54
    .line 55
    :goto_0
    return p0

    .line 56
    :pswitch_5
    const/16 p0, 0x800

    .line 57
    .line 58
    return p0

    .line 59
    :pswitch_6
    return v1

    .line 60
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-static {p1, p0}, Lq0/M;->I(Ljava/nio/ByteBuffer;I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-static {p0}, Ls/Q;->m(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eq p0, v0, :cond_1

    .line 73
    .line 74
    return p0

    .line 75
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :pswitch_8
    invoke-static {p1}, Ls/N;->e(Ljava/nio/ByteBuffer;)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0

    .line 86
    :pswitch_9
    invoke-static {p1}, Ls/b;->d(Ljava/nio/ByteBuffer;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private static S(II)I
    .locals 4

    .line 1
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    :goto_0
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Landroid/media/AudioFormat$Builder;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Lq0/M;->G(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Ls/g;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private T()Ls/F$i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/F;->w:Ls/F$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ls/F$i;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Ls/F;->x:Ls/F$i;

    .line 24
    .line 25
    :goto_0
    return-object v0
.end method

.method private U(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ls/A;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Ls/B;->a(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    const/16 p1, 0x1e

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lq0/M;->d:Ljava/lang/String;

    .line 25
    .line 26
    const-string p2, "Pixel"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private W()J
    .locals 5

    .line 1
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 2
    .line 3
    iget v1, v0, Ls/F$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ls/F;->B:J

    .line 8
    .line 9
    iget v0, v0, Ls/F$f;->b:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Ls/F;->C:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private X()J
    .locals 5

    .line 1
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 2
    .line 3
    iget v1, v0, Ls/F$f;->c:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, p0, Ls/F;->D:J

    .line 8
    .line 9
    iget v0, v0, Ls/F$f;->d:I

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    div-long/2addr v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, Ls/F;->E:J

    .line 15
    .line 16
    :goto_0
    return-wide v1
.end method

.method private Y()V
    .locals 8

    .line 1
    iget-object v0, p0, Ls/F;->h:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls/F;->J()Landroid/media/AudioTrack;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 11
    .line 12
    invoke-static {v0}, Ls/F;->b0(Landroid/media/AudioTrack;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ls/F;->g0(Landroid/media/AudioTrack;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Ls/F;->l:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 29
    .line 30
    iget-object v1, p0, Ls/F;->t:Ls/F$f;

    .line 31
    .line 32
    iget-object v1, v1, Ls/F$f;->a:Lq/w0;

    .line 33
    .line 34
    iget v2, v1, Lq/w0;->F:I

    .line 35
    .line 36
    iget v1, v1, Lq/w0;->G:I

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ls/D;->a(Landroid/media/AudioTrack;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v0, Lq0/M;->a:I

    .line 42
    .line 43
    const/16 v1, 0x1f

    .line 44
    .line 45
    if-lt v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Ls/F;->q:Lr/n0;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 52
    .line 53
    invoke-static {v1, v0}, Ls/F$b;->a(Landroid/media/AudioTrack;Lr/n0;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Ls/F;->W:I

    .line 63
    .line 64
    iget-object v1, p0, Ls/F;->i:Ls/w;

    .line 65
    .line 66
    iget-object v2, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 67
    .line 68
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 69
    .line 70
    iget v3, v0, Ls/F$f;->c:I

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v7, 0x1

    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    move v3, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v3, 0x0

    .line 79
    :goto_0
    iget v4, v0, Ls/F$f;->g:I

    .line 80
    .line 81
    iget v5, v0, Ls/F$f;->d:I

    .line 82
    .line 83
    iget v6, v0, Ls/F$f;->h:I

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, Ls/w;->t(Landroid/media/AudioTrack;ZIII)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Ls/F;->k0()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ls/F;->X:Ls/x;

    .line 92
    .line 93
    iget v0, v0, Ls/x;->a:I

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v1, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 103
    .line 104
    iget-object v1, p0, Ls/F;->X:Ls/x;

    .line 105
    .line 106
    iget v1, v1, Ls/x;->b:F

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-boolean v7, p0, Ls/F;->H:Z

    .line 112
    .line 113
    return-void
.end method

.method private static Z(I)Z
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x6

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/16 v0, -0x20

    .line 11
    .line 12
    if-ne p0, v0, :cond_2

    .line 13
    .line 14
    :cond_1
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method private a0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

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

.method private static b0(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ls/E;->a(Landroid/media/AudioTrack;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private static c0(Lq/w0;Ls/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls/F;->Q(Lq/w0;Ls/h;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private d0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/F$f;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ls/F;->a0:Z

    .line 12
    .line 13
    return-void
.end method

.method private e0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/F;->T:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ls/F;->T:Z

    .line 7
    .line 8
    iget-object v0, p0, Ls/F;->i:Ls/w;

    .line 9
    .line 10
    invoke-direct {p0}, Ls/F;->X()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ls/w;->h(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ls/F;->A:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private f0(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls/F;->K:[Ls/i;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    if-ltz v1, :cond_6

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Ls/F;->L:[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    add-int/lit8 v3, v1, -0x1

    .line 12
    .line 13
    aget-object v2, v2, v3

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Ls/F;->M:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v2, Ls/i;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    :goto_1
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, v2, p1, p2}, Ls/F;->r0(Ljava/nio/ByteBuffer;J)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object v3, p0, Ls/F;->K:[Ls/i;

    .line 30
    .line 31
    aget-object v3, v3, v1

    .line 32
    .line 33
    iget v4, p0, Ls/F;->R:I

    .line 34
    .line 35
    if-le v1, v4, :cond_3

    .line 36
    .line 37
    invoke-interface {v3, v2}, Ls/i;->d(Ljava/nio/ByteBuffer;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-interface {v3}, Ls/i;->b()Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Ls/F;->L:[Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    aput-object v3, v4, v1

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    return-void
.end method

.method private g0(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/F;->m:Ls/F$l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ls/F$l;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ls/F$l;-><init>(Ls/F;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ls/F;->m:Ls/F$l;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ls/F;->m:Ls/F$l;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls/F$l;->a(Landroid/media/AudioTrack;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private h0()V
    .locals 12

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Ls/F;->B:J

    .line 4
    .line 5
    iput-wide v0, p0, Ls/F;->C:J

    .line 6
    .line 7
    iput-wide v0, p0, Ls/F;->D:J

    .line 8
    .line 9
    iput-wide v0, p0, Ls/F;->E:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Ls/F;->b0:Z

    .line 13
    .line 14
    iput v2, p0, Ls/F;->F:I

    .line 15
    .line 16
    new-instance v11, Ls/F$i;

    .line 17
    .line 18
    invoke-direct {p0}, Ls/F;->N()Lq/X0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Ls/F;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    move-object v3, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Ls/F$i;-><init>(Lq/X0;ZJJLs/F$a;)V

    .line 33
    .line 34
    .line 35
    iput-object v11, p0, Ls/F;->x:Ls/F$i;

    .line 36
    .line 37
    iput-wide v0, p0, Ls/F;->I:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ls/F;->w:Ls/F$i;

    .line 41
    .line 42
    iget-object v1, p0, Ls/F;->j:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ls/F;->M:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    iput v2, p0, Ls/F;->N:I

    .line 50
    .line 51
    iput-object v0, p0, Ls/F;->O:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    iput-boolean v2, p0, Ls/F;->T:Z

    .line 54
    .line 55
    iput-boolean v2, p0, Ls/F;->S:Z

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    iput v1, p0, Ls/F;->R:I

    .line 59
    .line 60
    iput-object v0, p0, Ls/F;->z:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    iput v2, p0, Ls/F;->A:I

    .line 63
    .line 64
    iget-object v0, p0, Ls/F;->e:Ls/X;

    .line 65
    .line 66
    invoke-virtual {v0}, Ls/X;->n()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Ls/F;->L()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private i0(Lq/X0;Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ls/F;->T()Ls/F$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ls/F$i;->a:Lq/X0;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lq/X0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Ls/F$i;->b:Z

    .line 14
    .line 15
    if-eq p2, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ls/F$i;

    .line 18
    .line 19
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p1

    .line 32
    move v3, p2

    .line 33
    invoke-direct/range {v1 .. v8}, Ls/F$i;-><init>(Lq/X0;ZJJLs/F$a;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-object v0, p0, Ls/F;->w:Ls/F$i;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Ls/F;->x:Ls/F$i;

    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method private j0(Lq/X0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/PlaybackParams;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p1, Lq/X0;->e:F

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget p1, p1, Lq/X0;->f:F

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :try_start_0
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    const-string v0, "DefaultAudioSink"

    .line 41
    .line 42
    const-string v1, "Failed to set playback params"

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lq0/r;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance p1, Lq/X0;

    .line 48
    .line 49
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {p1, v0, v1}, Lq/X0;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ls/F;->i:Ls/w;

    .line 73
    .line 74
    iget v1, p1, Lq/X0;->e:F

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ls/w;->u(F)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iput-object p1, p0, Ls/F;->y:Lq/X0;

    .line 80
    .line 81
    return-void
.end method

.method private k0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, Lq0/M;->a:I

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    iget v1, p0, Ls/F;->J:F

    .line 17
    .line 18
    invoke-static {v0, v1}, Ls/F;->l0(Landroid/media/AudioTrack;F)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 23
    .line 24
    iget v1, p0, Ls/F;->J:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Ls/F;->m0(Landroid/media/AudioTrack;F)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method private static l0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static m0(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 2
    .line 3
    iget-object v0, v0, Ls/F$f;->i:[Ls/i;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    if-ge v3, v2, :cond_1

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    invoke-interface {v4}, Ls/i;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v4}, Ls/i;->flush()V

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-array v2, v0, [Ls/i;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, [Ls/i;

    .line 43
    .line 44
    iput-object v1, p0, Ls/F;->K:[Ls/i;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Ls/F;->L:[Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-direct {p0}, Ls/F;->L()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private o0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/F;->Y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 6
    .line 7
    iget-object v0, v0, Ls/F$f;->a:Lq/w0;

    .line 8
    .line 9
    iget-object v0, v0, Lq/w0;->p:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "audio/raw"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 20
    .line 21
    iget-object v0, v0, Ls/F$f;->a:Lq/w0;

    .line 22
    .line 23
    iget v0, v0, Lq/w0;->E:I

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ls/F;->p0(I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private p0(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/F;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lq0/M;->s0(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method private q0(Lq/w0;Ls/e;)Z
    .locals 4

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_9

    .line 7
    .line 8
    iget v0, p0, Ls/F;->l:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p1, Lq/w0;->p:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lq/w0;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lq0/v;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    iget v1, p1, Lq/w0;->C:I

    .line 31
    .line 32
    invoke-static {v1}, Lq0/M;->G(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget v3, p1, Lq/w0;->D:I

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Ls/F;->M(III)Landroid/media/AudioFormat;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2}, Ls/e;->c()Landroid/media/AudioAttributes;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, v0, p2}, Ls/F;->U(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_9

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-eq p2, v0, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_4
    iget p2, p1, Lq/w0;->F:I

    .line 69
    .line 70
    if-nez p2, :cond_6

    .line 71
    .line 72
    iget p1, p1, Lq/w0;->G:I

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    move p1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    move p1, v0

    .line 80
    :goto_1
    iget p2, p0, Ls/F;->l:I

    .line 81
    .line 82
    if-ne p2, v0, :cond_7

    .line 83
    .line 84
    move p2, v0

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    move p2, v2

    .line 87
    :goto_2
    if-eqz p1, :cond_8

    .line 88
    .line 89
    if-nez p2, :cond_9

    .line 90
    .line 91
    :cond_8
    move v2, v0

    .line 92
    :cond_9
    :goto_3
    return v2
.end method

.method private r0(Ljava/nio/ByteBuffer;J)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ls/F;->O:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v3

    .line 21
    :goto_0
    invoke-static {v0}, Lq0/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iput-object p1, p0, Ls/F;->O:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    sget v0, Lq0/M;->a:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v4, p0, Ls/F;->P:[B

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    array-length v4, v4

    .line 40
    if-ge v4, v0, :cond_4

    .line 41
    .line 42
    :cond_3
    new-array v4, v0, [B

    .line 43
    .line 44
    iput-object v4, p0, Ls/F;->P:[B

    .line 45
    .line 46
    :cond_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v5, p0, Ls/F;->P:[B

    .line 51
    .line 52
    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 56
    .line 57
    .line 58
    iput v3, p0, Ls/F;->Q:I

    .line 59
    .line 60
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sget v4, Lq0/M;->a:I

    .line 65
    .line 66
    if-ge v4, v1, :cond_7

    .line 67
    .line 68
    iget-object p2, p0, Ls/F;->i:Ls/w;

    .line 69
    .line 70
    iget-wide v4, p0, Ls/F;->D:J

    .line 71
    .line 72
    invoke-virtual {p2, v4, v5}, Ls/w;->c(J)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-lez p2, :cond_6

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iget-object p3, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 83
    .line 84
    iget-object v1, p0, Ls/F;->P:[B

    .line 85
    .line 86
    iget v4, p0, Ls/F;->Q:I

    .line 87
    .line 88
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-lez p2, :cond_a

    .line 93
    .line 94
    iget p3, p0, Ls/F;->Q:I

    .line 95
    .line 96
    add-int/2addr p3, p2

    .line 97
    iput p3, p0, Ls/F;->Q:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    add-int/2addr p3, p2

    .line 104
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    move p2, v3

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    iget-boolean v1, p0, Ls/F;->Y:Z

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v1, p2, v4

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    move v1, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_8
    move v1, v3

    .line 126
    :goto_2
    invoke-static {v1}, Lq0/a;->f(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v7, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 130
    .line 131
    move-object v6, p0

    .line 132
    move-object v8, p1

    .line 133
    move v9, v0

    .line 134
    move-wide v10, p2

    .line 135
    invoke-direct/range {v6 .. v11}, Ls/F;->t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    iget-object p2, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 141
    .line 142
    invoke-static {p2, p1, v0}, Ls/F;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v4

    .line 150
    iput-wide v4, p0, Ls/F;->Z:J

    .line 151
    .line 152
    if-gez p2, :cond_e

    .line 153
    .line 154
    invoke-static {p2}, Ls/F;->Z(I)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-direct {p0}, Ls/F;->d0()V

    .line 161
    .line 162
    .line 163
    :cond_b
    new-instance p3, Ls/u$e;

    .line 164
    .line 165
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 166
    .line 167
    iget-object v0, v0, Ls/F$f;->a:Lq/w0;

    .line 168
    .line 169
    invoke-direct {p3, p2, v0, p1}, Ls/u$e;-><init>(ILq/w0;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Ls/F;->r:Ls/u$c;

    .line 173
    .line 174
    if-eqz p1, :cond_c

    .line 175
    .line 176
    invoke-interface {p1, p3}, Ls/u$c;->b(Ljava/lang/Exception;)V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-boolean p1, p3, Ls/u$e;->f:Z

    .line 180
    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    iget-object p1, p0, Ls/F;->o:Ls/F$j;

    .line 184
    .line 185
    invoke-virtual {p1, p3}, Ls/F$j;->b(Ljava/lang/Exception;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_d
    throw p3

    .line 190
    :cond_e
    iget-object p3, p0, Ls/F;->o:Ls/F$j;

    .line 191
    .line 192
    invoke-virtual {p3}, Ls/F$j;->a()V

    .line 193
    .line 194
    .line 195
    iget-object p3, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-static {p3}, Ls/F;->b0(Landroid/media/AudioTrack;)Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-eqz p3, :cond_10

    .line 202
    .line 203
    iget-wide v4, p0, Ls/F;->E:J

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    cmp-long p3, v4, v6

    .line 208
    .line 209
    if-lez p3, :cond_f

    .line 210
    .line 211
    iput-boolean v3, p0, Ls/F;->b0:Z

    .line 212
    .line 213
    :cond_f
    iget-boolean p3, p0, Ls/F;->U:Z

    .line 214
    .line 215
    if-eqz p3, :cond_10

    .line 216
    .line 217
    iget-object p3, p0, Ls/F;->r:Ls/u$c;

    .line 218
    .line 219
    if-eqz p3, :cond_10

    .line 220
    .line 221
    if-ge p2, v0, :cond_10

    .line 222
    .line 223
    iget-boolean p3, p0, Ls/F;->b0:Z

    .line 224
    .line 225
    if-nez p3, :cond_10

    .line 226
    .line 227
    iget-object p3, p0, Ls/F;->i:Ls/w;

    .line 228
    .line 229
    invoke-virtual {p3, v4, v5}, Ls/w;->e(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget-object p3, p0, Ls/F;->r:Ls/u$c;

    .line 234
    .line 235
    invoke-interface {p3, v4, v5}, Ls/u$c;->d(J)V

    .line 236
    .line 237
    .line 238
    :cond_10
    iget-object p3, p0, Ls/F;->t:Ls/F$f;

    .line 239
    .line 240
    iget p3, p3, Ls/F$f;->c:I

    .line 241
    .line 242
    if-nez p3, :cond_11

    .line 243
    .line 244
    iget-wide v4, p0, Ls/F;->D:J

    .line 245
    .line 246
    int-to-long v6, p2

    .line 247
    add-long/2addr v4, v6

    .line 248
    iput-wide v4, p0, Ls/F;->D:J

    .line 249
    .line 250
    :cond_11
    if-ne p2, v0, :cond_14

    .line 251
    .line 252
    if-eqz p3, :cond_13

    .line 253
    .line 254
    iget-object p2, p0, Ls/F;->M:Ljava/nio/ByteBuffer;

    .line 255
    .line 256
    if-ne p1, p2, :cond_12

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_12
    move v2, v3

    .line 260
    :goto_4
    invoke-static {v2}, Lq0/a;->f(Z)V

    .line 261
    .line 262
    .line 263
    iget-wide p1, p0, Ls/F;->E:J

    .line 264
    .line 265
    iget p3, p0, Ls/F;->F:I

    .line 266
    .line 267
    iget v0, p0, Ls/F;->N:I

    .line 268
    .line 269
    mul-int/2addr p3, v0

    .line 270
    int-to-long v0, p3

    .line 271
    add-long/2addr p1, v0

    .line 272
    iput-wide p1, p0, Ls/F;->E:J

    .line 273
    .line 274
    :cond_13
    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Ls/F;->O:Ljava/nio/ByteBuffer;

    .line 276
    .line 277
    :cond_14
    return-void
.end method

.method private static s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private t0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    mul-long v8, p4, v2

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Ls/F;->z:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x10

    .line 25
    .line 26
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ls/F;->z:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls/F;->z:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    const v1, 0x55550001

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p0, Ls/F;->A:I

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ls/F;->z:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ls/F;->z:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const/16 v4, 0x8

    .line 59
    .line 60
    mul-long/2addr p4, v2

    .line 61
    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    iget-object p4, p0, Ls/F;->z:Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67
    .line 68
    .line 69
    iput p3, p0, Ls/F;->A:I

    .line 70
    .line 71
    :cond_2
    iget-object p4, p0, Ls/F;->z:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/nio/Buffer;->remaining()I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    if-lez p4, :cond_4

    .line 78
    .line 79
    iget-object p5, p0, Ls/F;->z:Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    if-gez p5, :cond_3

    .line 87
    .line 88
    iput v1, p0, Ls/F;->A:I

    .line 89
    .line 90
    return p5

    .line 91
    :cond_3
    if-ge p5, p4, :cond_4

    .line 92
    .line 93
    return v1

    .line 94
    :cond_4
    invoke-static {p1, p2, p3}, Ls/F;->s0(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-gez p1, :cond_5

    .line 99
    .line 100
    iput v1, p0, Ls/F;->A:I

    .line 101
    .line 102
    return p1

    .line 103
    :cond_5
    iget p2, p0, Ls/F;->A:I

    .line 104
    .line 105
    sub-int/2addr p2, p1

    .line 106
    iput p2, p0, Ls/F;->A:I

    .line 107
    .line 108
    return p1
.end method

.method static synthetic x(Ls/F;)Ls/u$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/F;->r:Ls/u$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic y(Ls/F;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls/F;->U:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Ls/F;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Ls/F;->W()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method


# virtual methods
.method public V()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/F;->T()Ls/F$i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ls/F$i;->b:Z

    .line 6
    .line 7
    return v0
.end method

.method public a()V
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
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Ls/F;->V:Z

    .line 15
    .line 16
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean v0, p0, Ls/F;->Y:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-boolean v2, p0, Ls/F;->Y:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ls/F;->flush()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls/F;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls/F;->i:Ls/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public c(Lq/w0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls/F;->r(Lq/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public d(Lq/X0;)V
    .locals 4

    .line 1
    new-instance v0, Lq/X0;

    .line 2
    .line 3
    iget v1, p1, Lq/X0;->e:F

    .line 4
    .line 5
    const v2, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41000000    # 8.0f

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lq0/M;->p(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget p1, p1, Lq/X0;->f:F

    .line 15
    .line 16
    invoke-static {p1, v2, v3}, Lq0/M;->p(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, v1, p1}, Lq/X0;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Ls/F;->k:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lq0/M;->a:I

    .line 28
    .line 29
    const/16 v1, 0x17

    .line 30
    .line 31
    if-lt p1, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ls/F;->j0(Lq/X0;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Ls/F;->V()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-direct {p0, v0, p1}, Ls/F;->i0(Lq/X0;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/F;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Ls/F;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ls/F;->e0()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ls/F;->S:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ls/F;->S:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ls/F;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public flush()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-direct {p0}, Ls/F;->h0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls/F;->i:Ls/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls/w;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 24
    .line 25
    invoke-static {v0}, Ls/F;->b0(Landroid/media/AudioTrack;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Ls/F;->m:Ls/F$l;

    .line 32
    .line 33
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ls/F$l;

    .line 38
    .line 39
    iget-object v1, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ls/F$l;->b(Landroid/media/AudioTrack;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 48
    .line 49
    sget v2, Lq0/M;->a:I

    .line 50
    .line 51
    const/16 v3, 0x15

    .line 52
    .line 53
    if-ge v2, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v2, p0, Ls/F;->V:Z

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    iput v2, p0, Ls/F;->W:I

    .line 61
    .line 62
    :cond_2
    iget-object v2, p0, Ls/F;->s:Ls/F$f;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iput-object v2, p0, Ls/F;->t:Ls/F$f;

    .line 67
    .line 68
    iput-object v1, p0, Ls/F;->s:Ls/F$f;

    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Ls/F;->i:Ls/w;

    .line 71
    .line 72
    invoke-virtual {v1}, Ls/w;->r()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ls/F;->h:Landroid/os/ConditionVariable;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 78
    .line 79
    .line 80
    new-instance v1, Ls/F$a;

    .line 81
    .line 82
    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    .line 83
    .line 84
    invoke-direct {v1, p0, v2, v0}, Ls/F$a;-><init>(Ls/F;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Ls/F;->o:Ls/F$j;

    .line 91
    .line 92
    invoke-virtual {v0}, Ls/F$j;->a()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Ls/F;->n:Ls/F$j;

    .line 96
    .line 97
    invoke-virtual {v0}, Ls/F$j;->a()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public g()Lq/X0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/F;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/F;->y:Lq/X0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Ls/F;->N()Lq/X0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/F;->U:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls/F;->i:Ls/w;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls/w;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget v0, p0, Ls/F;->J:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ls/F;->J:F

    .line 8
    .line 9
    invoke-direct {p0}, Ls/F;->k0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls/F;->i:Ls/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ls/F;->X()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ls/w;->i(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget v0, p0, Ls/F;->W:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Ls/F;->W:I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-boolean p1, p0, Ls/F;->V:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Ls/F;->flush()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public l(Ls/u$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/F;->r:Ls/u$c;

    .line 2
    .line 3
    return-void
.end method

.method public m(Ls/x;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/F;->X:Ls/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/x;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Ls/x;->a:I

    .line 11
    .line 12
    iget v1, p1, Ls/x;->b:F

    .line 13
    .line 14
    iget-object v2, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Ls/F;->X:Ls/x;

    .line 19
    .line 20
    iget v3, v3, Ls/x;->a:I

    .line 21
    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 25
    .line 26
    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Ls/F;->X:Ls/x;

    .line 35
    .line 36
    return-void
.end method

.method public n(Ljava/nio/ByteBuffer;JI)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    move/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v1, Ls/F;->M:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v5, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v7

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v6

    .line 21
    :goto_1
    invoke-static {v5}, Lq0/a;->a(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v1, Ls/F;->s:Ls/F$f;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v5, :cond_6

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Ls/F;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_2

    .line 34
    .line 35
    return v7

    .line 36
    :cond_2
    iget-object v5, v1, Ls/F;->s:Ls/F$f;

    .line 37
    .line 38
    iget-object v9, v1, Ls/F;->t:Ls/F$f;

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Ls/F$f;->b(Ls/F$f;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_4

    .line 45
    .line 46
    invoke-direct/range {p0 .. p0}, Ls/F;->e0()V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Ls/F;->j()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    return v7

    .line 56
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ls/F;->flush()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget-object v5, v1, Ls/F;->s:Ls/F$f;

    .line 61
    .line 62
    iput-object v5, v1, Ls/F;->t:Ls/F$f;

    .line 63
    .line 64
    iput-object v8, v1, Ls/F;->s:Ls/F$f;

    .line 65
    .line 66
    iget-object v5, v1, Ls/F;->u:Landroid/media/AudioTrack;

    .line 67
    .line 68
    invoke-static {v5}, Ls/F;->b0(Landroid/media/AudioTrack;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    iget v5, v1, Ls/F;->l:I

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    if-eq v5, v9, :cond_5

    .line 78
    .line 79
    iget-object v5, v1, Ls/F;->u:Landroid/media/AudioTrack;

    .line 80
    .line 81
    invoke-static {v5}, Ls/C;->a(Landroid/media/AudioTrack;)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v1, Ls/F;->u:Landroid/media/AudioTrack;

    .line 85
    .line 86
    iget-object v9, v1, Ls/F;->t:Ls/F$f;

    .line 87
    .line 88
    iget-object v9, v9, Ls/F$f;->a:Lq/w0;

    .line 89
    .line 90
    iget v10, v9, Lq/w0;->F:I

    .line 91
    .line 92
    iget v9, v9, Lq/w0;->G:I

    .line 93
    .line 94
    invoke-static {v5, v10, v9}, Ls/D;->a(Landroid/media/AudioTrack;II)V

    .line 95
    .line 96
    .line 97
    iput-boolean v6, v1, Ls/F;->b0:Z

    .line 98
    .line 99
    :cond_5
    :goto_2
    invoke-direct {v1, v2, v3}, Ls/F;->F(J)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-direct/range {p0 .. p0}, Ls/F;->a0()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 107
    .line 108
    :try_start_0
    invoke-direct/range {p0 .. p0}, Ls/F;->Y()V
    :try_end_0
    .catch Ls/u$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object v2, v0

    .line 114
    iget-boolean v0, v2, Ls/u$b;->f:Z

    .line 115
    .line 116
    if-nez v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v1, Ls/F;->n:Ls/F$j;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ls/F$j;->b(Ljava/lang/Exception;)V

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :cond_7
    throw v2

    .line 125
    :cond_8
    :goto_3
    iget-object v5, v1, Ls/F;->n:Ls/F$j;

    .line 126
    .line 127
    invoke-virtual {v5}, Ls/F$j;->a()V

    .line 128
    .line 129
    .line 130
    iget-boolean v5, v1, Ls/F;->H:Z

    .line 131
    .line 132
    const-wide/16 v9, 0x0

    .line 133
    .line 134
    if-eqz v5, :cond_a

    .line 135
    .line 136
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    iput-wide v11, v1, Ls/F;->I:J

    .line 141
    .line 142
    iput-boolean v7, v1, Ls/F;->G:Z

    .line 143
    .line 144
    iput-boolean v7, v1, Ls/F;->H:Z

    .line 145
    .line 146
    iget-boolean v5, v1, Ls/F;->k:Z

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    sget v5, Lq0/M;->a:I

    .line 151
    .line 152
    const/16 v11, 0x17

    .line 153
    .line 154
    if-lt v5, v11, :cond_9

    .line 155
    .line 156
    iget-object v5, v1, Ls/F;->y:Lq/X0;

    .line 157
    .line 158
    invoke-direct {v1, v5}, Ls/F;->j0(Lq/X0;)V

    .line 159
    .line 160
    .line 161
    :cond_9
    invoke-direct {v1, v2, v3}, Ls/F;->F(J)V

    .line 162
    .line 163
    .line 164
    iget-boolean v5, v1, Ls/F;->U:Z

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Ls/F;->h()V

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-object v5, v1, Ls/F;->i:Ls/w;

    .line 172
    .line 173
    invoke-direct/range {p0 .. p0}, Ls/F;->X()J

    .line 174
    .line 175
    .line 176
    move-result-wide v11

    .line 177
    invoke-virtual {v5, v11, v12}, Ls/w;->l(J)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b

    .line 182
    .line 183
    return v7

    .line 184
    :cond_b
    iget-object v5, v1, Ls/F;->M:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    if-nez v5, :cond_15

    .line 187
    .line 188
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    if-ne v5, v11, :cond_c

    .line 195
    .line 196
    move v5, v6

    .line 197
    goto :goto_4

    .line 198
    :cond_c
    move v5, v7

    .line 199
    :goto_4
    invoke-static {v5}, Lq0/a;->a(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_d

    .line 207
    .line 208
    return v6

    .line 209
    :cond_d
    iget-object v5, v1, Ls/F;->t:Ls/F$f;

    .line 210
    .line 211
    iget v11, v5, Ls/F$f;->c:I

    .line 212
    .line 213
    if-eqz v11, :cond_e

    .line 214
    .line 215
    iget v11, v1, Ls/F;->F:I

    .line 216
    .line 217
    if-nez v11, :cond_e

    .line 218
    .line 219
    iget v5, v5, Ls/F$f;->g:I

    .line 220
    .line 221
    invoke-static {v5, v0}, Ls/F;->R(ILjava/nio/ByteBuffer;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v1, Ls/F;->F:I

    .line 226
    .line 227
    if-nez v5, :cond_e

    .line 228
    .line 229
    return v6

    .line 230
    :cond_e
    iget-object v5, v1, Ls/F;->w:Ls/F$i;

    .line 231
    .line 232
    if-eqz v5, :cond_10

    .line 233
    .line 234
    invoke-direct/range {p0 .. p0}, Ls/F;->K()Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-nez v5, :cond_f

    .line 239
    .line 240
    return v7

    .line 241
    :cond_f
    invoke-direct {v1, v2, v3}, Ls/F;->F(J)V

    .line 242
    .line 243
    .line 244
    iput-object v8, v1, Ls/F;->w:Ls/F$i;

    .line 245
    .line 246
    :cond_10
    iget-wide v11, v1, Ls/F;->I:J

    .line 247
    .line 248
    iget-object v5, v1, Ls/F;->t:Ls/F$f;

    .line 249
    .line 250
    invoke-direct/range {p0 .. p0}, Ls/F;->W()J

    .line 251
    .line 252
    .line 253
    move-result-wide v13

    .line 254
    iget-object v15, v1, Ls/F;->e:Ls/X;

    .line 255
    .line 256
    invoke-virtual {v15}, Ls/X;->m()J

    .line 257
    .line 258
    .line 259
    move-result-wide v15

    .line 260
    sub-long/2addr v13, v15

    .line 261
    invoke-virtual {v5, v13, v14}, Ls/F$f;->k(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v13

    .line 265
    add-long/2addr v11, v13

    .line 266
    iget-boolean v5, v1, Ls/F;->G:Z

    .line 267
    .line 268
    if-nez v5, :cond_11

    .line 269
    .line 270
    sub-long v13, v11, v2

    .line 271
    .line 272
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v13

    .line 276
    const-wide/32 v15, 0x30d40

    .line 277
    .line 278
    .line 279
    cmp-long v5, v13, v15

    .line 280
    .line 281
    if-lez v5, :cond_11

    .line 282
    .line 283
    iget-object v5, v1, Ls/F;->r:Ls/u$c;

    .line 284
    .line 285
    new-instance v13, Ls/u$d;

    .line 286
    .line 287
    invoke-direct {v13, v2, v3, v11, v12}, Ls/u$d;-><init>(JJ)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v5, v13}, Ls/u$c;->b(Ljava/lang/Exception;)V

    .line 291
    .line 292
    .line 293
    iput-boolean v6, v1, Ls/F;->G:Z

    .line 294
    .line 295
    :cond_11
    iget-boolean v5, v1, Ls/F;->G:Z

    .line 296
    .line 297
    if-eqz v5, :cond_13

    .line 298
    .line 299
    invoke-direct/range {p0 .. p0}, Ls/F;->K()Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_12

    .line 304
    .line 305
    return v7

    .line 306
    :cond_12
    sub-long v11, v2, v11

    .line 307
    .line 308
    iget-wide v13, v1, Ls/F;->I:J

    .line 309
    .line 310
    add-long/2addr v13, v11

    .line 311
    iput-wide v13, v1, Ls/F;->I:J

    .line 312
    .line 313
    iput-boolean v7, v1, Ls/F;->G:Z

    .line 314
    .line 315
    invoke-direct {v1, v2, v3}, Ls/F;->F(J)V

    .line 316
    .line 317
    .line 318
    iget-object v5, v1, Ls/F;->r:Ls/u$c;

    .line 319
    .line 320
    if-eqz v5, :cond_13

    .line 321
    .line 322
    cmp-long v9, v11, v9

    .line 323
    .line 324
    if-eqz v9, :cond_13

    .line 325
    .line 326
    invoke-interface {v5}, Ls/u$c;->e()V

    .line 327
    .line 328
    .line 329
    :cond_13
    iget-object v5, v1, Ls/F;->t:Ls/F$f;

    .line 330
    .line 331
    iget v5, v5, Ls/F$f;->c:I

    .line 332
    .line 333
    if-nez v5, :cond_14

    .line 334
    .line 335
    iget-wide v9, v1, Ls/F;->B:J

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    int-to-long v11, v5

    .line 342
    add-long/2addr v9, v11

    .line 343
    iput-wide v9, v1, Ls/F;->B:J

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_14
    iget-wide v9, v1, Ls/F;->C:J

    .line 347
    .line 348
    iget v5, v1, Ls/F;->F:I

    .line 349
    .line 350
    mul-int/2addr v5, v4

    .line 351
    int-to-long v11, v5

    .line 352
    add-long/2addr v9, v11

    .line 353
    iput-wide v9, v1, Ls/F;->C:J

    .line 354
    .line 355
    :goto_5
    iput-object v0, v1, Ls/F;->M:Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    iput v4, v1, Ls/F;->N:I

    .line 358
    .line 359
    :cond_15
    invoke-direct {v1, v2, v3}, Ls/F;->f0(J)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Ls/F;->M:Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_16

    .line 369
    .line 370
    iput-object v8, v1, Ls/F;->M:Ljava/nio/ByteBuffer;

    .line 371
    .line 372
    iput v7, v1, Ls/F;->N:I

    .line 373
    .line 374
    return v6

    .line 375
    :cond_16
    iget-object v0, v1, Ls/F;->i:Ls/w;

    .line 376
    .line 377
    invoke-direct/range {p0 .. p0}, Ls/F;->X()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    invoke-virtual {v0, v2, v3}, Ls/w;->k(J)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_17

    .line 386
    .line 387
    const-string v0, "DefaultAudioSink"

    .line 388
    .line 389
    const-string v2, "Resetting stalled audio track"

    .line 390
    .line 391
    invoke-static {v0, v2}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Ls/F;->flush()V

    .line 395
    .line 396
    .line 397
    return v6

    .line 398
    :cond_17
    return v7
.end method

.method public o(Ls/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/F;->v:Ls/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/e;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ls/F;->v:Ls/e;

    .line 11
    .line 12
    iget-boolean p1, p0, Ls/F;->Y:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Ls/F;->flush()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public p(Z)J
    .locals 4

    .line 1
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ls/F;->H:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ls/F;->i:Ls/w;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls/w;->d(Z)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p1, p0, Ls/F;->t:Ls/F$f;

    .line 19
    .line 20
    invoke-direct {p0}, Ls/F;->X()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p1, v2, v3}, Ls/F$f;->h(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-direct {p0, v0, v1}, Ls/F;->G(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {p0, v0, v1}, Ls/F;->H(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 42
    .line 43
    return-wide v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/F;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls/F;->Y:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ls/F;->flush()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r(Lq/w0;)I
    .locals 3

    .line 1
    iget-object v0, p1, Lq/w0;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/raw"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget v0, p1, Lq/w0;->E:I

    .line 14
    .line 15
    invoke-static {v0}, Lq0/M;->t0(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget p1, p1, Lq/w0;->E:I

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const/16 v2, 0x21

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Invalid PCM encoding: "

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "DefaultAudioSink"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lq0/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    iget p1, p1, Lq/w0;->E:I

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    iget-boolean v0, p0, Ls/F;->c:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_2
    :goto_0
    return v2

    .line 63
    :cond_3
    iget-boolean v0, p0, Ls/F;->a0:Z

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Ls/F;->v:Ls/e;

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ls/F;->q0(Lq/w0;Ls/e;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    iget-object v0, p0, Ls/F;->a:Ls/h;

    .line 77
    .line 78
    invoke-static {p1, v0}, Ls/F;->c0(Lq/w0;Ls/h;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return v2

    .line 85
    :cond_5
    return v1
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls/F;->flush()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls/F;->f:[Ls/i;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, v0, v3

    .line 12
    .line 13
    invoke-interface {v4}, Ls/i;->reset()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ls/F;->g:[Ls/i;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    move v3, v2

    .line 23
    :goto_1
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-interface {v4}, Ls/i;->reset()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput-boolean v2, p0, Ls/F;->U:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Ls/F;->a0:Z

    .line 36
    .line 37
    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    sget v0, Lq0/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls/F;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ls/F;->o:Ls/F$j;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls/F$j;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ls/F;->n:Ls/F$j;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls/F$j;->a()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ls/F;->a0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ls/F;->h0()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ls/F;->i:Ls/w;

    .line 32
    .line 33
    invoke-virtual {v0}, Ls/w;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ls/F;->i:Ls/w;

    .line 50
    .line 51
    invoke-virtual {v0}, Ls/w;->r()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ls/F;->i:Ls/w;

    .line 55
    .line 56
    iget-object v2, p0, Ls/F;->u:Landroid/media/AudioTrack;

    .line 57
    .line 58
    iget-object v0, p0, Ls/F;->t:Ls/F$f;

    .line 59
    .line 60
    iget v3, v0, Ls/F$f;->c:I

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v7, 0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    move v3, v7

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    :goto_0
    iget v4, v0, Ls/F$f;->g:I

    .line 70
    .line 71
    iget v5, v0, Ls/F$f;->d:I

    .line 72
    .line 73
    iget v6, v0, Ls/F$f;->h:I

    .line 74
    .line 75
    invoke-virtual/range {v1 .. v6}, Ls/w;->t(Landroid/media/AudioTrack;ZIII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, p0, Ls/F;->H:Z

    .line 79
    .line 80
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls/F;->N()Lq/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ls/F;->i0(Lq/X0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lq/w0;I[I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-object v0, v3, Lq/w0;->p:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "audio/raw"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    iget v0, v3, Lq/w0;->E:I

    .line 17
    .line 18
    invoke-static {v0}, Lq0/M;->t0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Lq0/a;->a(Z)V

    .line 23
    .line 24
    .line 25
    iget v0, v3, Lq/w0;->E:I

    .line 26
    .line 27
    iget v4, v3, Lq/w0;->C:I

    .line 28
    .line 29
    invoke-static {v0, v4}, Lq0/M;->e0(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v4, v3, Lq/w0;->E:I

    .line 34
    .line 35
    invoke-direct {v1, v4}, Ls/F;->p0(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v1, Ls/F;->g:[Ls/i;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v4, v1, Ls/F;->f:[Ls/i;

    .line 45
    .line 46
    :goto_0
    iget-object v5, v1, Ls/F;->e:Ls/X;

    .line 47
    .line 48
    iget v6, v3, Lq/w0;->F:I

    .line 49
    .line 50
    iget v7, v3, Lq/w0;->G:I

    .line 51
    .line 52
    invoke-virtual {v5, v6, v7}, Ls/X;->o(II)V

    .line 53
    .line 54
    .line 55
    sget v5, Lq0/M;->a:I

    .line 56
    .line 57
    const/16 v6, 0x15

    .line 58
    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    iget v5, v3, Lq/w0;->C:I

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    if-ne v5, v6, :cond_1

    .line 66
    .line 67
    if-nez p3, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x6

    .line 70
    new-array v6, v5, [I

    .line 71
    .line 72
    move v7, v2

    .line 73
    :goto_1
    if-ge v7, v5, :cond_2

    .line 74
    .line 75
    aput v7, v6, v7

    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move-object/from16 v6, p3

    .line 81
    .line 82
    :cond_2
    iget-object v5, v1, Ls/F;->d:Ls/z;

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ls/z;->m([I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ls/i$a;

    .line 88
    .line 89
    iget v6, v3, Lq/w0;->D:I

    .line 90
    .line 91
    iget v7, v3, Lq/w0;->C:I

    .line 92
    .line 93
    iget v8, v3, Lq/w0;->E:I

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, Ls/i$a;-><init>(III)V

    .line 96
    .line 97
    .line 98
    array-length v6, v4

    .line 99
    move v7, v2

    .line 100
    :goto_2
    if-ge v7, v6, :cond_4

    .line 101
    .line 102
    aget-object v8, v4, v7

    .line 103
    .line 104
    :try_start_0
    invoke-interface {v8, v5}, Ls/i;->e(Ls/i$a;)Ls/i$a;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v8}, Ls/i;->a()Z

    .line 109
    .line 110
    .line 111
    move-result v8
    :try_end_0
    .catch Ls/i$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    move-object v5, v9

    .line 115
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v2, Ls/u$a;

    .line 120
    .line 121
    invoke-direct {v2, v0, v3}, Ls/u$a;-><init>(Ljava/lang/Throwable;Lq/w0;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_4
    iget v6, v5, Ls/i$a;->c:I

    .line 126
    .line 127
    iget v7, v5, Ls/i$a;->a:I

    .line 128
    .line 129
    iget v8, v5, Ls/i$a;->b:I

    .line 130
    .line 131
    invoke-static {v8}, Lq0/M;->G(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v5, v5, Ls/i$a;->b:I

    .line 136
    .line 137
    invoke-static {v6, v5}, Lq0/M;->e0(II)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    move v13, v5

    .line 144
    move v11, v6

    .line 145
    move v14, v7

    .line 146
    move v15, v8

    .line 147
    move v4, v0

    .line 148
    move v0, v2

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    new-array v0, v2, [Ls/i;

    .line 151
    .line 152
    iget v4, v3, Lq/w0;->D:I

    .line 153
    .line 154
    iget-object v5, v1, Ls/F;->v:Ls/e;

    .line 155
    .line 156
    invoke-direct {v1, v3, v5}, Ls/F;->q0(Lq/w0;Ls/e;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    const/4 v6, -0x1

    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v5, v3, Lq/w0;->p:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v5}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/lang/String;

    .line 170
    .line 171
    iget-object v7, v3, Lq/w0;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v5, v7}, Lq0/v;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    iget v7, v3, Lq/w0;->C:I

    .line 178
    .line 179
    invoke-static {v7}, Lq0/M;->G(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/4 v8, 0x1

    .line 184
    move-object/from16 v16, v0

    .line 185
    .line 186
    move v14, v4

    .line 187
    move v11, v5

    .line 188
    move v4, v6

    .line 189
    move v13, v4

    .line 190
    move v15, v7

    .line 191
    :goto_3
    move v0, v8

    .line 192
    goto :goto_4

    .line 193
    :cond_6
    iget-object v5, v1, Ls/F;->a:Ls/h;

    .line 194
    .line 195
    invoke-static {v3, v5}, Ls/F;->Q(Lq/w0;Ls/h;)Landroid/util/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v7, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    const/4 v8, 0x2

    .line 218
    move-object/from16 v16, v0

    .line 219
    .line 220
    move v14, v4

    .line 221
    move v15, v5

    .line 222
    move v4, v6

    .line 223
    move v13, v4

    .line 224
    move v11, v7

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    if-eqz p2, :cond_7

    .line 227
    .line 228
    move/from16 v10, p2

    .line 229
    .line 230
    move/from16 v19, v11

    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_7
    iget-object v5, v1, Ls/F;->p:Ls/F$d;

    .line 234
    .line 235
    invoke-static {v14, v15, v11}, Ls/F;->O(III)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    iget-boolean v7, v1, Ls/F;->k:Z

    .line 240
    .line 241
    if-eqz v7, :cond_8

    .line 242
    .line 243
    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    .line 244
    .line 245
    :goto_5
    move-wide/from16 v17, v7

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :goto_6
    move v7, v11

    .line 252
    move v8, v0

    .line 253
    move v9, v13

    .line 254
    move v10, v14

    .line 255
    move/from16 v19, v11

    .line 256
    .line 257
    move-wide/from16 v11, v17

    .line 258
    .line 259
    invoke-interface/range {v5 .. v12}, Ls/F$d;->a(IIIIID)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    move v10, v5

    .line 264
    :goto_7
    const-string v5, ") for: "

    .line 265
    .line 266
    if-eqz v19, :cond_b

    .line 267
    .line 268
    if-eqz v15, :cond_a

    .line 269
    .line 270
    iput-boolean v2, v1, Ls/F;->a0:Z

    .line 271
    .line 272
    new-instance v12, Ls/F$f;

    .line 273
    .line 274
    move-object v2, v12

    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    move v5, v0

    .line 278
    move v6, v13

    .line 279
    move v7, v14

    .line 280
    move v8, v15

    .line 281
    move/from16 v9, v19

    .line 282
    .line 283
    move-object/from16 v11, v16

    .line 284
    .line 285
    invoke-direct/range {v2 .. v11}, Ls/F$f;-><init>(Lq/w0;IIIIIII[Ls/i;)V

    .line 286
    .line 287
    .line 288
    invoke-direct/range {p0 .. p0}, Ls/F;->a0()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_9

    .line 293
    .line 294
    iput-object v12, v1, Ls/F;->s:Ls/F$f;

    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_9
    iput-object v12, v1, Ls/F;->t:Ls/F$f;

    .line 298
    .line 299
    :goto_8
    return-void

    .line 300
    :cond_a
    new-instance v2, Ls/u$a;

    .line 301
    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    add-int/lit8 v6, v6, 0x36

    .line 311
    .line 312
    new-instance v7, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 315
    .line 316
    .line 317
    const-string v6, "Invalid output channel config (mode="

    .line 318
    .line 319
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v2, v0, v3}, Ls/u$a;-><init>(Ljava/lang/String;Lq/w0;)V

    .line 336
    .line 337
    .line 338
    throw v2

    .line 339
    :cond_b
    new-instance v2, Ls/u$a;

    .line 340
    .line 341
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    add-int/lit8 v6, v6, 0x30

    .line 350
    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 354
    .line 355
    .line 356
    const-string v6, "Invalid output encoding (mode="

    .line 357
    .line 358
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-direct {v2, v0, v3}, Ls/u$a;-><init>(Ljava/lang/String;Lq/w0;)V

    .line 375
    .line 376
    .line 377
    throw v2

    .line 378
    :cond_c
    new-instance v0, Ls/u$a;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    add-int/lit8 v4, v4, 0x25

    .line 389
    .line 390
    new-instance v5, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    .line 394
    .line 395
    const-string v4, "Unable to configure passthrough for: "

    .line 396
    .line 397
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-direct {v0, v2, v3}, Ls/u$a;-><init>(Ljava/lang/String;Lq/w0;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/F;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public w(Lr/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/F;->q:Lr/n0;

    .line 2
    .line 3
    return-void
.end method
