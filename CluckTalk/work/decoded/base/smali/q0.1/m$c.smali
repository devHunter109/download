.class public final Lq0/m$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lq0/m$a;

.field private final c:[Lq0/m$d;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lq0/m$c;->a:I

    .line 9
    .line 10
    invoke-static {}, Lq0/m;->g()V

    .line 11
    .line 12
    .line 13
    const v1, 0x8b31

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lq0/m;->a(IILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const p1, 0x8b30

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lq0/m;->a(IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const v1, 0x8b82

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 37
    .line 38
    .line 39
    aget p2, p2, p1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    if-eq p2, v1, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v3, "Unable to link shader program: \n"

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p2, Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p2}, Lq0/m;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lq0/m$c;->d:Ljava/util/Map;

    .line 82
    .line 83
    new-array p2, v1, [I

    .line 84
    .line 85
    const v2, 0x8b89

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 89
    .line 90
    .line 91
    aget v0, p2, p1

    .line 92
    .line 93
    new-array v0, v0, [Lq0/m$a;

    .line 94
    .line 95
    iput-object v0, p0, Lq0/m$c;->b:[Lq0/m$a;

    .line 96
    .line 97
    move v0, p1

    .line 98
    :goto_1
    aget v2, p2, p1

    .line 99
    .line 100
    if-ge v0, v2, :cond_2

    .line 101
    .line 102
    iget v2, p0, Lq0/m$c;->a:I

    .line 103
    .line 104
    invoke-static {v2, v0}, Lq0/m$a;->a(II)Lq0/m$a;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lq0/m$c;->b:[Lq0/m$a;

    .line 109
    .line 110
    aput-object v2, v3, v0

    .line 111
    .line 112
    iget-object v3, p0, Lq0/m$c;->d:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v4, v2, Lq0/m$a;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p2, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Lq0/m$c;->e:Ljava/util/Map;

    .line 128
    .line 129
    new-array p2, v1, [I

    .line 130
    .line 131
    iget v0, p0, Lq0/m$c;->a:I

    .line 132
    .line 133
    const v1, 0x8b86

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 137
    .line 138
    .line 139
    aget v0, p2, p1

    .line 140
    .line 141
    new-array v0, v0, [Lq0/m$d;

    .line 142
    .line 143
    iput-object v0, p0, Lq0/m$c;->c:[Lq0/m$d;

    .line 144
    .line 145
    move v0, p1

    .line 146
    :goto_2
    aget v1, p2, p1

    .line 147
    .line 148
    if-ge v0, v1, :cond_3

    .line 149
    .line 150
    iget v1, p0, Lq0/m$c;->a:I

    .line 151
    .line 152
    invoke-static {v1, v0}, Lq0/m$d;->a(II)Lq0/m$d;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lq0/m$c;->c:[Lq0/m$d;

    .line 157
    .line 158
    aput-object v1, v2, v0

    .line 159
    .line 160
    iget-object v2, p0, Lq0/m$c;->e:Ljava/util/Map;

    .line 161
    .line 162
    iget-object v3, v1, Lq0/m$d;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    invoke-static {}, Lq0/m;->g()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lq0/m$c;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq0/m;->c(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lq0/m$c;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lq0/m;->g()V

    .line 9
    .line 10
    .line 11
    return p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lq0/m$c;->a:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lq0/m;->d(ILjava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
