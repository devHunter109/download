.class public final synthetic LO0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LO0/e;


# direct methods
.method public synthetic constructor <init>(LO0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/d;->e:LO0/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LO0/d;->e:LO0/e;

    invoke-static {v0}, LO0/e;->b(LO0/e;)V

    return-void
.end method
