.class Lu/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/B$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lu/h;


# direct methods
.method private constructor <init>(Lu/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/h$c;->a:Lu/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lu/h;Lu/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lu/h$c;-><init>(Lu/h;)V

    return-void
.end method


# virtual methods
.method public a(Lu/B;[BII[B)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu/h$c;->a:Lu/h;

    .line 2
    .line 3
    iget-object p1, p1, Lu/h;->z:Lu/h$d;

    .line 4
    .line 5
    invoke-static {p1}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu/h$d;

    .line 10
    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
