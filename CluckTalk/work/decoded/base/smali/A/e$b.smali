.class final LA/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:LA/e;


# direct methods
.method private constructor <init>(LA/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/e$b;->a:LA/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LA/e;LA/e$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LA/e$b;-><init>(LA/e;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$b;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/e;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$b;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/e;->u(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$b;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA/e;->r(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$b;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/e;->z(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(IILv/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$b;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA/e;->l(IILv/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$b;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA/e;->H(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(IJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LA/e$b;->a:LA/e;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, LA/e;->G(IJJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LA/e$b;->a:LA/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LA/e;->x(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
