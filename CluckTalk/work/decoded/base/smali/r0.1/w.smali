.class public final synthetic Lr0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr0/x$a;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lr0/x$a;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/w;->e:Lr0/x$a;

    iput-wide p2, p0, Lr0/w;->f:J

    iput p4, p0, Lr0/w;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr0/w;->e:Lr0/x$a;

    iget-wide v1, p0, Lr0/w;->f:J

    iget v3, p0, Lr0/w;->g:I

    invoke-static {v0, v1, v2, v3}, Lr0/x$a;->e(Lr0/x$a;JI)V

    return-void
.end method
