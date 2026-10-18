.class public final synthetic LH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LH/h;

.field public final synthetic f:Landroid/media/MediaCodec;


# direct methods
.method public synthetic constructor <init>(LH/h;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/g;->e:LH/h;

    iput-object p2, p0, LH/g;->f:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/g;->e:LH/h;

    iget-object v1, p0, LH/g;->f:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, LH/h;->a(LH/h;Landroid/media/MediaCodec;)V

    return-void
.end method
