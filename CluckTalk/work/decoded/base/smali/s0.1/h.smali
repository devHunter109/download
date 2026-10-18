.class public final synthetic Ls0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic e:Ls0/i;


# direct methods
.method public synthetic constructor <init>(Ls0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/h;->e:Ls0/i;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls0/h;->e:Ls0/i;

    invoke-static {v0, p1}, Ls0/i;->a(Ls0/i;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
