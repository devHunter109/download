.class final Lh1/x;
.super Lh1/A0;
.source "SourceFile"

# interfaces
.implements Lh1/w;


# direct methods
.method public constructor <init>(Lh1/t0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lh1/A0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lh1/A0;->e0(Lh1/t0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public Y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k(LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/A0;->H(LR0/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public l(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    new-instance v0, Lh1/B;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lh1/B;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/e;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh1/A0;->i0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh1/A0;->i0(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
