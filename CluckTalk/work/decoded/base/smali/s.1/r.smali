.class public final synthetic Ls/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ls/t$a;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ls/t$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/r;->e:Ls/t$a;

    iput p2, p0, Ls/r;->f:I

    iput-wide p3, p0, Ls/r;->g:J

    iput-wide p5, p0, Ls/r;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/r;->e:Ls/t$a;

    iget v1, p0, Ls/r;->f:I

    iget-wide v2, p0, Ls/r;->g:J

    iget-wide v4, p0, Ls/r;->h:J

    invoke-static/range {v0 .. v5}, Ls/t$a;->f(Ls/t$a;IJJ)V

    return-void
.end method
