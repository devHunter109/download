.class public final synthetic Ls/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ls/t$a;

.field public final synthetic f:Lq/w0;

.field public final synthetic g:Lt/i;


# direct methods
.method public synthetic constructor <init>(Ls/t$a;Lq/w0;Lt/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/p;->e:Ls/t$a;

    iput-object p2, p0, Ls/p;->f:Lq/w0;

    iput-object p3, p0, Ls/p;->g:Lt/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/p;->e:Ls/t$a;

    iget-object v1, p0, Ls/p;->f:Lq/w0;

    iget-object v2, p0, Ls/p;->g:Lt/i;

    invoke-static {v0, v1, v2}, Ls/t$a;->d(Ls/t$a;Lq/w0;Lt/i;)V

    return-void
.end method
