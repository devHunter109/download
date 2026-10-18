.class abstract Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lv/y;


# direct methods
.method protected constructor <init>(Lv/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/e;->a:Lv/y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lq0/B;J)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly/e;->b(Lq0/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ly/e;->c(Lq0/B;J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method protected abstract b(Lq0/B;)Z
.end method

.method protected abstract c(Lq0/B;J)Z
.end method
