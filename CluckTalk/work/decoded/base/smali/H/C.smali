.class public final synthetic LH/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:LH/D;

.field public final synthetic b:LH/m$c;


# direct methods
.method public synthetic constructor <init>(LH/D;LH/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/C;->a:LH/D;

    iput-object p2, p0, LH/C;->b:LH/m$c;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LH/C;->a:LH/D;

    iget-object v1, p0, LH/C;->b:LH/m$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, LH/D;->o(LH/D;LH/m$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
