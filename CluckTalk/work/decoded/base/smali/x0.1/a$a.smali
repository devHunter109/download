.class public final Lx0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/Y0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->n(LH0/j$d;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:LH0/j$d;

.field final synthetic b:Lx0/a;

.field final synthetic c:Ljava/lang/Float;


# direct methods
.method constructor <init>(LH0/j$d;Lx0/a;Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/a$a;->a:LH0/j$d;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/a$a;->c:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public D(Lq/U0;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lq/Y0$d;->D(Lq/U0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx0/a$a;->a:LH0/j$d;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "Unable to load media source."

    .line 16
    .line 17
    const-string v2, "AudioWaveforms"

    .line 18
    .line 19
    invoke-interface {v0, v2, p1, v1}, LH0/j$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public y(ZI)V
    .locals 7

    .line 1
    iget-object p1, p0, Lx0/a$a;->b:Lx0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lx0/a;->g(Lx0/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    if-ne p2, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lx0/a$a;->b:Lx0/a;

    .line 14
    .line 15
    invoke-static {p1}, Lx0/a;->e(Lx0/a;)Lq/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v2, p0, Lx0/a$a;->c:Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    :goto_0
    invoke-interface {p1, v2}, Lq/Y0;->i(F)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p1, p0, Lx0/a$a;->b:Lx0/a;

    .line 37
    .line 38
    invoke-static {p1, v1}, Lx0/a;->j(Lx0/a;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx0/a$a;->a:LH0/j$d;

    .line 42
    .line 43
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-interface {p1, v2}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 p1, 0x4

    .line 49
    if-ne p2, p1, :cond_c

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 57
    .line 58
    invoke-static {p2}, Lx0/a;->a(Lx0/a;)Lx0/f;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Lx0/a$a$a;->a:[I

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    aget p2, v2, p2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    const-string v3, "finishType"

    .line 72
    .line 73
    if-eq p2, v1, :cond_9

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    const-wide/16 v5, 0x0

    .line 77
    .line 78
    if-eq p2, v2, :cond_6

    .line 79
    .line 80
    if-eq p2, v0, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 84
    .line 85
    invoke-static {p2}, Lx0/a;->e(Lx0/a;)Lq/B;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_4

    .line 90
    .line 91
    invoke-interface {p2, v5, v6}, Lq/Y0;->C(J)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 95
    .line 96
    invoke-static {p2}, Lx0/a;->e(Lx0/a;)Lq/B;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-interface {p2, v4}, Lq/Y0;->k(Z)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 107
    .line 108
    invoke-static {p2}, Lx0/a;->k(Lx0/a;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 120
    .line 121
    invoke-static {p2}, Lx0/a;->e(Lx0/a;)Lq/B;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-interface {p2, v5, v6}, Lq/Y0;->C(J)V

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 131
    .line 132
    invoke-static {p2}, Lx0/a;->e(Lx0/a;)Lq/B;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    invoke-interface {p2}, Lq/Y0;->h()V

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 150
    .line 151
    invoke-static {p2}, Lx0/a;->e(Lx0/a;)Lq/B;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-interface {p2}, Lq/Y0;->a()V

    .line 158
    .line 159
    .line 160
    :cond_a
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 161
    .line 162
    invoke-static {p2}, Lx0/a;->e(Lx0/a;)Lq/B;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-interface {p2}, Lq/Y0;->release()V

    .line 169
    .line 170
    .line 171
    :cond_b
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-static {p2, v0}, Lx0/a;->i(Lx0/a;Lq/B;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 178
    .line 179
    invoke-static {p2}, Lx0/a;->k(Lx0/a;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 190
    .line 191
    invoke-static {p2}, Lx0/a;->c(Lx0/a;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "playerKey"

    .line 196
    .line 197
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    iget-object p2, p0, Lx0/a$a;->b:Lx0/a;

    .line 201
    .line 202
    invoke-static {p2}, Lx0/a;->d(Lx0/a;)LH0/j;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "onDidFinishPlayingAudio"

    .line 207
    .line 208
    invoke-virtual {p2, v0, p1}, LH0/j;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_c
    return-void
.end method
