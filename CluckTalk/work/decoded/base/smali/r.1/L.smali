.class public final synthetic Lr/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lr/b$a;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lr/b$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/L;->a:Lr/b$a;

    iput-object p2, p0, Lr/L;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/L;->a:Lr/b$a;

    iget-object v1, p0, Lr/L;->b:Ljava/lang/Exception;

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1}, Lr/m0;->f1(Lr/b$a;Ljava/lang/Exception;Lr/b;)V

    return-void
.end method
