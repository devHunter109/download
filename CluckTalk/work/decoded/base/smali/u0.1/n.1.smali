.class public abstract Lu0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/n$b;
    }
.end annotation


# static fields
.field private static final a:Lu0/n;

.field private static final b:Lu0/n;

.field private static final c:Lu0/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu0/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/n;->a:Lu0/n;

    .line 7
    .line 8
    new-instance v0, Lu0/n$b;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1}, Lu0/n$b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu0/n;->b:Lu0/n;

    .line 15
    .line 16
    new-instance v0, Lu0/n$b;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lu0/n$b;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lu0/n;->c:Lu0/n;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/n;-><init>()V

    return-void
.end method

.method static synthetic a()Lu0/n;
    .locals 1

    .line 1
    sget-object v0, Lu0/n;->b:Lu0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()Lu0/n;
    .locals 1

    .line 1
    sget-object v0, Lu0/n;->c:Lu0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic c()Lu0/n;
    .locals 1

    .line 1
    sget-object v0, Lu0/n;->a:Lu0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Lu0/n;
    .locals 1

    .line 1
    sget-object v0, Lu0/n;->a:Lu0/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract d(II)Lu0/n;
.end method

.method public abstract e(JJ)Lu0/n;
.end method

.method public abstract f(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu0/n;
.end method

.method public abstract g(ZZ)Lu0/n;
.end method

.method public abstract h(ZZ)Lu0/n;
.end method

.method public abstract i()I
.end method
