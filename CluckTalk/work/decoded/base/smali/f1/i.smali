.class public final Lf1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/b;


# instance fields
.field private final a:Lf1/b;

.field private final b:LY0/l;


# direct methods
.method public constructor <init>(Lf1/b;LY0/l;)V
    .locals 1

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf1/i;->a:Lf1/b;

    .line 15
    .line 16
    iput-object p2, p0, Lf1/i;->b:LY0/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lf1/i;)Lf1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/i;->a:Lf1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lf1/i;)LY0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1/i;->b:LY0/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lf1/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/i$a;-><init>(Lf1/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
