.class final Lh1/s0;
.super Lh1/z0;
.source "SourceFile"


# instance fields
.field private final i:LY0/l;


# direct methods
.method public constructor <init>(LY0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/s0;->i:LY0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/s0;->i:LY0/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LY0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/s0;->C(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LP0/q;->a:LP0/q;

    .line 7
    .line 8
    return-object p1
.end method
