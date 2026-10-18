.class public final synthetic Ln1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# instance fields
.field public final synthetic a:Ln1/r;


# direct methods
.method public synthetic constructor <init>(Ln1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/h;->a:Ln1/r;

    return-void
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/h;->a:Ln1/r;

    invoke-static {v0, p1, p2}, Ln1/i;->h(Ln1/r;Landroid/media/MediaPlayer;I)V

    return-void
.end method
