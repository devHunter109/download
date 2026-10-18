.class final Ln1/r$c;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/l;


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
    iput-object p1, p0, Ln1/r$c;->e:Ln1/r;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ln1/r$c;->e:Ln1/r;

    .line 4
    .line 5
    invoke-static {p1}, Ln1/r;->a(Ln1/r;)Ln1/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ln1/m;->b()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Ln1/r$c;->e:Ln1/r;

    .line 16
    .line 17
    invoke-virtual {p1}, Ln1/r;->z()V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ln1/r$c;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LP0/q;->a:LP0/q;

    .line 11
    .line 12
    return-object p1
.end method
