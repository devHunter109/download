.class public final synthetic LY/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LY/c$c;

.field public final synthetic f:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(LY/c$c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/d;->e:LY/c$c;

    iput-object p2, p0, LY/d;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY/d;->e:LY/c$c;

    iget-object v1, p0, LY/d;->f:Landroid/net/Uri;

    invoke-static {v0, v1}, LY/c$c;->a(LY/c$c;Landroid/net/Uri;)V

    return-void
.end method
