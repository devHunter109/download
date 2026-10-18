.class public final synthetic Lr0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr0/x$a;

.field public final synthetic f:Lt/e;


# direct methods
.method public synthetic constructor <init>(Lr0/x$a;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/u;->e:Lr0/x$a;

    iput-object p2, p0, Lr0/u;->f:Lt/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/u;->e:Lr0/x$a;

    iget-object v1, p0, Lr0/u;->f:Lt/e;

    invoke-static {v0, v1}, Lr0/x$a;->g(Lr0/x$a;Lt/e;)V

    return-void
.end method
