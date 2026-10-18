.class public final synthetic LS/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LS/O;


# direct methods
.method public synthetic constructor <init>(LS/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/M;->e:LS/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/M;->e:LS/O;

    invoke-static {v0}, LS/O;->w(LS/O;)V

    return-void
.end method
