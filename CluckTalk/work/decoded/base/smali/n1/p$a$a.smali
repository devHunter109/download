.class final Ln1/p$a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements LY0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln1/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Ln1/p;

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Ln1/p;

.field final synthetic j:Lo1/d;

.field final synthetic k:J


# direct methods
.method constructor <init>(Ln1/p;Ljava/lang/String;Ln1/p;Lo1/d;JLR0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln1/p$a$a;->g:Ln1/p;

    .line 2
    .line 3
    iput-object p2, p0, Ln1/p$a$a;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ln1/p$a$a;->i:Ln1/p;

    .line 6
    .line 7
    iput-object p4, p0, Ln1/p$a$a;->j:Lo1/d;

    .line 8
    .line 9
    iput-wide p5, p0, Ln1/p$a$a;->k:J

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILR0/d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LR0/d;)LR0/d;
    .locals 9

    .line 1
    new-instance v8, Ln1/p$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln1/p$a$a;->g:Ln1/p;

    .line 4
    .line 5
    iget-object v2, p0, Ln1/p$a$a;->h:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ln1/p$a$a;->i:Ln1/p;

    .line 8
    .line 9
    iget-object v4, p0, Ln1/p$a$a;->j:Lo1/d;

    .line 10
    .line 11
    iget-wide v5, p0, Ln1/p$a$a;->k:J

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Ln1/p$a$a;-><init>(Ln1/p;Ljava/lang/String;Ln1/p;Lo1/d;JLR0/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Ln1/p$a$a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public final invoke(Lh1/L;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln1/p$a$a;->create(Ljava/lang/Object;LR0/d;)LR0/d;

    move-result-object p1

    check-cast p1, Ln1/p$a$a;

    sget-object p2, LP0/q;->a:LP0/q;

    invoke-virtual {p1, p2}, Ln1/p$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh1/L;

    check-cast p2, LR0/d;

    invoke-virtual {p0, p1, p2}, Ln1/p$a$a;->invoke(Lh1/L;LR0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ln1/p$a$a;->e:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LP0/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ln1/p$a$a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lh1/L;

    .line 14
    .line 15
    iget-object v0, p0, Ln1/p$a$a;->g:Ln1/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Ln1/p;->v()Ln1/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Now loading "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ln1/p$a$a;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ln1/r;->q(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ln1/p$a$a;->g:Ln1/p;

    .line 44
    .line 45
    invoke-static {v0}, Ln1/p;->g(Ln1/p;)Landroid/media/SoundPool;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ln1/p$a$a;->h:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Ln1/p$a$a;->g:Ln1/p;

    .line 61
    .line 62
    invoke-static {v2}, Ln1/p;->h(Ln1/p;)Ln1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ln1/q;->b()Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Ln1/p$a$a;->i:Ln1/p;

    .line 71
    .line 72
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Ln1/p$a$a;->g:Ln1/p;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/b;->c(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ln1/p;->y(Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Ln1/p$a$a;->g:Ln1/p;

    .line 85
    .line 86
    invoke-virtual {v0}, Ln1/p;->v()Ln1/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "time to call load() for "

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Ln1/p$a$a;->j:Lo1/d;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, ": "

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-wide v4, p0, Ln1/p$a$a;->k:J

    .line 115
    .line 116
    sub-long/2addr v2, v4

    .line 117
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, " player="

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Ln1/r;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LP0/q;->a:LP0/q;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
