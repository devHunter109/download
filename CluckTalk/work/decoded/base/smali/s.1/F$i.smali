.class final Ls/F$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field public final a:Lq/X0;

.field public final b:Z

.field public final c:J

.field public final d:J


# direct methods
.method private constructor <init>(Lq/X0;ZJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls/F$i;->a:Lq/X0;

    .line 4
    iput-boolean p2, p0, Ls/F$i;->b:Z

    .line 5
    iput-wide p3, p0, Ls/F$i;->c:J

    .line 6
    iput-wide p5, p0, Ls/F$i;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lq/X0;ZJJLs/F$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ls/F$i;-><init>(Lq/X0;ZJJ)V

    return-void
.end method
