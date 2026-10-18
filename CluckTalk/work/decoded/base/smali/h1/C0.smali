.class final Lh1/C0;
.super Lh1/K0;
.source "SourceFile"


# instance fields
.field private final g:LR0/d;


# direct methods
.method public constructor <init>(LR0/g;LY0/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lh1/K0;-><init>(LR0/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LS0/b;->a(LY0/p;Ljava/lang/Object;LR0/d;)LR0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lh1/C0;->g:LR0/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected r0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/C0;->g:LR0/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ll1/a;->b(LR0/d;LR0/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
