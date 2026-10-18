.class public final synthetic Lr/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lr/b$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr/b$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/w;->a:Lr/b$a;

    iput-object p2, p0, Lr/w;->b:Ljava/lang/String;

    iput-wide p3, p0, Lr/w;->c:J

    iput-wide p5, p0, Lr/w;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr/w;->a:Lr/b$a;

    iget-object v1, p0, Lr/w;->b:Ljava/lang/String;

    iget-wide v2, p0, Lr/w;->c:J

    iget-wide v4, p0, Lr/w;->d:J

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lr/m0;->q1(Lr/b$a;Ljava/lang/String;JJLr/b;)V

    return-void
.end method
