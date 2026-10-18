.class final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/d;


# static fields
.field public static final e:Lk1/g;

.field private static final f:LR0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk1/g;->e:Lk1/g;

    .line 7
    .line 8
    sget-object v0, LR0/h;->e:LR0/h;

    .line 9
    .line 10
    sput-object v0, Lk1/g;->f:LR0/g;

    .line 11
    .line 12
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


# virtual methods
.method public getContext()LR0/g;
    .locals 1

    .line 1
    sget-object v0, Lk1/g;->f:LR0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
