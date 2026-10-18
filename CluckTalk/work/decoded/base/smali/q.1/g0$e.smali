.class final Lq/g0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/N0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lq/s1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lq/s1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/g0$e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq/g0$e;->b:Lq/s1;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic c(Lq/g0$e;Lq/s1;)Lq/s1;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/g0$e;->b:Lq/s1;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lq/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/g0$e;->b:Lq/s1;

    .line 2
    .line 3
    return-object v0
.end method
