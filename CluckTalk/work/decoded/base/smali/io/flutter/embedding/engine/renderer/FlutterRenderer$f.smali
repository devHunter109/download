.class public final Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:I

    .line 10
    .line 11
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:I

    .line 12
    .line 13
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->d:I

    .line 14
    .line 15
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->e:I

    .line 16
    .line 17
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->f:I

    .line 18
    .line 19
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->g:I

    .line 20
    .line 21
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->h:I

    .line 22
    .line 23
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->i:I

    .line 24
    .line 25
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->j:I

    .line 26
    .line 27
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->k:I

    .line 28
    .line 29
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->l:I

    .line 30
    .line 31
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->m:I

    .line 32
    .line 33
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->n:I

    .line 34
    .line 35
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->o:I

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->p:I

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->q:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 1
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->c:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$f;->a:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method
