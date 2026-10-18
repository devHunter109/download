.class final LS/H$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/H$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:LS/H;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LS/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS/H$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, LS/H$a$a;->b:LS/H;

    .line 7
    .line 8
    return-void
.end method
