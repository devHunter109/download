.class public final synthetic Lq/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq/n1;


# direct methods
.method public synthetic constructor <init>(Lq/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/o1;->e:Lq/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/o1;->e:Lq/n1;

    invoke-static {v0}, Lq/n1$c;->a(Lq/n1;)V

    return-void
.end method
