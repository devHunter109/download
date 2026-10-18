.class public final Lu0/v$a;
.super Lu0/x$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu0/x$c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Lu0/v;
    .locals 1

    .line 1
    invoke-super {p0}, Lu0/x$c;->a()Lu0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu0/v;

    .line 6
    .line 7
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/Object;)Lu0/v$a;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lu0/x$c;->c(Ljava/lang/Object;Ljava/lang/Object;)Lu0/x$c;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
