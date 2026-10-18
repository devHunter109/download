.class public final synthetic Lz0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lz0/c$h;


# direct methods
.method public synthetic constructor <init>(Lz0/c$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/d;->e:Lz0/c$h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/d;->e:Lz0/c$h;

    invoke-static {v0}, Lz0/c$h;->b(Lz0/c$h;)V

    return-void
.end method
