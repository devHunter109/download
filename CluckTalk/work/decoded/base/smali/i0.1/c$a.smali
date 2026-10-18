.class final Li0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method private constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Li0/c$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Li0/c$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Li0/c$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Li0/c$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Li0/c$a;->e:I

    .line 13
    .line 14
    iput p6, p0, Li0/c$a;->f:I

    .line 15
    .line 16
    iput p7, p0, Li0/c$a;->g:I

    .line 17
    .line 18
    iput p8, p0, Li0/c$a;->h:I

    .line 19
    .line 20
    iput p9, p0, Li0/c$a;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Ljava/lang/String;)Li0/c$a;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x7

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v2, ","

    .line 8
    .line 9
    invoke-static {p0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    move v6, v2

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    move v10, v9

    .line 20
    move v11, v10

    .line 21
    move v12, v11

    .line 22
    move v13, v12

    .line 23
    move v4, v3

    .line 24
    :goto_0
    array-length v5, p0

    .line 25
    if-ge v4, v5, :cond_8

    .line 26
    .line 27
    aget-object v5, p0, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lt0/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    sparse-switch v14, :sswitch_data_0

    .line 45
    .line 46
    .line 47
    :goto_1
    move v5, v2

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :sswitch_0
    const-string v14, "alignment"

    .line 51
    .line 52
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v5, v1

    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const-string v14, "fontsize"

    .line 62
    .line 63
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 v5, 0x6

    .line 71
    goto :goto_2

    .line 72
    :sswitch_2
    const-string v14, "name"

    .line 73
    .line 74
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v5, 0x5

    .line 82
    goto :goto_2

    .line 83
    :sswitch_3
    const-string v14, "bold"

    .line 84
    .line 85
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v5, 0x4

    .line 93
    goto :goto_2

    .line 94
    :sswitch_4
    const-string v14, "primarycolour"

    .line 95
    .line 96
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v5, 0x3

    .line 104
    goto :goto_2

    .line 105
    :sswitch_5
    const-string v14, "strikeout"

    .line 106
    .line 107
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    const/4 v5, 0x2

    .line 115
    goto :goto_2

    .line 116
    :sswitch_6
    const-string v14, "underline"

    .line 117
    .line 118
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    move v5, v0

    .line 126
    goto :goto_2

    .line 127
    :sswitch_7
    const-string v14, "italic"

    .line 128
    .line 129
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    move v5, v3

    .line 137
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_0
    move v7, v4

    .line 142
    goto :goto_3

    .line 143
    :pswitch_1
    move v9, v4

    .line 144
    goto :goto_3

    .line 145
    :pswitch_2
    move v6, v4

    .line 146
    goto :goto_3

    .line 147
    :pswitch_3
    move v10, v4

    .line 148
    goto :goto_3

    .line 149
    :pswitch_4
    move v8, v4

    .line 150
    goto :goto_3

    .line 151
    :pswitch_5
    move v13, v4

    .line 152
    goto :goto_3

    .line 153
    :pswitch_6
    move v12, v4

    .line 154
    goto :goto_3

    .line 155
    :pswitch_7
    move v11, v4

    .line 156
    :goto_3
    add-int/2addr v4, v0

    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_8
    if-eq v6, v2, :cond_9

    .line 160
    .line 161
    new-instance v0, Li0/c$a;

    .line 162
    .line 163
    array-length v14, p0

    .line 164
    move-object v5, v0

    .line 165
    invoke-direct/range {v5 .. v14}, Li0/c$a;-><init>(IIIIIIIII)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    :goto_4
    return-object v0

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        -0xb7325a4 -> :sswitch_5
        -0x43a3db2 -> :sswitch_4
        0x2e3a85 -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x15d92cd0 -> :sswitch_1
        0x695fa1e3 -> :sswitch_0
    .end sparse-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
