.class public final synthetic Lq0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq0/y;

.field public final synthetic f:Lq0/y$c;


# direct methods
.method public synthetic constructor <init>(Lq0/y;Lq0/y$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/x;->e:Lq0/y;

    iput-object p2, p0, Lq0/x;->f:Lq0/y$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq0/x;->e:Lq0/y;

    iget-object v1, p0, Lq0/x;->f:Lq0/y$c;

    invoke-static {v0, v1}, Lq0/y;->a(Lq0/y;Lq0/y$c;)V

    return-void
.end method
