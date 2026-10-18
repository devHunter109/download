.class public final synthetic Lr0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr0/x$a;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lr0/x$a;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/t;->e:Lr0/x$a;

    iput-object p2, p0, Lr0/t;->f:Ljava/lang/String;

    iput-wide p3, p0, Lr0/t;->g:J

    iput-wide p5, p0, Lr0/t;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lr0/t;->e:Lr0/x$a;

    iget-object v1, p0, Lr0/t;->f:Ljava/lang/String;

    iget-wide v2, p0, Lr0/t;->g:J

    iget-wide v4, p0, Lr0/t;->h:J

    invoke-static/range {v0 .. v5}, Lr0/x$a;->h(Lr0/x$a;Ljava/lang/String;JJ)V

    return-void
.end method
