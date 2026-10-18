.class final LN/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LN/h$b;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LN/h$b;->b:Z

    .line 7
    .line 8
    iput p3, p0, LN/h$b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(LN/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, LN/h$b;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LN/h$b;)I
    .locals 0

    .line 1
    iget p0, p0, LN/h$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(LN/h$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LN/h$b;->b:Z

    .line 2
    .line 3
    return p0
.end method
