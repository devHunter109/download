.class final Lh1/A0$b;
.super Lh1/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh1/A0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:Lh1/A0;

.field private final j:Lh1/A0$c;

.field private final k:Lh1/u;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/A0;Lh1/A0$c;Lh1/u;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh1/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/A0$b;->i:Lh1/A0;

    .line 5
    .line 6
    iput-object p2, p0, Lh1/A0$b;->j:Lh1/A0$c;

    .line 7
    .line 8
    iput-object p3, p0, Lh1/A0$b;->k:Lh1/u;

    .line 9
    .line 10
    iput-object p4, p0, Lh1/A0$b;->l:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lh1/A0$b;->i:Lh1/A0;

    .line 2
    .line 3
    iget-object v0, p0, Lh1/A0$b;->j:Lh1/A0$c;

    .line 4
    .line 5
    iget-object v1, p0, Lh1/A0$b;->k:Lh1/u;

    .line 6
    .line 7
    iget-object v2, p0, Lh1/A0$b;->l:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, Lh1/A0;->D(Lh1/A0;Lh1/A0$c;Lh1/u;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh1/A0$b;->C(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LP0/q;->a:LP0/q;

    .line 7
    .line 8
    return-object p1
.end method
