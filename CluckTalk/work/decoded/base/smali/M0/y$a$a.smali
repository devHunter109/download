.class final LM0/y$a$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:LM0/y$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/y$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/y$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/y$a$a;->e:LM0/y$a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()LM0/z;
    .locals 1

    .line 1
    sget-object v0, LM0/z;->d:LM0/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM0/y$a$a;->a()LM0/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
