.class public final synthetic Lr/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lr/b$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr/b$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/Q;->a:Lr/b$a;

    iput p2, p0, Lr/Q;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/Q;->a:Lr/b$a;

    iget v1, p0, Lr/Q;->b:I

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lr/m0;->G0(Lr/b$a;ILr/b;)V

    return-void
.end method
