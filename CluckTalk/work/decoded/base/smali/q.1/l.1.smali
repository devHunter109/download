.class public final synthetic Lq/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq/m$a;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lq/m$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/l;->e:Lq/m$a;

    iput p2, p0, Lq/l;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/l;->e:Lq/m$a;

    iget v1, p0, Lq/l;->f:I

    invoke-static {v0, v1}, Lq/m$a;->a(Lq/m$a;I)V

    return-void
.end method
