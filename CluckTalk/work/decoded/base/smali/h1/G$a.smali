.class final Lh1/G$a;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh1/G;->a(LR0/g;LR0/g;Z)LR0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lh1/G$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh1/G$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lh1/G$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh1/G$a;->e:Lh1/G$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LR0/g;LR0/g$b;)LR0/g;
    .locals 0

    .line 1
    invoke-interface {p1, p2}, LR0/g;->x(LR0/g;)LR0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR0/g;

    .line 2
    .line 3
    check-cast p2, LR0/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh1/G$a;->a(LR0/g;LR0/g$b;)LR0/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
