.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/j;


# static fields
.field private static final d:Lv/v;


# instance fields
.field final a:Lv/h;

.field private final b:Lq/w0;

.field private final c:Lq0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/b;->d:Lv/v;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lv/h;Lq/w0;Lq0/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/b;->a:Lv/h;

    .line 5
    .line 6
    iput-object p2, p0, LX/b;->b:Lq/w0;

    .line 7
    .line 8
    iput-object p3, p0, LX/b;->c:Lq0/I;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lv/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LX/b;->a:Lv/h;

    .line 2
    .line 3
    sget-object v1, LX/b;->d:Lv/v;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lv/h;->d(Lv/i;Lv/v;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public c(Lv/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX/b;->a:Lv/h;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv/h;->c(Lv/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX/b;->a:Lv/h;

    .line 2
    .line 3
    instance-of v1, v0, LF/h;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, v0, LF/b;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, LF/e;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v0, v0, LB/f;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/b;->a:Lv/h;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-interface {v0, v1, v2, v1, v2}, Lv/h;->a(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LX/b;->a:Lv/h;

    .line 2
    .line 3
    instance-of v1, v0, LF/H;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, LC/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public g()LX/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, LX/b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lq0/a;->f(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/b;->a:Lv/h;

    .line 11
    .line 12
    instance-of v1, v0, LX/t;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/t;

    .line 17
    .line 18
    iget-object v1, p0, LX/b;->b:Lq/w0;

    .line 19
    .line 20
    iget-object v1, v1, Lq/w0;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, LX/b;->c:Lq0/I;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/t;-><init>(Ljava/lang/String;Lq0/I;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v1, v0, LF/h;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v0, LF/h;

    .line 33
    .line 34
    invoke-direct {v0}, LF/h;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, LF/b;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v0, LF/b;

    .line 43
    .line 44
    invoke-direct {v0}, LF/b;-><init>()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, v0, LF/e;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, LF/e;

    .line 53
    .line 54
    invoke-direct {v0}, LF/e;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of v0, v0, LB/f;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v0, LB/f;

    .line 63
    .line 64
    invoke-direct {v0}, LB/f;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_0
    new-instance v1, LX/b;

    .line 68
    .line 69
    iget-object v2, p0, LX/b;->b:Lq/w0;

    .line 70
    .line 71
    iget-object v3, p0, LX/b;->c:Lq0/I;

    .line 72
    .line 73
    invoke-direct {v1, v0, v2, v3}, LX/b;-><init>(Lv/h;Lq/w0;Lq0/I;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    iget-object v1, p0, LX/b;->a:Lv/h;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const-string v3, "Unexpected extractor type for recreation: "

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method
