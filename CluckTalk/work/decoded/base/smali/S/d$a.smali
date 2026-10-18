.class final LS/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final e:LS/V;

.field private f:Z

.field final synthetic g:LS/d;


# direct methods
.method public constructor <init>(LS/d;LS/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS/d$a;->g:LS/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LS/d$a;->e:LS/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LS/d$a;->e:LS/V;

    .line 2
    .line 3
    invoke-interface {v0}, LS/V;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS/d$a;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS/d$a;->g:LS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS/d$a;->e:LS/V;

    .line 10
    .line 11
    invoke-interface {v0}, LS/V;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public l(J)I
    .locals 1

    .line 1
    iget-object v0, p0, LS/d$a;->g:LS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x3

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, LS/d$a;->e:LS/V;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LS/V;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public s(Lq/x0;Lt/g;I)I
    .locals 10

    .line 1
    iget-object v0, p0, LS/d$a;->g:LS/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS/d;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x3

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-boolean v0, p0, LS/d$a;->f:Z

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, -0x4

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Lt/a;->q(I)V

    .line 18
    .line 19
    .line 20
    return v3

    .line 21
    :cond_1
    iget-object v0, p0, LS/d$a;->e:LS/V;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, LS/V;->s(Lq/x0;Lt/g;I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    const/4 v0, -0x5

    .line 28
    const-wide/high16 v4, -0x8000000000000000L

    .line 29
    .line 30
    if-ne p3, v0, :cond_6

    .line 31
    .line 32
    iget-object p2, p1, Lq/x0;->b:Lq/w0;

    .line 33
    .line 34
    invoke-static {p2}, Lq0/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lq/w0;

    .line 39
    .line 40
    iget p3, p2, Lq/w0;->F:I

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget v1, p2, Lq/w0;->G:I

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, LS/d$a;->g:LS/d;

    .line 49
    .line 50
    iget-wide v2, v1, LS/d;->i:J

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v2, v2, v6

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    move p3, v3

    .line 60
    :cond_3
    iget-wide v1, v1, LS/d;->j:J

    .line 61
    .line 62
    cmp-long v1, v1, v4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget v3, p2, Lq/w0;->G:I

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2}, Lq/w0;->c()Lq/w0$b;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p3}, Lq/w0$b;->N(I)Lq/w0$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, v3}, Lq/w0$b;->O(I)Lq/w0$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Lq/w0$b;->E()Lq/w0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p1, Lq/x0;->b:Lq/w0;

    .line 86
    .line 87
    :cond_5
    return v0

    .line 88
    :cond_6
    iget-object p1, p0, LS/d$a;->g:LS/d;

    .line 89
    .line 90
    iget-wide v6, p1, LS/d;->j:J

    .line 91
    .line 92
    cmp-long v0, v6, v4

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    if-ne p3, v3, :cond_7

    .line 97
    .line 98
    iget-wide v8, p2, Lt/g;->i:J

    .line 99
    .line 100
    cmp-long v0, v8, v6

    .line 101
    .line 102
    if-gez v0, :cond_8

    .line 103
    .line 104
    :cond_7
    if-ne p3, v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {p1}, LS/d;->f()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    cmp-long p1, v0, v4

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    iget-boolean p1, p2, Lt/g;->h:Z

    .line 115
    .line 116
    if-nez p1, :cond_9

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p2}, Lt/g;->j()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v2}, Lt/a;->q(I)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    iput-boolean p1, p0, LS/d$a;->f:Z

    .line 126
    .line 127
    return v3

    .line 128
    :cond_9
    return p3
.end method
