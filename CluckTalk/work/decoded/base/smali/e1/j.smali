.class public final enum Le1/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum e:Le1/j;

.field public static final enum f:Le1/j;

.field public static final enum g:Le1/j;

.field public static final enum h:Le1/j;

.field private static final synthetic i:[Le1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le1/j;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le1/j;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Le1/j;->e:Le1/j;

    .line 10
    .line 11
    new-instance v0, Le1/j;

    .line 12
    .line 13
    const-string v1, "PROTECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Le1/j;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Le1/j;->f:Le1/j;

    .line 20
    .line 21
    new-instance v0, Le1/j;

    .line 22
    .line 23
    const-string v1, "INTERNAL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Le1/j;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Le1/j;->g:Le1/j;

    .line 30
    .line 31
    new-instance v0, Le1/j;

    .line 32
    .line 33
    const-string v1, "PRIVATE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Le1/j;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Le1/j;->h:Le1/j;

    .line 40
    .line 41
    invoke-static {}, Le1/j;->a()[Le1/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Le1/j;->i:[Le1/j;

    .line 46
    .line 47
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

.method private static final synthetic a()[Le1/j;
    .locals 4

    .line 1
    sget-object v0, Le1/j;->e:Le1/j;

    .line 2
    .line 3
    sget-object v1, Le1/j;->f:Le1/j;

    .line 4
    .line 5
    sget-object v2, Le1/j;->g:Le1/j;

    .line 6
    .line 7
    sget-object v3, Le1/j;->h:Le1/j;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Le1/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Le1/j;
    .locals 1

    .line 1
    const-class v0, Le1/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le1/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le1/j;
    .locals 1

    .line 1
    sget-object v0, Le1/j;->i:[Le1/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le1/j;

    .line 8
    .line 9
    return-object v0
.end method
