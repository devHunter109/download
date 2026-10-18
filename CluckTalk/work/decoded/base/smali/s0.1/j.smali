.class public final synthetic Ls0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ls0/l;

.field public final synthetic f:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Ls0/l;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/j;->e:Ls0/l;

    iput-object p2, p0, Ls0/j;->f:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/j;->e:Ls0/l;

    iget-object v1, p0, Ls0/j;->f:Landroid/graphics/SurfaceTexture;

    invoke-static {v0, v1}, Ls0/l;->b(Ls0/l;Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
