.class public final Lp0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/E$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/G$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lp0/r;

.field public final c:I

.field private final d:Lp0/L;

.field private final e:Lp0/G$a;

.field private volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp0/n;Landroid/net/Uri;ILp0/G$a;)V
    .locals 1

    .line 1
    new-instance v0, Lp0/r$b;

    invoke-direct {v0}, Lp0/r$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lp0/r$b;->i(Landroid/net/Uri;)Lp0/r$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lp0/r$b;->b(I)Lp0/r$b;

    move-result-object p2

    invoke-virtual {p2}, Lp0/r$b;->a()Lp0/r;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lp0/G;-><init>(Lp0/n;Lp0/r;ILp0/G$a;)V

    return-void
.end method

.method public constructor <init>(Lp0/n;Lp0/r;ILp0/G$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lp0/L;

    invoke-direct {v0, p1}, Lp0/L;-><init>(Lp0/n;)V

    iput-object v0, p0, Lp0/G;->d:Lp0/L;

    .line 6
    iput-object p2, p0, Lp0/G;->b:Lp0/r;

    .line 7
    iput p3, p0, Lp0/G;->c:I

    .line 8
    iput-object p4, p0, Lp0/G;->e:Lp0/G$a;

    .line 9
    invoke-static {}, LS/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lp0/G;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0/G;->d:Lp0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/L;->y()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp0/p;

    .line 7
    .line 8
    iget-object v1, p0, Lp0/G;->d:Lp0/L;

    .line 9
    .line 10
    iget-object v2, p0, Lp0/G;->b:Lp0/r;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lp0/p;-><init>(Lp0/n;Lp0/r;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Lp0/p;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp0/G;->d:Lp0/L;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp0/L;->o()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, Lp0/G;->e:Lp0/G$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lp0/G$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lp0/G;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lq0/M;->n(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, Lq0/M;->n(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/G;->d:Lp0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/L;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/G;->d:Lp0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/L;->x()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/G;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/G;->d:Lp0/L;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp0/L;->w()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
