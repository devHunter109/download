.class public Ls/F$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/F$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private final a:[Ls/i;

.field private final b:Ls/U;

.field private final c:Ls/W;


# direct methods
.method public varargs constructor <init>([Ls/i;)V
    .locals 2

    .line 1
    new-instance v0, Ls/U;

    invoke-direct {v0}, Ls/U;-><init>()V

    new-instance v1, Ls/W;

    invoke-direct {v1}, Ls/W;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ls/F$g;-><init>([Ls/i;Ls/U;Ls/W;)V

    return-void
.end method

.method public constructor <init>([Ls/i;Ls/U;Ls/W;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Ls/i;

    iput-object v0, p0, Ls/F$g;->a:[Ls/i;

    const/4 v1, 0x0

    .line 4
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iput-object p2, p0, Ls/F$g;->b:Ls/U;

    .line 6
    iput-object p3, p0, Ls/F$g;->c:Ls/W;

    .line 7
    array-length v1, p1

    aput-object p2, v0, v1

    .line 8
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls/F$g;->b:Ls/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls/U;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/F$g;->b:Ls/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls/U;->v(Z)V

    .line 4
    .line 5
    .line 6
    return p1
.end method

.method public c(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Ls/F$g;->c:Ls/W;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ls/W;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public d(Lq/X0;)Lq/X0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/F$g;->c:Ls/W;

    .line 2
    .line 3
    iget v1, p1, Lq/X0;->e:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ls/W;->i(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls/F$g;->c:Ls/W;

    .line 9
    .line 10
    iget v1, p1, Lq/X0;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls/W;->h(F)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public e()[Ls/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/F$g;->a:[Ls/i;

    .line 2
    .line 3
    return-object v0
.end method
