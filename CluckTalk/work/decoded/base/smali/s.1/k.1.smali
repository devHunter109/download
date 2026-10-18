.class public final synthetic Ls/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ls/t$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ls/t$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k;->e:Ls/t$a;

    iput-object p2, p0, Ls/k;->f:Ljava/lang/String;

    iput-wide p3, p0, Ls/k;->g:J

    iput-wide p5, p0, Ls/k;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls/k;->e:Ls/t$a;

    iget-object v1, p0, Ls/k;->f:Ljava/lang/String;

    iget-wide v2, p0, Ls/k;->g:J

    iget-wide v4, p0, Ls/k;->h:J

    invoke-static/range {v0 .. v5}, Ls/t$a;->j(Ls/t$a;Ljava/lang/String;JJ)V

    return-void
.end method
