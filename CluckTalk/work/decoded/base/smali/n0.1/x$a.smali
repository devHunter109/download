.class public final Ln0/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lq/r$a;


# instance fields
.field public final e:LS/d0;

.field public final f:Lu0/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln0/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ln0/w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln0/x$a;->g:Lq/r$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LS/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln0/x$a;->e:LS/d0;

    .line 3
    new-instance v0, Lu0/u$a;

    invoke-direct {v0}, Lu0/u$a;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p1, LS/d0;->e:I

    if-ge v1, v2, :cond_0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lu0/u$a;->f(Ljava/lang/Object;)Lu0/u$a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lu0/u$a;->h()Lu0/u;

    move-result-object p1

    iput-object p1, p0, Ln0/x$a;->f:Lu0/u;

    return-void
.end method

.method public constructor <init>(LS/d0;Ljava/util/List;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-static {p2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p1, LS/d0;->e:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Ln0/x$a;->e:LS/d0;

    .line 12
    invoke-static {p2}, Lu0/u;->s(Ljava/util/Collection;)Lu0/u;

    move-result-object p1

    iput-object p1, p0, Ln0/x$a;->f:Lu0/u;

    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)Ln0/x$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ln0/x$a;->e(Landroid/os/Bundle;)Ln0/x$a;

    move-result-object p0

    return-object p0
.end method

.method private static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic e(Landroid/os/Bundle;)Ln0/x$a;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ln0/x$a;->d(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v1, LS/d0;->i:Lq/r$a;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lq/r$a;->a(Landroid/os/Bundle;)Lq/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LS/d0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ln0/x$a;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    new-instance p0, Ln0/x$a;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ln0/x$a;-><init>(LS/d0;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance v1, Ln0/x$a;

    .line 39
    .line 40
    invoke-static {p0}, Lw0/d;->c([I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, v0, p0}, Ln0/x$a;-><init>(LS/d0;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ln0/x$a;->d(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Ln0/x$a;->e:LS/d0;

    .line 12
    .line 13
    invoke-virtual {v2}, LS/d0;->a()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1}, Ln0/x$a;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Ln0/x$a;->f:Lu0/u;

    .line 26
    .line 27
    invoke-static {v2}, Lw0/d;->l(Ljava/util/Collection;)[I

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/x$a;->e:LS/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LS/d0;->d(I)Lq/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lq/w0;->p:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lq0/v;->l(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Ln0/x$a;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Ln0/x$a;

    .line 18
    .line 19
    iget-object v2, p0, Ln0/x$a;->e:LS/d0;

    .line 20
    .line 21
    iget-object v3, p1, Ln0/x$a;->e:LS/d0;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LS/d0;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Ln0/x$a;->f:Lu0/u;

    .line 30
    .line 31
    iget-object p1, p1, Ln0/x$a;->f:Lu0/u;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lu0/u;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/x$a;->e:LS/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/d0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ln0/x$a;->f:Lu0/u;

    .line 8
    .line 9
    invoke-virtual {v1}, Lu0/u;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
