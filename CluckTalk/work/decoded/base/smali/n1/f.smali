.class public final synthetic Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic a:Ln1/r;


# direct methods
.method public synthetic constructor <init>(Ln1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/f;->a:Ln1/r;

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/f;->a:Ln1/r;

    invoke-static {v0, p1}, Ln1/i;->g(Ln1/r;Landroid/media/MediaPlayer;)V

    return-void
.end method
