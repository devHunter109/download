.class public final enum Lio/flutter/embedding/android/D$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum f:Lio/flutter/embedding/android/D$b;

.field public static final enum g:Lio/flutter/embedding/android/D$b;

.field public static final enum h:Lio/flutter/embedding/android/D$b;

.field private static final synthetic i:[Lio/flutter/embedding/android/D$b;


# instance fields
.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/flutter/embedding/android/D$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "kDown"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$b;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/flutter/embedding/android/D$b;->f:Lio/flutter/embedding/android/D$b;

    .line 12
    .line 13
    new-instance v0, Lio/flutter/embedding/android/D$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "kUp"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$b;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/flutter/embedding/android/D$b;->g:Lio/flutter/embedding/android/D$b;

    .line 24
    .line 25
    new-instance v0, Lio/flutter/embedding/android/D$b;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 29
    .line 30
    const-string v4, "kRepeat"

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lio/flutter/embedding/android/D$b;-><init>(Ljava/lang/String;IJ)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lio/flutter/embedding/android/D$b;->h:Lio/flutter/embedding/android/D$b;

    .line 36
    .line 37
    invoke-static {}, Lio/flutter/embedding/android/D$b;->a()[Lio/flutter/embedding/android/D$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/flutter/embedding/android/D$b;->i:[Lio/flutter/embedding/android/D$b;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lio/flutter/embedding/android/D$b;->e:J

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lio/flutter/embedding/android/D$b;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/android/D$b;->f:Lio/flutter/embedding/android/D$b;

    .line 2
    .line 3
    sget-object v1, Lio/flutter/embedding/android/D$b;->g:Lio/flutter/embedding/android/D$b;

    .line 4
    .line 5
    sget-object v2, Lio/flutter/embedding/android/D$b;->h:Lio/flutter/embedding/android/D$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lio/flutter/embedding/android/D$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/embedding/android/D$b;
    .locals 1

    .line 1
    const-class v0, Lio/flutter/embedding/android/D$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/flutter/embedding/android/D$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/flutter/embedding/android/D$b;
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/embedding/android/D$b;->i:[Lio/flutter/embedding/android/D$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/flutter/embedding/android/D$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/flutter/embedding/android/D$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/flutter/embedding/android/D$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method
