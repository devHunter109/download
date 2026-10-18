.class public final Lh1/j0$a;
.super LR0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lh1/H;->f:Lh1/H$a;

    .line 3
    sget-object v1, Lh1/j0$a$a;->e:Lh1/j0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, LR0/b;-><init>(LR0/g$c;LY0/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/j0$a;-><init>()V

    return-void
.end method
