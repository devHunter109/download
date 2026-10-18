.class public final Lh1/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh1/Z;

.field private static final b:Lh1/H;

.field private static final c:Lh1/H;

.field private static final d:Lh1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/Z;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/Z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/Z;->a:Lh1/Z;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/scheduling/c;->m:Lkotlinx/coroutines/scheduling/c;

    .line 9
    .line 10
    sput-object v0, Lh1/Z;->b:Lh1/H;

    .line 11
    .line 12
    sget-object v0, Lh1/P0;->g:Lh1/P0;

    .line 13
    .line 14
    sput-object v0, Lh1/Z;->c:Lh1/H;

    .line 15
    .line 16
    sget-object v0, Lkotlinx/coroutines/scheduling/b;->h:Lkotlinx/coroutines/scheduling/b;

    .line 17
    .line 18
    sput-object v0, Lh1/Z;->d:Lh1/H;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Lh1/H;
    .locals 1

    .line 1
    sget-object v0, Lh1/Z;->b:Lh1/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lh1/H;
    .locals 1

    .line 1
    sget-object v0, Lh1/Z;->d:Lh1/H;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lh1/D0;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/q;->b:Lh1/D0;

    .line 2
    .line 3
    return-object v0
.end method
