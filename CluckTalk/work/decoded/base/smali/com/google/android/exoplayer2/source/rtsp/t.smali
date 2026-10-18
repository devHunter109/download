.class public final synthetic Lcom/google/android/exoplayer2/source/rtsp/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/exoplayer2/source/rtsp/s$g;

.field public final synthetic f:[B

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/s$g;[BLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->e:Lcom/google/android/exoplayer2/source/rtsp/s$g;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:[B

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->e:Lcom/google/android/exoplayer2/source/rtsp/s$g;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->f:[B

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/t;->g:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/s$g;->a(Lcom/google/android/exoplayer2/source/rtsp/s$g;[BLjava/util/List;)V

    return-void
.end method
