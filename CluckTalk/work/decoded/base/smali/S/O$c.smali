.class final LS/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final e:I

.field final synthetic f:LS/O;


# direct methods
.method public constructor <init>(LS/O;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/O$c;->f:LS/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, LS/O$c;->e:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(LS/O$c;)I
    .locals 0

    .line 1
    iget p0, p0, LS/O$c;->e:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/O$c;->f:LS/O;

    .line 2
    .line 3
    iget v1, p0, LS/O$c;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS/O;->W(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1
    iget-object v0, p0, LS/O$c;->f:LS/O;

    .line 2
    .line 3
    iget v1, p0, LS/O$c;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LS/O;->P(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LS/O$c;->f:LS/O;

    .line 2
    .line 3
    iget v1, p0, LS/O$c;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, LS/O;->f0(IJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public s(Lq/x0;Lt/g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, LS/O$c;->f:LS/O;

    .line 2
    .line 3
    iget v1, p0, LS/O$c;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2, p3}, LS/O;->b0(ILq/x0;Lt/g;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
