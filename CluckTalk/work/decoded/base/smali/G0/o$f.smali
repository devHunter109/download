.class public final enum LG0/o$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG0/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation


# static fields
.field public static final enum f:LG0/o$f;

.field public static final enum g:LG0/o$f;

.field public static final enum h:LG0/o$f;

.field public static final enum i:LG0/o$f;

.field private static final synthetic j:[LG0/o$f;


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LG0/o$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DeviceOrientation.portraitUp"

    .line 5
    .line 6
    const-string v3, "PORTRAIT_UP"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LG0/o$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LG0/o$f;->f:LG0/o$f;

    .line 12
    .line 13
    new-instance v0, LG0/o$f;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "DeviceOrientation.portraitDown"

    .line 17
    .line 18
    const-string v3, "PORTRAIT_DOWN"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LG0/o$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LG0/o$f;->g:LG0/o$f;

    .line 24
    .line 25
    new-instance v0, LG0/o$f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "DeviceOrientation.landscapeLeft"

    .line 29
    .line 30
    const-string v3, "LANDSCAPE_LEFT"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, LG0/o$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LG0/o$f;->h:LG0/o$f;

    .line 36
    .line 37
    new-instance v0, LG0/o$f;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "DeviceOrientation.landscapeRight"

    .line 41
    .line 42
    const-string v3, "LANDSCAPE_RIGHT"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, LG0/o$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LG0/o$f;->i:LG0/o$f;

    .line 48
    .line 49
    invoke-static {}, LG0/o$f;->a()[LG0/o$f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LG0/o$f;->j:[LG0/o$f;

    .line 54
    .line 55
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LG0/o$f;->e:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[LG0/o$f;
    .locals 4

    .line 1
    sget-object v0, LG0/o$f;->f:LG0/o$f;

    .line 2
    .line 3
    sget-object v1, LG0/o$f;->g:LG0/o$f;

    .line 4
    .line 5
    sget-object v2, LG0/o$f;->h:LG0/o$f;

    .line 6
    .line 7
    sget-object v3, LG0/o$f;->i:LG0/o$f;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [LG0/o$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static e(Ljava/lang/String;)LG0/o$f;
    .locals 5

    .line 1
    invoke-static {}, LG0/o$f;->values()[LG0/o$f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget-object v4, v3, LG0/o$f;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    return-object v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "No such DeviceOrientation: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)LG0/o$f;
    .locals 1

    .line 1
    const-class v0, LG0/o$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LG0/o$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LG0/o$f;
    .locals 1

    .line 1
    sget-object v0, LG0/o$f;->j:[LG0/o$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [LG0/o$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LG0/o$f;

    .line 8
    .line 9
    return-object v0
.end method
