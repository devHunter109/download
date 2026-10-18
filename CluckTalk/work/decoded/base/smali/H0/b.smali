.class public interface abstract LH0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/b$d;,
        LH0/b$c;,
        LH0/b$a;,
        LH0/b$b;
    }
.end annotation


# virtual methods
.method public abstract a(LH0/b$d;)LH0/b$c;
.end method

.method public b()LH0/b$c;
    .locals 1

    .line 1
    new-instance v0, LH0/b$d;

    .line 2
    .line 3
    invoke-direct {v0}, LH0/b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LH0/b;->a(LH0/b$d;)LH0/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public abstract c(Ljava/lang/String;LH0/b$a;)V
.end method

.method public abstract d(Ljava/lang/String;LH0/b$a;LH0/b$c;)V
.end method

.method public abstract e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract f(Ljava/lang/String;Ljava/nio/ByteBuffer;LH0/b$b;)V
.end method
