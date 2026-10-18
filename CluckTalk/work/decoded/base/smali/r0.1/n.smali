.class public final synthetic Lr0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lr0/x$a;

.field public final synthetic f:Lr0/z;


# direct methods
.method public synthetic constructor <init>(Lr0/x$a;Lr0/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/n;->e:Lr0/x$a;

    iput-object p2, p0, Lr0/n;->f:Lr0/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr0/n;->e:Lr0/x$a;

    iget-object v1, p0, Lr0/n;->f:Lr0/z;

    invoke-static {v0, v1}, Lr0/x$a;->f(Lr0/x$a;Lr0/z;)V

    return-void
.end method
