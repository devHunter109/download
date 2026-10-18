.class public final synthetic Lu/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu/u$a;

.field public final synthetic f:Lu/u;

.field public final synthetic g:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lu/u$a;Lu/u;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/o;->e:Lu/u$a;

    iput-object p2, p0, Lu/o;->f:Lu/u;

    iput-object p3, p0, Lu/o;->g:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/o;->e:Lu/u$a;

    iget-object v1, p0, Lu/o;->f:Lu/u;

    iget-object v2, p0, Lu/o;->g:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lu/u$a;->e(Lu/u$a;Lu/u;Ljava/lang/Exception;)V

    return-void
.end method
