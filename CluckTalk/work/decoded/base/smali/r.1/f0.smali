.class public final synthetic Lr/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lr/b$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr/b$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/f0;->a:Lr/b$a;

    iput p2, p0, Lr/f0;->b:I

    iput-wide p3, p0, Lr/f0;->c:J

    iput-wide p5, p0, Lr/f0;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/f0;->a:Lr/b$a;

    iget v1, p0, Lr/f0;->b:I

    iget-wide v2, p0, Lr/f0;->c:J

    iget-wide v4, p0, Lr/f0;->d:J

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lr/m0;->B0(Lr/b$a;IJJLr/b;)V

    return-void
.end method
