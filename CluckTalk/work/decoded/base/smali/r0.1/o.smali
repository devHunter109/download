.class public final synthetic Lr0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr0/x$a;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lr0/x$a;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/o;->e:Lr0/x$a;

    iput p2, p0, Lr0/o;->f:I

    iput-wide p3, p0, Lr0/o;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/o;->e:Lr0/x$a;

    iget v1, p0, Lr0/o;->f:I

    iget-wide v2, p0, Lr0/o;->g:J

    invoke-static {v0, v1, v2, v3}, Lr0/x$a;->a(Lr0/x$a;IJ)V

    return-void
.end method
