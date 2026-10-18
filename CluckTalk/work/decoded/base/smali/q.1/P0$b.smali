.class final Lq/P0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:LS/A;

.field public final b:LS/A$c;

.field public final c:Lq/P0$a;


# direct methods
.method public constructor <init>(LS/A;LS/A$c;Lq/P0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/P0$b;->a:LS/A;

    .line 5
    .line 6
    iput-object p2, p0, Lq/P0$b;->b:LS/A$c;

    .line 7
    .line 8
    iput-object p3, p0, Lq/P0$b;->c:Lq/P0$a;

    .line 9
    .line 10
    return-void
.end method
