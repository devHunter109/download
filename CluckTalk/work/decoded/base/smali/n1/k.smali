.class public final synthetic Ln1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Ln1/l;


# direct methods
.method public synthetic constructor <init>(Ln1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/k;->a:Ln1/l;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/k;->a:Ln1/l;

    invoke-static {v0, p1}, Ln1/l;->m(Ln1/l;I)V

    return-void
.end method
