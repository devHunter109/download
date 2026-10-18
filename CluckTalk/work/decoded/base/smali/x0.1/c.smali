.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a;
.implements LH0/j$c;
.implements LE0/a;


# instance fields
.field private b:LH0/j;

.field private c:Landroid/media/MediaRecorder;

.field private d:Landroid/app/Activity;

.field private e:Lx0/b;

.field private f:Lx0/g;

.field private g:Landroid/content/Context;

.field private h:Ljava/util/Map;

.field private i:Ljava/util/Map;

.field private j:LE0/c;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v8, Lx0/g;

    .line 5
    .line 6
    const/16 v6, 0xe

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lx0/g;-><init>(Ljava/lang/String;IIILjava/lang/Integer;ILkotlin/jvm/internal/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v8, p0, Lx0/c;->f:Lx0/g;

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx0/c;->h:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lx0/c;->i:Ljava/util/Map;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic e(Lx0/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lx0/c;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final f(LH0/j$d;Lx0/g;)V
    .locals 7

    .line 1
    const-string v0, "AudioWaveforms"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/media/MediaRecorder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Lx0/c;->c:Landroid/media/MediaRecorder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const-string v1, "Failed to initialise Recorder"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p2}, Lx0/g;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "audioRecorder"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lx0/c;->d:Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    :goto_1
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v5, "dd-MM-yy-hh-mm-ss"

    .line 38
    .line 39
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Ljava/util/Date;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :try_start_1
    const-string v5, ".m4a"

    .line 54
    .line 55
    invoke-static {v4, v5, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2, v1}, Lx0/g;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lx0/c;->e:Lx0/b;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    move-object v3, v1

    .line 75
    :goto_2
    iget-object v1, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    .line 76
    .line 77
    invoke-virtual {v3, p1, v1, p2}, Lx0/b;->g(LH0/j$d;Landroid/media/MediaRecorder;Lx0/g;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :catch_1
    const-string p1, "Failed to create file"

    .line 82
    .line 83
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    iget-object v0, p0, Lx0/c;->e:Lx0/b;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object v3, v0

    .line 96
    :goto_3
    iget-object v0, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v0, p2}, Lx0/b;->g(LH0/j$d;Landroid/media/MediaRecorder;Lx0/g;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-void
.end method

.method private final h(Ljava/lang/String;ILjava/lang/String;LH0/j$d;)V
    .locals 11

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "Path can\'t be null"

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    const-string p3, "AudioWaveforms"

    .line 8
    .line 9
    invoke-interface {p4, p3, p1, p2}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lx0/c;->i:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v1, p0, Lx0/c;->g:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const-string v1, "applicationContext"

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v10, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v10, v1

    .line 28
    :goto_0
    iget-object v1, p0, Lx0/c;->b:LH0/j;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    const-string v1, "channel"

    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v7, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v7, v1

    .line 40
    :goto_1
    new-instance v9, Lx0/c$a;

    .line 41
    .line 42
    invoke-direct {v9, p4, p0, p1}, Lx0/c$a;-><init>(LH0/j$d;Lx0/c;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lx0/i;

    .line 46
    .line 47
    move-object v3, v1

    .line 48
    move-object v4, p3

    .line 49
    move v5, p2

    .line 50
    move-object v6, p1

    .line 51
    move-object v8, p4

    .line 52
    invoke-direct/range {v3 .. v10}, Lx0/i;-><init>(Ljava/lang/String;ILjava/lang/String;LH0/j;LH0/j$d;Lx0/e;Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lx0/c;->i:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lx0/i;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lx0/i;->y()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lx0/c;->i:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lx0/i;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Lx0/i;->z()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx0/c;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    new-instance v0, Lx0/a;

    .line 10
    .line 11
    iget-object v1, p0, Lx0/c;->g:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "applicationContext"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v1, v2

    .line 22
    :cond_0
    iget-object v3, p0, Lx0/c;->b:LH0/j;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, "channel"

    .line 27
    .line 28
    invoke-static {v3}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lx0/a;-><init>(Landroid/content/Context;LH0/j;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lx0/c;->h:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method

.method private final k(LH0/j$d;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx0/c;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lx0/c;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx0/a;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lx0/a;->m()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, v0}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    const-string v1, "Failed to pause players"

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "AudioWaveforms"

    .line 58
    .line 59
    invoke-interface {p1, v2, v1, v0}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    return-void
.end method

.method private final l(LH0/j$d;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx0/c;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lx0/c;->h:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lx0/a;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lx0/a;->w()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    iget-object v2, p0, Lx0/c;->h:Ljava/util/Map;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, v0}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    const-string v1, "Failed to stop players"

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "AudioWaveforms"

    .line 65
    .line 66
    invoke-interface {p1, v2, v1, v0}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method


# virtual methods
.method public a(LH0/i;LH0/j$d;)V
    .locals 10

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, LH0/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "volume"

    const-string v3, "path"

    const-string v4, "audioRecorder"

    const-string v5, ""

    const-string v6, "Player key can\'t be null"

    const-string v7, "playerKey"

    const/4 v8, 0x0

    const-string v9, "AudioWaveforms"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v1, "setRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_e

    .line 2
    :cond_0
    const-string v0, "rate"

    invoke-virtual {p1, v0}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 3
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    if-eqz p1, :cond_31

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_1
    invoke-virtual {p1, v8, p2}, Lx0/a;->s(Ljava/lang/Float;LH0/j$d;)V

    goto/16 :goto_f

    .line 5
    :cond_2
    invoke-interface {p2, v9, v6, v5}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 6
    :sswitch_1
    const-string v1, "initRecorder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_e

    .line 7
    :cond_3
    iget-object p1, p1, LH0/i;->b:Ljava/lang/Object;

    if-eqz p1, :cond_4

    .line 8
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 9
    sget-object v0, Lx0/g;->f:Lx0/g$a;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {v0, p1}, Lx0/g$a;->a(Ljava/util/Map;)Lx0/g;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lx0/c;->f:Lx0/g;

    .line 11
    invoke-direct {p0, p2, p1}, Lx0/c;->f(LH0/j$d;Lx0/g;)V

    goto/16 :goto_f

    .line 12
    :cond_4
    const-string p1, "Failed to initialise Recorder"

    .line 13
    const-string v0, "Invalid Arguments"

    .line 14
    invoke-interface {p2, v9, p1, v0}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 15
    :sswitch_2
    const-string v1, "finishMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_e

    .line 16
    :cond_5
    const-string v0, "finishType"

    invoke-virtual {p1, v0}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_31

    .line 18
    iget-object v1, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    if-eqz p1, :cond_31

    invoke-virtual {p1, p2, v0}, Lx0/a;->r(LH0/j$d;Ljava/lang/Integer;)V

    goto/16 :goto_f

    .line 19
    :sswitch_3
    const-string v1, "preparePlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_e

    .line 20
    :cond_6
    invoke-virtual {p1, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v2}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 22
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    const-string v3, "updateFrequency"

    invoke-virtual {p1, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v2, :cond_9

    .line 24
    invoke-direct {p0, v2}, Lx0/c;->i(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/a;

    if-eqz v2, :cond_31

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_7
    move-object v1, v8

    :goto_0
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 28
    :cond_8
    invoke-virtual {v2, p2, v0, v1, v8}, Lx0/a;->n(LH0/j$d;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;)V

    goto/16 :goto_f

    .line 29
    :cond_9
    invoke-interface {p2, v9, v6, v5}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 30
    :sswitch_4
    const-string p1, "resumeRecording"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_e

    .line 31
    :cond_a
    iget-object p1, p0, Lx0/c;->e:Lx0/b;

    if-nez p1, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    move-object v8, p1

    :goto_1
    iget-object p1, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v8, p2, p1}, Lx0/b;->j(LH0/j$d;Landroid/media/MediaRecorder;)V

    goto/16 :goto_f

    .line 32
    :sswitch_5
    const-string p1, "checkPermission"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_e

    .line 33
    :cond_c
    iget-object p1, p0, Lx0/c;->e:Lx0/b;

    if-nez p1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    move-object v8, p1

    .line 34
    :goto_2
    iget-object p1, p0, Lx0/c;->d:Landroid/app/Activity;

    .line 35
    new-instance v0, Lx0/c$b;

    invoke-direct {v0, p2}, Lx0/c$b;-><init>(LH0/j$d;)V

    .line 36
    invoke-virtual {v8, p2, p1, v0}, Lx0/b;->a(LH0/j$d;Landroid/app/Activity;Lx0/h;)V

    goto/16 :goto_f

    .line 37
    :sswitch_6
    const-string v1, "setVolume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_e

    .line 38
    :cond_e
    invoke-virtual {p1, v2}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 39
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_10

    .line 40
    iget-object v1, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    if-eqz p1, :cond_31

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_f
    invoke-virtual {p1, v8, p2}, Lx0/a;->t(Ljava/lang/Float;LH0/j$d;)V

    goto/16 :goto_f

    .line 41
    :cond_10
    invoke-interface {p2, v9, v6, v5}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 42
    :sswitch_7
    const-string v1, "startRecording"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_e

    .line 43
    :cond_11
    const-string v0, "useLegacyNormalization"

    invoke-virtual {p1, v0}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_12
    const/4 p1, 0x0

    .line 44
    :goto_3
    iget-object v0, p0, Lx0/c;->e:Lx0/b;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    goto :goto_4

    :cond_13
    move-object v8, v0

    :goto_4
    iget-object v0, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v8, p2, v0, p1}, Lx0/b;->k(LH0/j$d;Landroid/media/MediaRecorder;Z)V

    goto/16 :goto_f

    .line 45
    :sswitch_8
    const-string v1, "getDuration"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_e

    .line 46
    :cond_14
    const-string v0, "durationType"

    invoke-virtual {p1, v0}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_16

    sget-object v0, Lx0/d;->e:Lx0/d;

    goto :goto_6

    :cond_16
    :goto_5
    sget-object v0, Lx0/d;->f:Lx0/d;

    .line 47
    :goto_6
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 48
    iget-object v1, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    if-eqz p1, :cond_31

    invoke-virtual {p1, p2, v0}, Lx0/a;->l(LH0/j$d;Lx0/d;)V

    goto/16 :goto_f

    .line 49
    :cond_17
    invoke-interface {p2, v9, v6, v5}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 50
    :sswitch_9
    const-string v1, "extractWaveformData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_e

    .line 51
    :cond_18
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v3}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 53
    const-string v2, "noOfSamples"

    invoke-virtual {p1, v2}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_19

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_7

    :cond_19
    const/16 p1, 0x64

    .line 55
    :goto_7
    invoke-direct {p0, v0, p1, v1, p2}, Lx0/c;->h(Ljava/lang/String;ILjava/lang/String;LH0/j$d;)V

    goto/16 :goto_f

    .line 56
    :cond_1a
    invoke-interface {p2, v9, v6, v5}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 57
    :sswitch_a
    const-string v1, "seekTo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_e

    .line 58
    :cond_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1e

    .line 59
    const-string v0, "progress"

    invoke-virtual {p1, v0}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 61
    iget-object v1, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    if-eqz p1, :cond_31

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_1c
    invoke-virtual {p1, p2, v8}, Lx0/a;->p(LH0/j$d;Ljava/lang/Long;)V

    goto/16 :goto_f

    .line 62
    :cond_1d
    invoke-interface {p2, v9, v6, v5}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 63
    :cond_1e
    const-string p1, "Minimum android O is required for seekTo function to works"

    .line 64
    invoke-static {v9, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 65
    :sswitch_b
    const-string p1, "pauseAllPlayers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_e

    .line 66
    :cond_1f
    invoke-direct {p0, p2}, Lx0/c;->k(LH0/j$d;)V

    goto/16 :goto_f

    .line 67
    :sswitch_c
    const-string p1, "stopRecording"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_e

    .line 68
    :cond_20
    iget-object p1, p0, Lx0/c;->e:Lx0/b;

    if-nez p1, :cond_21

    invoke-static {v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    move-object p1, v8

    .line 69
    :cond_21
    iget-object v0, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    .line 70
    iget-object v1, p0, Lx0/c;->f:Lx0/g;

    invoke-virtual {v1}, Lx0/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p1, p2, v0, v1}, Lx0/b;->l(LH0/j$d;Landroid/media/MediaRecorder;Ljava/lang/String;)V

    .line 72
    iput-object v8, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    goto/16 :goto_f

    .line 73
    :sswitch_d
    const-string v1, "releasePlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_e

    .line 74
    :cond_22
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    if-eqz p1, :cond_31

    invoke-virtual {p1, p2}, Lx0/a;->o(LH0/j$d;)V

    goto/16 :goto_f

    .line 76
    :sswitch_e
    const-string p1, "stopAllPlayers"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_e

    .line 77
    :cond_23
    invoke-direct {p0, p2}, Lx0/c;->l(LH0/j$d;)V

    goto/16 :goto_f

    .line 78
    :sswitch_f
    const-string p1, "pauseRecording"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_e

    .line 79
    :cond_24
    iget-object p1, p0, Lx0/c;->e:Lx0/b;

    if-nez p1, :cond_25

    invoke-static {v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    goto :goto_8

    :cond_25
    move-object v8, p1

    :goto_8
    iget-object p1, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v8, p2, p1}, Lx0/b;->i(LH0/j$d;Landroid/media/MediaRecorder;)V

    goto/16 :goto_f

    .line 80
    :sswitch_10
    const-string v1, "stopPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_e

    .line 81
    :cond_26
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_28

    .line 82
    :try_start_0
    iget-object v0, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lx0/a;->w()V

    goto :goto_9

    :catch_0
    move-exception p1

    goto :goto_a

    .line 83
    :cond_27
    :goto_9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_f

    .line 84
    :goto_a
    const-string v0, "Failed to stop player"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v9, v0, p1}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 85
    :cond_28
    invoke-interface {p2, v9, v6, v5}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 86
    :sswitch_11
    const-string p1, "getDecibel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_e

    .line 87
    :cond_29
    iget-object p1, p0, Lx0/c;->e:Lx0/b;

    if-nez p1, :cond_2a

    invoke-static {v4}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    goto :goto_b

    :cond_2a
    move-object v8, p1

    :goto_b
    iget-object p1, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    invoke-virtual {v8, p2, p1}, Lx0/b;->c(LH0/j$d;Landroid/media/MediaRecorder;)V

    goto :goto_f

    .line 88
    :sswitch_12
    const-string v1, "pausePlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_e

    .line 89
    :cond_2b
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2d

    .line 90
    :try_start_1
    iget-object v0, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lx0/a;->m()V

    goto :goto_c

    :catch_1
    move-exception p1

    goto :goto_d

    .line 91
    :cond_2c
    :goto_c
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, LH0/j$d;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    .line 92
    :goto_d
    const-string v0, "Failed to pause player"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v9, v0, p1}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 93
    :cond_2d
    invoke-interface {p2, v9, v6, v5}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 94
    :sswitch_13
    const-string v1, "startPlayer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_e

    .line 95
    :cond_2e
    invoke-virtual {p1, v7}, LH0/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2f

    .line 96
    iget-object v0, p0, Lx0/c;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/a;

    if-eqz p1, :cond_31

    invoke-virtual {p1, p2}, Lx0/a;->u(LH0/j$d;)V

    goto :goto_f

    .line 97
    :cond_2f
    invoke-interface {p2, v9, v6, v5}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    .line 98
    :cond_30
    :goto_e
    invoke-interface {p2}, LH0/j$d;->c()V

    :cond_31
    :goto_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d2061d -> :sswitch_13
        -0x71372389 -> :sswitch_12
        -0x6645d9b4 -> :sswitch_11
        -0x55fffa7d -> :sswitch_10
        -0x54c13365 -> :sswitch_f
        -0x4f99bd8d -> :sswitch_e
        -0x498db238 -> :sswitch_d
        -0x3caf87f1 -> :sswitch_c
        -0x39bd8099 -> :sswitch_b
        -0x3603e4ed -> :sswitch_a
        -0x21b9058 -> :sswitch_9
        0x51e8b0a -> :sswitch_8
        0x2619a7af -> :sswitch_7
        0x27f73e1c -> :sswitch_6
        0x28e6dcf7 -> :sswitch_5
        0x4246b844 -> :sswitch_4
        0x427772c8 -> :sswitch_3
        0x449fb8d6 -> :sswitch_2
        0x577a61ee -> :sswitch_1
        0x764f7c62 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lx0/c;->c:Landroid/media/MediaRecorder;

    .line 10
    .line 11
    iget-object v1, p0, Lx0/c;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lx0/c;->i:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lx0/c;->d:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object v1, p0, Lx0/c;->j:LE0/c;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx0/c;->e:Lx0/b;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "audioRecorder"

    .line 35
    .line 36
    invoke-static {v2}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    :goto_0
    invoke-interface {v1, v0}, LE0/c;->g(LH0/m;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public c(LE0/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LE0/c;->c()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx0/c;->d:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public d(LE0/c;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LE0/c;->c()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lx0/c;->d:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p1, p0, Lx0/c;->j:LE0/c;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/j;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lx0/c;->e:Lx0/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "audioRecorder"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    invoke-interface {p1, v0}, LE0/c;->e(LH0/m;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx0/c;->d:Landroid/app/Activity;

    .line 3
    .line 4
    return-void
.end method

.method public j(LD0/a$b;)V
    .locals 3

    .line 1
    const-string v0, "flutterPluginBinding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LH0/j;

    .line 7
    .line 8
    invoke-virtual {p1}, LD0/a$b;->b()LH0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "simform_audio_waveforms_plugin/methods"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, LH0/j;-><init>(LH0/b;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx0/c;->b:LH0/j;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LH0/j;->e(LH0/j$c;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx0/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lx0/b;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx0/c;->e:Lx0/b;

    .line 28
    .line 29
    invoke-virtual {p1}, LD0/a$b;->a()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "flutterPluginBinding.applicationContext"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lx0/c;->g:Landroid/content/Context;

    .line 39
    .line 40
    return-void
.end method

.method public o(LD0/a$b;)V
    .locals 1

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx0/c;->b:LH0/j;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "channel"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, v0

    .line 17
    :cond_0
    invoke-virtual {p1, v0}, LH0/j;->e(LH0/j$c;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
