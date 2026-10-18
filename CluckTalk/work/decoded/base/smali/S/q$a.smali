.class final LS/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lp0/n$a;

.field private final b:Lv/m;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Map;

.field private f:Lu/x;

.field private g:Lp0/D;


# direct methods
.method public constructor <init>(Lp0/n$a;Lv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/q$a;->a:Lp0/n$a;

    .line 5
    .line 6
    iput-object p2, p0, LS/q$a;->b:Lv/m;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LS/q$a;->c:Ljava/util/Map;

    .line 14
    .line 15
    new-instance p1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LS/q$a;->d:Ljava/util/Set;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LS/q$a;->e:Ljava/util/Map;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(LS/q$a;Ljava/lang/Class;)LS/A$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS/q$a;->h(Ljava/lang/Class;)LS/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LS/q$a;)LS/A$a;
    .locals 0

    .line 1
    invoke-direct {p0}, LS/q$a;->k()LS/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LS/q$a;Ljava/lang/Class;)LS/A$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS/q$a;->g(Ljava/lang/Class;)LS/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Class;)LS/A$a;
    .locals 0

    .line 1
    invoke-static {p0}, LS/q$a;->j(Ljava/lang/Class;)LS/A$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(LS/q$a;Ljava/lang/Class;)LS/A$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS/q$a;->i(Ljava/lang/Class;)LS/A$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g(Ljava/lang/Class;)LS/A$a;
    .locals 1

    .line 1
    iget-object v0, p0, LS/q$a;->a:Lp0/n$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LS/q;->f(Ljava/lang/Class;Lp0/n$a;)LS/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic h(Ljava/lang/Class;)LS/A$a;
    .locals 1

    .line 1
    iget-object v0, p0, LS/q$a;->a:Lp0/n$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LS/q;->f(Ljava/lang/Class;Lp0/n$a;)LS/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private synthetic i(Ljava/lang/Class;)LS/A$a;
    .locals 1

    .line 1
    iget-object v0, p0, LS/q$a;->a:Lp0/n$a;

    .line 2
    .line 3
    invoke-static {p1, v0}, LS/q;->f(Ljava/lang/Class;Lp0/n$a;)LS/A$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private static synthetic j(Ljava/lang/Class;)LS/A$a;
    .locals 0

    .line 1
    invoke-static {p0}, LS/q;->e(Ljava/lang/Class;)LS/A$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic k()LS/A$a;
    .locals 3

    .line 1
    new-instance v0, LS/P$b;

    .line 2
    .line 3
    iget-object v1, p0, LS/q$a;->a:Lp0/n$a;

    .line 4
    .line 5
    iget-object v2, p0, LS/q$a;->b:Lv/m;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LS/P$b;-><init>(Lp0/n$a;Lv/m;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private l(I)Lt0/r;
    .locals 3

    .line 1
    iget-object v0, p0, LS/q$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LS/q$a;->c:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lt0/r;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    const-class v0, LS/A$a;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq p1, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq p1, v2, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_0
    new-instance v0, LS/p;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LS/p;-><init>(LS/q$a;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$Factory;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v2, LS/o;

    .line 58
    .line 59
    invoke-direct {v2, v0}, LS/o;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    move-object v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const-class v2, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LS/n;

    .line 71
    .line 72
    invoke-direct {v2, p0, v0}, LS/n;-><init>(LS/q$a;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const-class v2, Lcom/google/android/exoplayer2/source/smoothstreaming/SsMediaSource$Factory;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, LS/m;

    .line 83
    .line 84
    invoke-direct {v2, p0, v0}, LS/m;-><init>(LS/q$a;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-class v2, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v2, LS/l;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0}, LS/l;-><init>(LS/q$a;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    :goto_1
    iget-object v0, p0, LS/q$a;->c:Ljava/util/Map;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, LS/q$a;->d:Ljava/util/Set;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v1
.end method


# virtual methods
.method public f(I)LS/A$a;
    .locals 2

    .line 1
    iget-object v0, p0, LS/q$a;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LS/A$a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, LS/q$a;->l(I)Lt0/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-interface {v0}, Lt0/r;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LS/A$a;

    .line 29
    .line 30
    iget-object v1, p0, LS/q$a;->f:Lu/x;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, v1}, LS/A$a;->a(Lu/x;)LS/A$a;

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, LS/q$a;->g:Lp0/D;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, v1}, LS/A$a;->c(Lp0/D;)LS/A$a;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v1, p0, LS/q$a;->e:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public m(Lu/x;)V
    .locals 2

    .line 1
    iput-object p1, p0, LS/q$a;->f:Lu/x;

    .line 2
    .line 3
    iget-object v0, p0, LS/q$a;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LS/A$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LS/A$a;->a(Lu/x;)LS/A$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public n(Lp0/D;)V
    .locals 2

    .line 1
    iput-object p1, p0, LS/q$a;->g:Lp0/D;

    .line 2
    .line 3
    iget-object v0, p0, LS/q$a;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LS/A$a;

    .line 24
    .line 25
    invoke-interface {v1, p1}, LS/A$a;->c(Lp0/D;)LS/A$a;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
