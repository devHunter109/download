.class public final synthetic Lu/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu/u$a;

.field public final synthetic f:Lu/u;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lu/u$a;Lu/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/q;->e:Lu/u$a;

    iput-object p2, p0, Lu/q;->f:Lu/u;

    iput p3, p0, Lu/q;->g:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/q;->e:Lu/u$a;

    iget-object v1, p0, Lu/q;->f:Lu/u;

    iget v2, p0, Lu/q;->g:I

    invoke-static {v0, v1, v2}, Lu/u$a;->d(Lu/u$a;Lu/u;I)V

    return-void
.end method
