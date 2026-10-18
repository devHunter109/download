.class public final synthetic Lu/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu/h$f;

.field public final synthetic f:Lq/w0;


# direct methods
.method public synthetic constructor <init>(Lu/h$f;Lq/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/i;->e:Lu/h$f;

    iput-object p2, p0, Lu/i;->f:Lq/w0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/i;->e:Lu/h$f;

    iget-object v1, p0, Lu/i;->f:Lq/w0;

    invoke-static {v0, v1}, Lu/h$f;->c(Lu/h$f;Lq/w0;)V

    return-void
.end method
