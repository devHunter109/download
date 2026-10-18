.class public final synthetic LX/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LX/p;


# direct methods
.method public synthetic constructor <init>(LX/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/n;->e:LX/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/n;->e:LX/p;

    invoke-static {v0}, LX/p;->w(LX/p;)V

    return-void
.end method
