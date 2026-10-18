.class public final Lio/flutter/plugins/GeneratedPluginRegistrant;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GeneratedPluginRegistrant"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerWith(Lio/flutter/embedding/engine/a;)V
    .locals 3

    .line 1
    const-string v0, "GeneratedPluginRegistrant"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()LD0/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lx0/c;

    .line 8
    .line 9
    invoke-direct {v2}, Lx0/c;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, LD0/b;->h(LD0/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    const-string v2, "Error registering plugin audio_waveforms, com.simform.audio_waveforms.AudioWaveformsPlugin"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Ly0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()LD0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lm1/d;

    .line 27
    .line 28
    invoke-direct {v2}, Lm1/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, LD0/b;->h(LD0/a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_1
    move-exception v1

    .line 36
    const-string v2, "Error registering plugin audioplayers_android, xyz.luan.audioplayers.AudioplayersPlugin"

    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Ly0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()LD0/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, LO0/a;

    .line 46
    .line 47
    invoke-direct {v2}, LO0/a;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, LD0/b;->h(LD0/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_2
    move-exception v1

    .line 55
    const-string v2, "Error registering plugin fluttertoast, io.github.ponnamkarthik.toast.fluttertoast.FlutterToastPlugin"

    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Ly0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()LD0/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, LL0/i;

    .line 65
    .line 66
    invoke-direct {v2}, LL0/i;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, LD0/b;->h(LD0/a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_3
    move-exception v1

    .line 74
    const-string v2, "Error registering plugin path_provider_android, io.flutter.plugins.pathprovider.PathProviderPlugin"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Ly0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()LD0/b;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v1, LM0/C;

    .line 84
    .line 85
    invoke-direct {v1}, LM0/C;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v1}, LD0/b;->h(LD0/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catch_4
    move-exception p0

    .line 93
    const-string v1, "Error registering plugin shared_preferences_android, io.flutter.plugins.sharedpreferences.SharedPreferencesPlugin"

    .line 94
    .line 95
    invoke-static {v0, v1, p0}, Ly0/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void
.end method
