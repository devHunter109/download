.class public final LM0/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a;
.implements LM0/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/C$a;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:LM0/A;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LM0/C$a;

    .line 5
    .line 6
    invoke-direct {v0}, LM0/C$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LM0/C;->c:LM0/A;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic p(LM0/C;Ljava/lang/String;Ljava/lang/String;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LM0/C;->t(Ljava/lang/String;Ljava/lang/String;LR0/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LM0/C;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LM0/C;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(LM0/C;Ljava/util/List;LR0/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LM0/C;->u(Ljava/util/List;LR0/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic s(LM0/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM0/C;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;LR0/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lm/f;->f(Ljava/lang/String;)Lm/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LM0/C;->b:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "context"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-static {v0}, LM0/D;->a(Landroid/content/Context;)Lj/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, LM0/C$c;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v1}, LM0/C$c;-><init>(Lm/d$a;Ljava/lang/String;LR0/d;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, p3}, Lm/g;->a(Lj/f;LY0/p;LR0/d;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, LP0/q;->a:LP0/q;

    .line 37
    .line 38
    return-object p1
.end method

.method private final u(Ljava/util/List;LR0/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LM0/C$i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LM0/C$i;

    .line 7
    .line 8
    iget v1, v0, LM0/C$i;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LM0/C$i;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LM0/C$i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LM0/C$i;-><init>(LM0/C;LR0/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LM0/C$i;->j:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LS0/b;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LM0/C$i;->l:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, LM0/C$i;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lm/d$a;

    .line 44
    .line 45
    iget-object v2, v0, LM0/C$i;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v4, v0, LM0/C$i;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/util/Map;

    .line 52
    .line 53
    iget-object v5, v0, LM0/C$i;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Ljava/util/Set;

    .line 56
    .line 57
    iget-object v6, v0, LM0/C$i;->e:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, LM0/C;

    .line 60
    .line 61
    invoke-static {p2}, LP0/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    iget-object p1, v0, LM0/C$i;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, v0, LM0/C$i;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Ljava/util/Set;

    .line 80
    .line 81
    iget-object v4, v0, LM0/C$i;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LM0/C;

    .line 84
    .line 85
    invoke-static {p2}, LP0/l;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-static {p2}, LP0/l;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, LQ0/g;->v(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    move-object v2, p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    goto :goto_1

    .line 102
    :goto_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p0, v0, LM0/C$i;->e:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v2, v0, LM0/C$i;->f:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object p1, v0, LM0/C$i;->g:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, LM0/C$i;->l:I

    .line 114
    .line 115
    invoke-direct {p0, v0}, LM0/C;->x(LR0/d;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    move-object v4, p0

    .line 123
    :goto_3
    check-cast p2, Ljava/util/Set;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    move-object v5, v2

    .line 132
    move-object v6, v4

    .line 133
    move-object v4, p1

    .line 134
    move-object v2, p2

    .line 135
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lm/d$a;

    .line 146
    .line 147
    iput-object v6, v0, LM0/C$i;->e:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v5, v0, LM0/C$i;->f:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v4, v0, LM0/C$i;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v2, v0, LM0/C$i;->h:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object p1, v0, LM0/C$i;->i:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, LM0/C$i;->l:I

    .line 158
    .line 159
    invoke-direct {v6, p1, v0}, LM0/C;->v(Lm/d$a;LR0/d;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-ne p2, v1, :cond_7

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lm/d$a;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-direct {v6, v7, p2, v5}, LM0/C;->w(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_6

    .line 175
    .line 176
    invoke-direct {v6, p2}, LM0/C;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-eqz p2, :cond_6

    .line 181
    .line 182
    invoke-virtual {p1}, Lm/d$a;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    move-object p1, v4

    .line 191
    :cond_9
    return-object p1
.end method

.method private final v(Lm/d$a;LR0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/C;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, LM0/D;->a(Landroid/content/Context;)Lj/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj/f;->b()Lkotlinx/coroutines/flow/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LM0/C$k;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, LM0/C$k;-><init>(Lkotlinx/coroutines/flow/b;Lm/d$a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;LR0/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final w(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Set;)Z
    .locals 0

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    instance-of p1, p2, Ljava/lang/Long;

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    instance-of p1, p2, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1

    .line 24
    :cond_2
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method private final x(LR0/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LM0/C;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/j;->o(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, LM0/D;->a(Landroid/content/Context;)Lj/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lj/f;->b()Lkotlinx/coroutines/flow/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LM0/C$l;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LM0/C$l;-><init>(Lkotlinx/coroutines/flow/b;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/d;->d(Lkotlinx/coroutines/flow/b;LR0/d;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private final y(LH0/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p2, p0, LM0/C;->b:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    sget-object p2, LM0/y;->a:LM0/y$a;

    .line 4
    .line 5
    invoke-virtual {p2, p1, p0}, LM0/y$a;->o(LH0/b;LM0/y;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    const-string p2, "SharedPreferencesPlugin"

    .line 11
    .line 12
    const-string v0, "Received exception while setting up SharedPreferencesPlugin"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v0, v3, v4, v1, v2}, Lg1/e;->m(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LM0/C;->c:LM0/A;

    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "this as java.lang.String).substring(startIndex)"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, LM0/A;->b(Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;JLM0/B;)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, LM0/C$o;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, LM0/C$o;-><init>(Ljava/lang/String;LM0/C;JLR0/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p4, p1, p2}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b(Ljava/lang/String;LM0/B;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, LM0/C;->f(Ljava/lang/String;LM0/B;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, LM0/C;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p2, 0x0

    .line 51
    :cond_2
    return-object p2
.end method

.method public c(Ljava/lang/String;ZLM0/B;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, LM0/C$m;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p3, p1, p0, p2, v0}, LM0/C$m;-><init>(Ljava/lang/String;LM0/C;ZLR0/d;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p3, p1, v0}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/lang/String;LM0/B;)Ljava/lang/Double;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/jvm/internal/s;

    .line 12
    .line 13
    invoke-direct {p2}, Lkotlin/jvm/internal/s;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LM0/C$f;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, LM0/C$f;-><init>(Ljava/lang/String;LM0/C;Lkotlin/jvm/internal/s;LR0/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Double;

    .line 29
    .line 30
    return-object p1
.end method

.method public e(Ljava/lang/String;LM0/B;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/jvm/internal/s;

    .line 12
    .line 13
    invoke-direct {p2}, Lkotlin/jvm/internal/s;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LM0/C$e;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, LM0/C$e;-><init>(Ljava/lang/String;LM0/C;Lkotlin/jvm/internal/s;LR0/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1
.end method

.method public f(Ljava/lang/String;LM0/B;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/jvm/internal/s;

    .line 12
    .line 13
    invoke-direct {p2}, Lkotlin/jvm/internal/s;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LM0/C$j;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, LM0/C$j;-><init>(Ljava/lang/String;LM0/C;Lkotlin/jvm/internal/s;LR0/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    return-object p1
.end method

.method public g(Ljava/lang/String;Ljava/util/List;LM0/B;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu"

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LM0/C;->c:LM0/A;

    .line 27
    .line 28
    invoke-interface {v0, p2}, LM0/A;->a(Ljava/util/List;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, LM0/C$q;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p3, p0, p1, p2, v0}, LM0/C$q;-><init>(LM0/C;Ljava/lang/String;Ljava/lang/String;LR0/d;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-static {v0, p3, p1, v0}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public h(Ljava/util/List;LM0/B;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LM0/C$h;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, LM0/C$h;-><init>(LM0/C;Ljava/util/List;LR0/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p2, p1, v0}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, LQ0/g;->s(Ljava/lang/Iterable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public i(Ljava/lang/String;LM0/B;)Ljava/lang/Long;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lkotlin/jvm/internal/s;

    .line 12
    .line 13
    invoke-direct {p2}, Lkotlin/jvm/internal/s;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, LM0/C$g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, p0, p2, v1}, LM0/C$g;-><init>(Ljava/lang/String;LM0/C;Lkotlin/jvm/internal/s;LR0/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v1, v0, p1, v1}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p2, Lkotlin/jvm/internal/s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Long;

    .line 29
    .line 30
    return-object p1
.end method

.method public j(LD0/a$b;)V
    .locals 3

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LD0/a$b;->b()LH0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "binding.binaryMessenger"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LD0/a$b;->a()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "binding.applicationContext"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, LM0/C;->y(LH0/b;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LM0/a;

    .line 28
    .line 29
    invoke-direct {v0}, LM0/a;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, LM0/a;->j(LD0/a$b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;LM0/B;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "options"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p3, LM0/C$p;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p3, p0, p1, p2, v0}, LM0/C$p;-><init>(LM0/C;Ljava/lang/String;Ljava/lang/String;LR0/d;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {v0, p3, p1, v0}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public l(Ljava/util/List;LM0/B;)Ljava/util/Map;
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LM0/C$d;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, LM0/C$d;-><init>(LM0/C;Ljava/util/List;LR0/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p2, p1, v0}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Map;

    .line 18
    .line 19
    return-object p1
.end method

.method public m(Ljava/lang/String;DLM0/B;)V
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "options"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p4, LM0/C$n;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, p4

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p0

    .line 17
    move-wide v4, p2

    .line 18
    invoke-direct/range {v1 .. v6}, LM0/C$n;-><init>(Ljava/lang/String;LM0/C;DLR0/d;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2, p4, p1, p2}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public n(Ljava/util/List;LM0/B;)V
    .locals 1

    .line 1
    const-string v0, "options"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, LM0/C$b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, p0, p1, v0}, LM0/C$b;-><init>(LM0/C;Ljava/util/List;LR0/d;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {v0, p2, p1, v0}, Lh1/h;->d(LR0/g;LY0/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public o(LD0/a$b;)V
    .locals 2

    .line 1
    const-string v0, "binding"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LM0/y;->a:LM0/y$a;

    .line 7
    .line 8
    invoke-virtual {p1}, LD0/a$b;->b()LH0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "binding.binaryMessenger"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, p1, v1}, LM0/y$a;->o(LH0/b;LM0/y;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
