.class final LS/U$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field public final a:Lq/w0;

.field public final b:Lu/v$b;


# direct methods
.method private constructor <init>(Lq/w0;Lu/v$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LS/U$c;->a:Lq/w0;

    .line 4
    iput-object p2, p0, LS/U$c;->b:Lu/v$b;

    return-void
.end method

.method synthetic constructor <init>(Lq/w0;Lu/v$b;LS/U$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS/U$c;-><init>(Lq/w0;Lu/v$b;)V

    return-void
.end method
