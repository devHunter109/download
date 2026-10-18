.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN0/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final c:Lz0/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:LI0/d;

.field private final f:LG0/a;

.field private final g:LG0/g;

.field private final h:LG0/k;

.field private final i:LG0/l;

.field private final j:LG0/m;

.field private final k:LG0/n;

.field private final l:LG0/f;

.field private final m:LG0/s;

.field private final n:LG0/o;

.field private final o:LG0/r;

.field private final p:LG0/t;

.field private final q:LG0/u;

.field private final r:LG0/v;

.field private final s:LG0/w;

.field private final t:Lio/flutter/plugin/platform/r;

.field private final u:Ljava/util/Set;

.field private final v:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB0/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZ)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    .line 1
    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;LB0/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB0/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    .line 4
    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {}, Ly0/a;->e()Ly0/a;

    move-result-object v1

    if-nez p3, :cond_0

    .line 8
    invoke-virtual {v1}, Ly0/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    .line 9
    :cond_0
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    new-instance v2, Lz0/a;

    invoke-direct {v2, p3, v0}, Lz0/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lz0/a;

    .line 11
    invoke-virtual {v2}, Lz0/a;->l()V

    .line 12
    invoke-static {}, Ly0/a;->e()Ly0/a;

    move-result-object v0

    invoke-virtual {v0}, Ly0/a;->a()LA0/a;

    .line 13
    new-instance v0, LG0/a;

    invoke-direct {v0, v2, p3}, LG0/a;-><init>(Lz0/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->f:LG0/a;

    .line 14
    new-instance v0, LG0/g;

    invoke-direct {v0, v2}, LG0/g;-><init>(Lz0/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->g:LG0/g;

    .line 15
    new-instance v0, LG0/k;

    invoke-direct {v0, v2}, LG0/k;-><init>(Lz0/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->h:LG0/k;

    .line 16
    new-instance v0, LG0/l;

    invoke-direct {v0, v2}, LG0/l;-><init>(Lz0/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->i:LG0/l;

    .line 17
    new-instance v3, LG0/m;

    invoke-direct {v3, v2}, LG0/m;-><init>(Lz0/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->j:LG0/m;

    .line 18
    new-instance v3, LG0/n;

    invoke-direct {v3, v2}, LG0/n;-><init>(Lz0/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->k:LG0/n;

    .line 19
    new-instance v3, LG0/f;

    invoke-direct {v3, v2}, LG0/f;-><init>(Lz0/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->l:LG0/f;

    .line 20
    new-instance v3, LG0/o;

    invoke-direct {v3, v2}, LG0/o;-><init>(Lz0/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->n:LG0/o;

    .line 21
    new-instance v3, LG0/r;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-direct {v3, v2, v4}, LG0/r;-><init>(Lz0/a;Landroid/content/pm/PackageManager;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->o:LG0/r;

    .line 22
    new-instance v3, LG0/s;

    invoke-direct {v3, v2, p7}, LG0/s;-><init>(Lz0/a;Z)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->m:LG0/s;

    .line 23
    new-instance p7, LG0/t;

    invoke-direct {p7, v2}, LG0/t;-><init>(Lz0/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:LG0/t;

    .line 24
    new-instance p7, LG0/u;

    invoke-direct {p7, v2}, LG0/u;-><init>(Lz0/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:LG0/u;

    .line 25
    new-instance p7, LG0/v;

    invoke-direct {p7, v2}, LG0/v;-><init>(Lz0/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:LG0/v;

    .line 26
    new-instance p7, LG0/w;

    invoke-direct {p7, v2}, LG0/w;-><init>(Lz0/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->s:LG0/w;

    .line 27
    new-instance p7, LI0/d;

    invoke-direct {p7, p1, v0}, LI0/d;-><init>(Landroid/content/Context;LG0/l;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:LI0/d;

    if-nez p2, :cond_1

    .line 28
    invoke-virtual {v1}, Ly0/a;->c()LB0/d;

    move-result-object p2

    .line 29
    :cond_1
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, LB0/d;->m(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p2, p1, p5}, LB0/d;->f(Landroid/content/Context;[Ljava/lang/String;)V

    .line 32
    :cond_2
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 33
    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/r;)V

    .line 34
    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(LI0/d;)V

    .line 35
    invoke-virtual {v1}, Ly0/a;->a()LA0/a;

    const/4 p5, 0x0

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LA0/a;)V

    .line 36
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_3

    .line 37
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    .line 38
    :cond_3
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 39
    iput-object p4, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/r;

    .line 40
    invoke-virtual {p4}, Lio/flutter/plugin/platform/r;->R()V

    .line 41
    new-instance p3, Lio/flutter/embedding/engine/c;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;LB0/d;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, LI0/d;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_4

    .line 44
    invoke-virtual {p2}, LB0/d;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 45
    invoke-static {p0}, LF0/a;->a(Lio/flutter/embedding/engine/a;)V

    .line 46
    :cond_4
    invoke-static {p1, p0}, LN0/f;->a(Landroid/content/Context;LN0/f$a;)V

    .line 47
    new-instance p1, LK0/c;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->s()LG0/r;

    move-result-object p2

    invoke-direct {p1, p2}, LK0/c;-><init>(LG0/r;)V

    .line 48
    invoke-virtual {p3, p1}, Lio/flutter/embedding/engine/c;->h(LD0/a;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)LG0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/embedding/engine/a;->m:LG0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Attaching to JNI."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->z()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method A(Landroid/content/Context;Lz0/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/r;ZZ)Lio/flutter/embedding/engine/a;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 10
    .line 11
    iget-object v3, v0, Lz0/a$b;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, v0, Lz0/a$b;->b:Ljava/lang/String;

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    move-object/from16 v5, p4

    .line 17
    .line 18
    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v0, Lio/flutter/embedding/engine/a;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    move-object v4, v0

    .line 27
    move-object v5, p1

    .line 28
    move-object/from16 v8, p5

    .line 29
    .line 30
    move/from16 v10, p6

    .line 31
    .line 32
    move/from16 v11, p7

    .line 33
    .line 34
    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;LB0/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/r;[Ljava/lang/String;ZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v1, p0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    .line 42
    .line 43
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public a(FFF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "FlutterEngine"

    .line 2
    .line 3
    const-string v1, "Destroying."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly0/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->u:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/flutter/embedding/engine/a$b;

    .line 25
    .line 26
    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->l()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/r;

    .line 36
    .line 37
    invoke-virtual {v0}, Lio/flutter/plugin/platform/r;->T()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lz0/a;

    .line 41
    .line 42
    invoke-virtual {v0}, Lz0/a;->m()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 46
    .line 47
    iget-object v1, p0, Lio/flutter/embedding/engine/a;->v:Lio/flutter/embedding/engine/a$b;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(LA0/a;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ly0/a;->e()Ly0/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ly0/a;->a()LA0/a;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public h()LG0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:LG0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()LE0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LG0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:LG0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lz0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lz0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()LG0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:LG0/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()LI0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:LI0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()LG0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:LG0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()LG0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:LG0/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()LG0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:LG0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Lio/flutter/plugin/platform/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Lio/flutter/plugin/platform/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()LD0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()LG0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:LG0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public t()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()LG0/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:LG0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public v()LG0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:LG0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()LG0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:LG0/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()LG0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:LG0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()LG0/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:LG0/w;

    .line 2
    .line 3
    return-object v0
.end method
