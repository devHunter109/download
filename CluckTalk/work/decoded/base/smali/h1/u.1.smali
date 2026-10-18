.class public final Lh1/u;
.super Lh1/v0;
.source "SourceFile"

# interfaces
.implements Lh1/t;


# instance fields
.field public final i:Lh1/v;


# direct methods
.method public constructor <init>(Lh1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/u;->i:Lh1/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1/u;->i:Lh1/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/z0;->D()Lh1/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lh1/v;->f(Lh1/H0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getParent()Lh1/t0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/z0;->D()Lh1/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh1/z0;->D()Lh1/A0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh1/A0;->P(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/u;->C(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LP0/q;->a:LP0/q;

    .line 7
    .line 8
    return-object p1
.end method
