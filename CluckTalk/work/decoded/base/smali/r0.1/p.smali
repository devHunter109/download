.class public final synthetic Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr0/x$a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lr0/x$a;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/p;->e:Lr0/x$a;

    iput-object p2, p0, Lr0/p;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lr0/p;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/p;->e:Lr0/x$a;

    iget-object v1, p0, Lr0/p;->f:Ljava/lang/Object;

    iget-wide v2, p0, Lr0/p;->g:J

    invoke-static {v0, v1, v2, v3}, Lr0/x$a;->d(Lr0/x$a;Ljava/lang/Object;J)V

    return-void
.end method
