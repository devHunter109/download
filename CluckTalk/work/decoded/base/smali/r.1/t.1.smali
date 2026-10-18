.class public final synthetic Lr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lr/b$a;

.field public final synthetic b:Lq/w0;

.field public final synthetic c:Lt/i;


# direct methods
.method public synthetic constructor <init>(Lr/b$a;Lq/w0;Lt/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/t;->a:Lr/b$a;

    iput-object p2, p0, Lr/t;->b:Lq/w0;

    iput-object p3, p0, Lr/t;->c:Lt/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/t;->a:Lr/b$a;

    iget-object v1, p0, Lr/t;->b:Lq/w0;

    iget-object v2, p0, Lr/t;->c:Lt/i;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, v2, p1}, Lr/m0;->e1(Lr/b$a;Lq/w0;Lt/i;Lr/b;)V

    return-void
.end method
