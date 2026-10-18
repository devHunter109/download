.class public final synthetic Lr/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lr/b$a;

.field public final synthetic b:I

.field public final synthetic c:Lq/Y0$e;

.field public final synthetic d:Lq/Y0$e;


# direct methods
.method public synthetic constructor <init>(Lr/b$a;ILq/Y0$e;Lq/Y0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/M;->a:Lr/b$a;

    iput p2, p0, Lr/M;->b:I

    iput-object p3, p0, Lr/M;->c:Lq/Y0$e;

    iput-object p4, p0, Lr/M;->d:Lq/Y0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/M;->a:Lr/b$a;

    iget v1, p0, Lr/M;->b:I

    iget-object v2, p0, Lr/M;->c:Lq/Y0$e;

    iget-object v3, p0, Lr/M;->d:Lq/Y0$e;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lr/m0;->c1(Lr/b$a;ILq/Y0$e;Lq/Y0$e;Lr/b;)V

    return-void
.end method
