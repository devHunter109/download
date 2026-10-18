.class public final synthetic Lr/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lr/b$a;

.field public final synthetic b:LS/u;

.field public final synthetic c:LS/x;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lr/b$a;LS/u;LS/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/p;->a:Lr/b$a;

    iput-object p2, p0, Lr/p;->b:LS/u;

    iput-object p3, p0, Lr/p;->c:LS/x;

    iput-object p4, p0, Lr/p;->d:Ljava/io/IOException;

    iput-boolean p5, p0, Lr/p;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/p;->a:Lr/b$a;

    iget-object v1, p0, Lr/p;->b:LS/u;

    iget-object v2, p0, Lr/p;->c:LS/x;

    iget-object v3, p0, Lr/p;->d:Ljava/io/IOException;

    iget-boolean v4, p0, Lr/p;->e:Z

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lr/m0;->C0(Lr/b$a;LS/u;LS/x;Ljava/io/IOException;ZLr/b;)V

    return-void
.end method
