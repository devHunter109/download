.class public final LR/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/G$a;


# instance fields
.field private final a:Lp0/G$a;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp0/G$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/b;->a:Lp0/G$a;

    .line 5
    .line 6
    iput-object p2, p0, LR/b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LR/b;->b(Landroid/net/Uri;Ljava/io/InputStream;)LR/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/net/Uri;Ljava/io/InputStream;)LR/a;
    .locals 1

    .line 1
    iget-object v0, p0, LR/b;->a:Lp0/G$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lp0/G$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LR/a;

    .line 8
    .line 9
    iget-object p2, p0, LR/b;->b:Ljava/util/List;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p0, LR/b;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1, p2}, LR/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LR/a;

    .line 27
    .line 28
    :cond_1
    :goto_0
    return-object p1
.end method
