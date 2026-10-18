.class public final Lq/E0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/E0$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lq/E0$k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lq/E0$k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lq/E0$k$a;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Lq/E0$k;->b:Ljava/lang/String;

    iput-object v0, p0, Lq/E0$k$a;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lq/E0$k;->c:Ljava/lang/String;

    iput-object v0, p0, Lq/E0$k$a;->c:Ljava/lang/String;

    .line 6
    iget v0, p1, Lq/E0$k;->d:I

    iput v0, p0, Lq/E0$k$a;->d:I

    .line 7
    iget v0, p1, Lq/E0$k;->e:I

    iput v0, p0, Lq/E0$k$a;->e:I

    .line 8
    iget-object v0, p1, Lq/E0$k;->f:Ljava/lang/String;

    iput-object v0, p0, Lq/E0$k$a;->f:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lq/E0$k;->g:Ljava/lang/String;

    iput-object p1, p0, Lq/E0$k$a;->g:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lq/E0$k;Lq/E0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq/E0$k$a;-><init>(Lq/E0$k;)V

    return-void
.end method

.method static synthetic a(Lq/E0$k$a;)Lq/E0$j;
    .locals 0

    .line 1
    invoke-direct {p0}, Lq/E0$k$a;->i()Lq/E0$j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lq/E0$k$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$k$a;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lq/E0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$k$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lq/E0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$k$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lq/E0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/E0$k$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lq/E0$k$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lq/E0$k$a;->e:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lq/E0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$k$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lq/E0$k$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/E0$k$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()Lq/E0$j;
    .locals 2

    .line 1
    new-instance v0, Lq/E0$j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lq/E0$j;-><init>(Lq/E0$k$a;Lq/E0$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
