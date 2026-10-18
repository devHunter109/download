.class public final LH/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lt0/r;

.field private final b:Lt0/r;

.field private final c:Z

.field private final d:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 2

    .line 1
    new-instance v0, LH/c;

    invoke-direct {v0, p1}, LH/c;-><init>(I)V

    new-instance v1, LH/d;

    invoke-direct {v1, p1}, LH/d;-><init>(I)V

    invoke-direct {p0, v0, v1, p2, p3}, LH/b$b;-><init>(Lt0/r;Lt0/r;ZZ)V

    return-void
.end method

.method constructor <init>(Lt0/r;Lt0/r;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LH/b$b;->a:Lt0/r;

    .line 4
    iput-object p2, p0, LH/b$b;->b:Lt0/r;

    .line 5
    iput-boolean p3, p0, LH/b$b;->c:Z

    .line 6
    iput-boolean p4, p0, LH/b$b;->d:Z

    return-void
.end method

.method public static synthetic b(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, LH/b$b;->e(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(I)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    invoke-static {p0}, LH/b$b;->f(I)Landroid/os/HandlerThread;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, LH/b;->r(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static synthetic f(I)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-static {p0}, LH/b;->q(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(LH/m$a;)LH/m;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH/b$b;->d(LH/m$a;)LH/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LH/m$a;)LH/b;
    .locals 10

    .line 1
    iget-object v0, p1, LH/m$a;->a:LH/o;

    .line 2
    .line 3
    iget-object v0, v0, LH/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v2, "createCodec:"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v2, v3

    .line 32
    :goto_0
    invoke-static {v2}, Lq0/J;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :try_start_1
    new-instance v2, LH/b;

    .line 40
    .line 41
    iget-object v3, p0, LH/b$b;->a:Lt0/r;

    .line 42
    .line 43
    invoke-interface {v3}, Lt0/r;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Landroid/os/HandlerThread;

    .line 49
    .line 50
    iget-object v3, p0, LH/b$b;->b:Lt0/r;

    .line 51
    .line 52
    invoke-interface {v3}, Lt0/r;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Landroid/os/HandlerThread;

    .line 58
    .line 59
    iget-boolean v7, p0, LH/b$b;->c:Z

    .line 60
    .line 61
    iget-boolean v8, p0, LH/b$b;->d:Z

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v3, v2

    .line 65
    move-object v4, v0

    .line 66
    invoke-direct/range {v3 .. v9}, LH/b;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLH/b$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    :try_start_2
    invoke-static {}, Lq0/J;->c()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, LH/m$a;->b:Landroid/media/MediaFormat;

    .line 73
    .line 74
    iget-object v3, p1, LH/m$a;->d:Landroid/view/Surface;

    .line 75
    .line 76
    iget-object v4, p1, LH/m$a;->e:Landroid/media/MediaCrypto;

    .line 77
    .line 78
    iget p1, p1, LH/m$a;->f:I

    .line 79
    .line 80
    invoke-static {v2, v1, v3, v4, p1}, LH/b;->p(LH/b;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    move-object v1, v2

    .line 86
    goto :goto_1

    .line 87
    :catch_2
    move-exception p1

    .line 88
    :goto_1
    if-nez v1, :cond_1

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v1}, LH/b;->release()V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
    throw p1
.end method
