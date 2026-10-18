.class final Lj1/a$c;
.super Lj1/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final j:LY0/l;


# direct methods
.method public constructor <init>(Lh1/m;ILY0/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj1/a$b;-><init>(Lh1/m;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj1/a$c;->j:LY0/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)LY0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/a$c;->j:LY0/l;

    .line 2
    .line 3
    iget-object v1, p0, Lj1/a$b;->h:Lh1/m;

    .line 4
    .line 5
    invoke-interface {v1}, LR0/d;->getContext()LR0/g;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/t;->a(LY0/l;Ljava/lang/Object;LR0/g;)LY0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
