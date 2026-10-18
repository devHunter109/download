.class final Ln1/r$b;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/r;-><init>(Lm1/d;Lm1/f;Lm1/a;Ln1/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic e:Ln1/r;


# direct methods
.method constructor <init>(Ln1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/r$b;->e:Ln1/r;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/r$b;->e:Ln1/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln1/r;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln1/r$b;->e:Ln1/r;

    .line 10
    .line 11
    invoke-static {v0}, Ln1/r;->a(Ln1/r;)Ln1/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ln1/m;->e()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln1/r$b;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LP0/q;->a:LP0/q;

    .line 5
    .line 6
    return-object v0
.end method
