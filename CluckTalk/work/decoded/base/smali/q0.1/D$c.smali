.class final Lq0/D$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/E$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final e:Lq0/D$b;


# direct methods
.method public constructor <init>(Lq0/D$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq0/D$c;->e:Lq0/D$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public j(Lp0/E$e;JJLjava/io/IOException;I)Lp0/E$c;
    .locals 0

    .line 1
    iget-object p1, p0, Lq0/D$c;->e:Lq0/D$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p6}, Lq0/D$b;->b(Ljava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lp0/E;->f:Lp0/E$c;

    .line 9
    .line 10
    return-object p1
.end method

.method public o(Lp0/E$e;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lq0/D$c;->e:Lq0/D$b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lq0/D;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lq0/D$c;->e:Lq0/D$b;

    .line 12
    .line 13
    new-instance p2, Ljava/io/IOException;

    .line 14
    .line 15
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lq0/D$b;->b(Ljava/io/IOException;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lq0/D$c;->e:Lq0/D$b;

    .line 28
    .line 29
    invoke-interface {p1}, Lq0/D$b;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public v(Lp0/E$e;JJZ)V
    .locals 0

    .line 1
    return-void
.end method
