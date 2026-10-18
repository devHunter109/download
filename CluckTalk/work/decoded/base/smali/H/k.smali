.class public final LH/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/m$b;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LH/k;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LH/k;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LH/m$a;)LH/m;
    .locals 4

    .line 1
    iget v0, p0, LH/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget v1, Lq0/M;->a:I

    .line 7
    .line 8
    const/16 v2, 0x17

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    if-nez v0, :cond_3

    .line 13
    .line 14
    sget v0, Lq0/M;->a:I

    .line 15
    .line 16
    const/16 v1, 0x1f

    .line 17
    .line 18
    if-lt v0, v1, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object v0, p1, LH/m$a;->c:Lq/w0;

    .line 21
    .line 22
    iget-object v0, v0, Lq/w0;->p:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lq0/v;->l(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Lq0/M;->l0(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string v2, "DMCodecAdapterFactory"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lq0/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, LH/b$b;

    .line 60
    .line 61
    iget-boolean v2, p0, LH/k;->b:Z

    .line 62
    .line 63
    iget-boolean v3, p0, LH/k;->c:Z

    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, LH/b$b;-><init>(IZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, LH/b$b;->d(LH/m$a;)LH/b;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    new-instance v0, LH/D$b;

    .line 74
    .line 75
    invoke-direct {v0}, LH/D$b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, LH/D$b;->a(LH/m$a;)LH/m;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method
