.class public final synthetic Lu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lu/h$f;


# direct methods
.method public synthetic constructor <init>(Lu/h$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/j;->e:Lu/h$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/j;->e:Lu/h$f;

    invoke-static {v0}, Lu/h$f;->d(Lu/h$f;)V

    return-void
.end method
