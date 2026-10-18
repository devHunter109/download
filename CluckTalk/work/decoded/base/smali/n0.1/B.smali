.class public abstract Ln0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/B$a;
    }
.end annotation


# instance fields
.field private a:Ln0/B$a;

.field private b:Lp0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lp0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/B;->b:Lp0/e;

    .line 2
    .line 3
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp0/e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ln0/B$a;Lp0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/B;->a:Ln0/B$a;

    .line 2
    .line 3
    iput-object p2, p0, Ln0/B;->b:Lp0/e;

    .line 4
    .line 5
    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d(Ljava/lang/Object;)V
.end method

.method public abstract e([Lq/g1;LS/f0;LS/A$b;Lq/s1;)Ln0/C;
.end method
