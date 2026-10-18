.class public final synthetic LS/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LS/O;

.field public final synthetic f:Lv/w;


# direct methods
.method public synthetic constructor <init>(LS/O;Lv/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/N;->e:LS/O;

    iput-object p2, p0, LS/N;->f:Lv/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LS/N;->e:LS/O;

    iget-object v1, p0, LS/N;->f:Lv/w;

    invoke-static {v0, v1}, LS/O;->a(LS/O;Lv/w;)V

    return-void
.end method
