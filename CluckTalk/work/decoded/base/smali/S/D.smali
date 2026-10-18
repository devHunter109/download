.class public final synthetic LS/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LS/H$a;

.field public final synthetic f:LS/H;

.field public final synthetic g:LS/u;

.field public final synthetic h:LS/x;


# direct methods
.method public synthetic constructor <init>(LS/H$a;LS/H;LS/u;LS/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/D;->e:LS/H$a;

    iput-object p2, p0, LS/D;->f:LS/H;

    iput-object p3, p0, LS/D;->g:LS/u;

    iput-object p4, p0, LS/D;->h:LS/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LS/D;->e:LS/H$a;

    iget-object v1, p0, LS/D;->f:LS/H;

    iget-object v2, p0, LS/D;->g:LS/u;

    iget-object v3, p0, LS/D;->h:LS/x;

    invoke-static {v0, v1, v2, v3}, LS/H$a;->c(LS/H$a;LS/H;LS/u;LS/x;)V

    return-void
.end method
