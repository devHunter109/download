.class public final synthetic Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lr/b$a;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr/b$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/n;->a:Lr/b$a;

    iput-boolean p2, p0, Lr/n;->b:Z

    iput p3, p0, Lr/n;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/n;->a:Lr/b$a;

    iget-boolean v1, p0, Lr/n;->b:Z

    iget v2, p0, Lr/n;->c:I

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lr/m0;->n1(Lr/b$a;ZILr/b;)V

    return-void
.end method
