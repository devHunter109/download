.class public final synthetic Ln1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Ln1/r;


# direct methods
.method public synthetic constructor <init>(Ln1/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/g;->a:Ln1/r;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/g;->a:Ln1/r;

    invoke-static {v0, p1, p2, p3}, Ln1/i;->d(Ln1/r;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
