.class public final enum Lx0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Lx0/d;

.field public static final enum f:Lx0/d;

.field private static final synthetic g:[Lx0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx0/d;

    .line 2
    .line 3
    const-string v1, "Current"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx0/d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx0/d;->e:Lx0/d;

    .line 10
    .line 11
    new-instance v0, Lx0/d;

    .line 12
    .line 13
    const-string v1, "Max"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lx0/d;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx0/d;->f:Lx0/d;

    .line 20
    .line 21
    invoke-static {}, Lx0/d;->a()[Lx0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lx0/d;->g:[Lx0/d;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic a()[Lx0/d;
    .locals 2

    .line 1
    sget-object v0, Lx0/d;->e:Lx0/d;

    .line 2
    .line 3
    sget-object v1, Lx0/d;->f:Lx0/d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lx0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/d;
    .locals 1

    .line 1
    const-class v0, Lx0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx0/d;
    .locals 1

    .line 1
    sget-object v0, Lx0/d;->g:[Lx0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx0/d;

    .line 8
    .line 9
    return-object v0
.end method
