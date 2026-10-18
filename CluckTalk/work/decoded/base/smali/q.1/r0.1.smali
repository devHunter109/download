.class public final synthetic Lq/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq/s0;

.field public final synthetic f:Lq/b1;


# direct methods
.method public synthetic constructor <init>(Lq/s0;Lq/b1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/r0;->e:Lq/s0;

    iput-object p2, p0, Lq/r0;->f:Lq/b1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/r0;->e:Lq/s0;

    iget-object v1, p0, Lq/r0;->f:Lq/b1;

    invoke-static {v0, v1}, Lq/s0;->e(Lq/s0;Lq/b1;)V

    return-void
.end method
