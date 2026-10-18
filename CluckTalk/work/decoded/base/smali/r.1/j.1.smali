.class public final synthetic Lr/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$b;


# instance fields
.field public final synthetic a:Lr/m0;

.field public final synthetic b:Lq/Y0;


# direct methods
.method public synthetic constructor <init>(Lr/m0;Lq/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j;->a:Lr/m0;

    iput-object p2, p0, Lr/j;->b:Lq/Y0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lq0/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j;->a:Lr/m0;

    iget-object v1, p0, Lr/j;->b:Lq/Y0;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Lr/m0;->X0(Lr/m0;Lq/Y0;Lr/b;Lq0/l;)V

    return-void
.end method
