.class public final enum Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum f:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

.field public static final enum g:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

.field public static final enum h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

.field private static final synthetic i:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 10
    .line 11
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 12
    .line 13
    const-string v1, "POSTURE_FLAT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->g:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 20
    .line 21
    new-instance v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 22
    .line 23
    const-string v1, "POSTURE_HALF_OPENED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 30
    .line 31
    invoke-static {}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->a()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->i:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->e:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->f:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->g:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->i:[Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/engine/renderer/FlutterRenderer$c;

    .line 8
    .line 9
    return-object v0
.end method
