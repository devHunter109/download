.class public final synthetic Ln1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Ln1/o;

.field public final synthetic b:Ln1/q;


# direct methods
.method public synthetic constructor <init>(Ln1/o;Ln1/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/n;->a:Ln1/o;

    iput-object p2, p0, Ln1/n;->b:Ln1/q;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/n;->a:Ln1/o;

    iget-object v1, p0, Ln1/n;->b:Ln1/q;

    invoke-static {v0, v1, p1, p2, p3}, Ln1/o;->a(Ln1/o;Ln1/q;Landroid/media/SoundPool;II)V

    return-void
.end method
