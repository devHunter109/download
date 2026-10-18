.class public final synthetic Ls/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ls/t$a;

.field public final synthetic f:Lt/e;


# direct methods
.method public synthetic constructor <init>(Ls/t$a;Lt/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/n;->e:Ls/t$a;

    iput-object p2, p0, Ls/n;->f:Lt/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/n;->e:Ls/t$a;

    iget-object v1, p0, Ls/n;->f:Lt/e;

    invoke-static {v0, v1}, Ls/t$a;->e(Ls/t$a;Lt/e;)V

    return-void
.end method
