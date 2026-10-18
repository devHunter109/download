.class LH/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH/f;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH/f;


# direct methods
.method constructor <init>(LH/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH/f$a;->a:LH/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f$a;->a:LH/f;

    .line 2
    .line 3
    invoke-static {v0, p1}, LH/f;->a(LH/f;Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
