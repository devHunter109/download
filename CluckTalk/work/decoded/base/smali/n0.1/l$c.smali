.class final Ln0/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lq/w0;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Lq/w0;->h:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iput-boolean v0, p0, Ln0/l$c;->e:Z

    .line 14
    .line 15
    invoke-static {p2, v1}, Ln0/l;->E(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Ln0/l$c;->f:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Ln0/l$c;)I
    .locals 3

    .line 1
    invoke-static {}, Lu0/n;->j()Lu0/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ln0/l$c;->f:Z

    .line 6
    .line 7
    iget-boolean v2, p1, Ln0/l$c;->f:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lu0/n;->g(ZZ)Lu0/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Ln0/l$c;->e:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Ln0/l$c;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lu0/n;->g(ZZ)Lu0/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lu0/n;->i()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ln0/l$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/l$c;->a(Ln0/l$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
