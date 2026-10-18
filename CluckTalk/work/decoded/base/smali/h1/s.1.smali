.class public final Lh1/s;
.super Lh1/v0;
.source "SourceFile"


# instance fields
.field public final i:Lh1/o;


# direct methods
.method public constructor <init>(Lh1/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/s;->i:Lh1/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh1/s;->i:Lh1/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Lh1/z0;->D()Lh1/A0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lh1/o;->s(Lh1/t0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lh1/o;->G(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/s;->C(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LP0/q;->a:LP0/q;

    .line 7
    .line 8
    return-object p1
.end method
