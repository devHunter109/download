.class public final LS/A$b;
.super LS/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(LS/z;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, LS/z;-><init>(LS/z;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LS/z;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, LS/z;-><init>(Ljava/lang/Object;IIJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, LS/z;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)LS/A$b;
    .locals 1

    .line 1
    new-instance v0, LS/A$b;

    .line 2
    .line 3
    invoke-super {p0, p1}, LS/z;->a(Ljava/lang/Object;)LS/z;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, LS/A$b;-><init>(LS/z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
