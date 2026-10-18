.class public final synthetic Lq/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq/M0;

.field public final synthetic f:Lu0/u$a;

.field public final synthetic g:LS/A$b;


# direct methods
.method public synthetic constructor <init>(Lq/M0;Lu0/u$a;LS/A$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/L0;->e:Lq/M0;

    iput-object p2, p0, Lq/L0;->f:Lu0/u$a;

    iput-object p3, p0, Lq/L0;->g:LS/A$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq/L0;->e:Lq/M0;

    iget-object v1, p0, Lq/L0;->f:Lu0/u$a;

    iget-object v2, p0, Lq/L0;->g:LS/A$b;

    invoke-static {v0, v1, v2}, Lq/M0;->a(Lq/M0;Lu0/u$a;LS/A$b;)V

    return-void
.end method
