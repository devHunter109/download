.class public Lio/flutter/view/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/n$c;,
        Lio/flutter/view/n$b;
    }
.end annotation


# static fields
.field private static e:Lio/flutter/view/n;

.field private static f:Lio/flutter/view/n$b;


# instance fields
.field private a:J

.field private b:Lio/flutter/embedding/engine/FlutterJNI;

.field private c:Lio/flutter/view/n$c;

.field private final d:Lio/flutter/embedding/engine/FlutterJNI$b;


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/flutter/view/n;->a:J

    .line 7
    .line 8
    new-instance v0, Lio/flutter/view/n$c;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/n$c;-><init>(Lio/flutter/view/n;J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/flutter/view/n;->c:Lio/flutter/view/n$c;

    .line 16
    .line 17
    new-instance v0, Lio/flutter/view/n$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lio/flutter/view/n$a;-><init>(Lio/flutter/view/n;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/flutter/view/n;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 23
    .line 24
    iput-object p1, p0, Lio/flutter/view/n;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 25
    .line 26
    return-void
.end method

.method static synthetic a(Lio/flutter/view/n;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/view/n;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lio/flutter/view/n;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/flutter/view/n;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic c(Lio/flutter/view/n;)Lio/flutter/embedding/engine/FlutterJNI;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/n;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/flutter/view/n;)Lio/flutter/view/n$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/view/n;->c:Lio/flutter/view/n$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lio/flutter/view/n;Lio/flutter/view/n$c;)Lio/flutter/view/n$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/view/n;->c:Lio/flutter/view/n$c;

    .line 2
    .line 3
    return-object p1
.end method

.method public static f(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/n;
    .locals 5

    .line 1
    sget-object v0, Lio/flutter/view/n;->e:Lio/flutter/view/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/view/n;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/flutter/view/n;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/view/n;->e:Lio/flutter/view/n;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/flutter/view/n;->f:Lio/flutter/view/n$b;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lio/flutter/view/n$b;

    .line 17
    .line 18
    sget-object v1, Lio/flutter/view/n;->e:Lio/flutter/view/n;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lio/flutter/view/n$b;-><init>(Lio/flutter/view/n;Landroid/hardware/display/DisplayManager;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/flutter/view/n;->f:Lio/flutter/view/n$b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/flutter/view/n$b;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object v0, Lio/flutter/view/n;->e:Lio/flutter/view/n;

    .line 32
    .line 33
    iget-wide v0, v0, Lio/flutter/view/n;->a:J

    .line 34
    .line 35
    const-wide/16 v2, -0x1

    .line 36
    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    sget-object v0, Lio/flutter/view/n;->e:Lio/flutter/view/n;

    .line 51
    .line 52
    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    float-to-double v3, p0

    .line 58
    div-double/2addr v1, v3

    .line 59
    double-to-long v1, v1

    .line 60
    iput-wide v1, v0, Lio/flutter/view/n;->a:J

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 63
    .line 64
    .line 65
    :cond_2
    sget-object p0, Lio/flutter/view/n;->e:Lio/flutter/view/n;

    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/view/n;->b:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    iget-object v1, p0, Lio/flutter/view/n;->d:Lio/flutter/embedding/engine/FlutterJNI$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
