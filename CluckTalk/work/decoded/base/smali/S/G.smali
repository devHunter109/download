.class public final synthetic LS/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LS/H$a;

.field public final synthetic f:LS/H;

.field public final synthetic g:LS/x;


# direct methods
.method public synthetic constructor <init>(LS/H$a;LS/H;LS/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/G;->e:LS/H$a;

    iput-object p2, p0, LS/G;->f:LS/H;

    iput-object p3, p0, LS/G;->g:LS/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LS/G;->e:LS/H$a;

    iget-object v1, p0, LS/G;->f:LS/H;

    iget-object v2, p0, LS/G;->g:LS/x;

    invoke-static {v0, v1, v2}, LS/H$a;->e(LS/H$a;LS/H;LS/x;)V

    return-void
.end method
