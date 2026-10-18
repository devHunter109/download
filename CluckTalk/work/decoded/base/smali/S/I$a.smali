.class final LS/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ln0/q;

.field private final b:LS/d0;


# direct methods
.method public constructor <init>(Ln0/q;LS/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/I$a;->a:Ln0/q;

    .line 5
    .line 6
    iput-object p2, p0, LS/I$a;->b:LS/d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Lq/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/t;->a(I)Lq/w0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/q;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln0/q;->c(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln0/q;->d(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(JJJLjava/util/List;[LU/o;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, LS/I$a;->a:Ln0/q;

    .line 3
    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    invoke-interface/range {v1 .. v9}, Ln0/q;->e(JJJLjava/util/List;[LU/o;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/q;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/q;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/t;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public i(JLjava/util/List;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ln0/q;->i(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/q;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()LS/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->b:LS/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lq/w0;
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/q;->l()Lq/w0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/t;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/q;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/q;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o(Lq/w0;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/t;->o(Lq/w0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/q;->p(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/q;->q()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/q;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(JLU/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ln0/q;->s(JLU/f;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0}, Ln0/q;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LS/I$a;->a:Ln0/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln0/t;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
