.class public final synthetic Lq/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq/g0;

.field public final synthetic f:Lq/s0$e;


# direct methods
.method public synthetic constructor <init>(Lq/g0;Lq/s0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/V;->e:Lq/g0;

    iput-object p2, p0, Lq/V;->f:Lq/s0$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/V;->e:Lq/g0;

    iget-object v1, p0, Lq/V;->f:Lq/s0$e;

    invoke-static {v0, v1}, Lq/g0;->a0(Lq/g0;Lq/s0$e;)V

    return-void
.end method
