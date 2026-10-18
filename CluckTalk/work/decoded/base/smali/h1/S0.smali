.class public abstract Lh1/S0;
.super LR0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh1/S0$a;
    }
.end annotation


# static fields
.field public static final f:Lh1/S0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh1/S0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lh1/S0$a;-><init>(Lkotlin/jvm/internal/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh1/S0;->f:Lh1/S0$a;

    .line 8
    .line 9
    return-void
.end method
