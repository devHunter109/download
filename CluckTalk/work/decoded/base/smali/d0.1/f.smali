.class public abstract Ld0/f;
.super Lt/j;
.source "SourceFile"

# interfaces
.implements Ld0/h;


# instance fields
.field private final n:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ld0/l;

    .line 3
    .line 4
    new-array v0, v0, [Ld0/m;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lt/j;-><init>([Lt/g;[Lt/h;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld0/f;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lt/j;->u(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic v(Ld0/f;Lt/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt/j;->r(Lt/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final A(Ld0/l;Ld0/m;Z)Ld0/i;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, Lt/g;->g:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Ld0/f;->z([BIZ)Ld0/g;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, Lt/g;->i:J

    .line 22
    .line 23
    iget-wide v6, p1, Ld0/l;->m:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Ld0/m;->s(JLd0/g;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lt/a;->k(I)V
    :try_end_0
    .catch Ld0/i; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected bridge synthetic g()Lt/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/f;->w()Ld0/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic h()Lt/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/f;->x()Ld0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bridge synthetic i(Ljava/lang/Throwable;)Lt/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/f;->y(Ljava/lang/Throwable;)Ld0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic j(Lt/g;Lt/h;Z)Lt/f;
    .locals 0

    .line 1
    check-cast p1, Ld0/l;

    .line 2
    .line 3
    check-cast p2, Ld0/m;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld0/f;->A(Ld0/l;Ld0/m;Z)Ld0/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected final w()Ld0/l;
    .locals 1

    .line 1
    new-instance v0, Ld0/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ld0/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final x()Ld0/m;
    .locals 1

    .line 1
    new-instance v0, Ld0/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld0/f$a;-><init>(Ld0/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final y(Ljava/lang/Throwable;)Ld0/i;
    .locals 2

    .line 1
    new-instance v0, Ld0/i;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ld0/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method protected abstract z([BIZ)Ld0/g;
.end method
