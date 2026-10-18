.class public final synthetic LS/L;
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

    iput-object p1, p0, LS/L;->e:LS/O;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/L;->e:LS/O;

    invoke-static {v0}, LS/O;->x(LS/O;)V

    return-void
.end method
