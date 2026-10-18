.class public final LM0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LM0/y$a;

.field private static final b:LP0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM0/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, LM0/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM0/y$a;->a:LM0/y$a;

    .line 7
    .line 8
    sget-object v0, LM0/y$a$a;->e:LM0/y$a$a;

    .line 9
    .line 10
    invoke-static {v0}, LP0/f;->a(LY0/a;)LP0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LM0/y$a;->b:LP0/e;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final A(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v2, v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-long v1, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    :goto_0
    const/4 v3, 0x2

    .line 54
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 59
    .line 60
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast p1, LM0/B;

    .line 64
    .line 65
    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, LM0/y;->a(Ljava/lang/String;JLM0/B;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :goto_1
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static final B(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 4

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LM0/B;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, LM0/y;->m(Ljava/lang/String;DLM0/B;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->u(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic b(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->A(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic c(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->p(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic d(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->q(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic e(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->w(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic f(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->y(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic g(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->B(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic h(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->r(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic i(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->z(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic j(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->t(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic k(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->s(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic l(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->x(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method public static synthetic m(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LM0/y$a;->v(LM0/y;Ljava/lang/Object;LH0/a$e;)V

    return-void
.end method

.method private static final p(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, LM0/B;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, LM0/y;->c(Ljava/lang/String;ZLM0/B;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private static final q(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, LM0/B;

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, LM0/y;->g(Ljava/lang/String;Ljava/util/List;LM0/B;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static final r(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LM0/B;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LM0/y;->f(Ljava/lang/String;LM0/B;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final s(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LM0/B;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LM0/y;->e(Ljava/lang/String;LM0/B;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final t(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LM0/B;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LM0/y;->d(Ljava/lang/String;LM0/B;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final u(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LM0/B;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LM0/y;->i(Ljava/lang/String;LM0/B;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final v(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, LM0/B;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, LM0/y;->b(Ljava/lang/String;LM0/B;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static final w(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LM0/B;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, v0, p1}, LM0/y;->n(Ljava/util/List;LM0/B;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final x(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LM0/B;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, v0, p1}, LM0/y;->l(Ljava/util/List;LM0/B;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final y(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LM0/B;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, v0, p1}, LM0/y;->h(Ljava/util/List;LM0/B;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private static final z(LM0/y;Ljava/lang/Object;LH0/a$e;)V
    .locals 3

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, LM0/B;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p0, v0, v2, p1}, LM0/y;->k(Ljava/lang/String;Ljava/lang/String;LM0/B;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, LQ0/g;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    invoke-static {p0}, LM0/k;->a(Ljava/lang/Throwable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p2, p0}, LH0/a$e;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final n()LH0/h;
    .locals 1

    .line 1
    sget-object v0, LM0/y$a;->b:LP0/e;

    .line 2
    .line 3
    invoke-interface {v0}, LP0/e;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LH0/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final o(LH0/b;LM0/y;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LH0/b;->b()LH0/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LH0/a;

    .line 11
    .line 12
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 13
    .line 14
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, p1, v2, v3, v0}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    new-instance v2, LM0/l;

    .line 25
    .line 26
    invoke-direct {v2, p2}, LM0/l;-><init>(LM0/y;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, LH0/a;->e(LH0/a$d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, v0}, LH0/a;->e(LH0/a$d;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {p1}, LH0/b;->b()LH0/b$c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LH0/a;

    .line 41
    .line 42
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 43
    .line 44
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v2, p1, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    new-instance v1, LM0/s;

    .line 54
    .line 55
    invoke-direct {v1, p2}, LM0/s;-><init>(LM0/y;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-interface {p1}, LH0/b;->b()LH0/b$c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LH0/a;

    .line 70
    .line 71
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 72
    .line 73
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v2, p1, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    new-instance v1, LM0/t;

    .line 83
    .line 84
    invoke-direct {v1, p2}, LM0/t;-><init>(LM0/y;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {p1}, LH0/b;->b()LH0/b$c;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, LH0/a;

    .line 99
    .line 100
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 101
    .line 102
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v2, p1, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    new-instance v1, LM0/u;

    .line 112
    .line 113
    invoke-direct {v1, p2}, LM0/u;-><init>(LM0/y;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-interface {p1}, LH0/b;->b()LH0/b$c;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LH0/a;

    .line 128
    .line 129
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setStringList"

    .line 130
    .line 131
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v2, p1, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    new-instance v1, LM0/v;

    .line 141
    .line 142
    invoke-direct {v1, p2}, LM0/v;-><init>(LM0/y;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    new-instance v1, LH0/a;

    .line 153
    .line 154
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 155
    .line 156
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-direct {v1, p1, v2, v3}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;)V

    .line 161
    .line 162
    .line 163
    if-eqz p2, :cond_5

    .line 164
    .line 165
    new-instance v2, LM0/w;

    .line 166
    .line 167
    invoke-direct {v2, p2}, LM0/w;-><init>(LM0/y;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, LH0/a;->e(LH0/a$d;)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v1, v0}, LH0/a;->e(LH0/a$d;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    new-instance v1, LH0/a;

    .line 178
    .line 179
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 180
    .line 181
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-direct {v1, p1, v2, v3}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;)V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    new-instance v2, LM0/x;

    .line 191
    .line 192
    invoke-direct {v2, p2}, LM0/x;-><init>(LM0/y;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, LH0/a;->e(LH0/a$d;)V

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    invoke-virtual {v1, v0}, LH0/a;->e(LH0/a$d;)V

    .line 200
    .line 201
    .line 202
    :goto_6
    new-instance v1, LH0/a;

    .line 203
    .line 204
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 205
    .line 206
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-direct {v1, p1, v2, v3}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;)V

    .line 211
    .line 212
    .line 213
    if-eqz p2, :cond_7

    .line 214
    .line 215
    new-instance v2, LM0/m;

    .line 216
    .line 217
    invoke-direct {v2, p2}, LM0/m;-><init>(LM0/y;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, LH0/a;->e(LH0/a$d;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_7
    invoke-virtual {v1, v0}, LH0/a;->e(LH0/a$d;)V

    .line 225
    .line 226
    .line 227
    :goto_7
    new-instance v1, LH0/a;

    .line 228
    .line 229
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 230
    .line 231
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-direct {v1, p1, v2, v3}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;)V

    .line 236
    .line 237
    .line 238
    if-eqz p2, :cond_8

    .line 239
    .line 240
    new-instance v2, LM0/n;

    .line 241
    .line 242
    invoke-direct {v2, p2}, LM0/n;-><init>(LM0/y;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, LH0/a;->e(LH0/a$d;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_8
    invoke-virtual {v1, v0}, LH0/a;->e(LH0/a$d;)V

    .line 250
    .line 251
    .line 252
    :goto_8
    new-instance v1, LH0/a;

    .line 253
    .line 254
    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 255
    .line 256
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-direct {v1, p1, v2, v3}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;)V

    .line 261
    .line 262
    .line 263
    if-eqz p2, :cond_9

    .line 264
    .line 265
    new-instance v2, LM0/o;

    .line 266
    .line 267
    invoke-direct {v2, p2}, LM0/o;-><init>(LM0/y;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, LH0/a;->e(LH0/a$d;)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_9
    invoke-virtual {v1, v0}, LH0/a;->e(LH0/a$d;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    invoke-interface {p1}, LH0/b;->b()LH0/b$c;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v2, LH0/a;

    .line 282
    .line 283
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 284
    .line 285
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v2, p1, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 290
    .line 291
    .line 292
    if-eqz p2, :cond_a

    .line 293
    .line 294
    new-instance v1, LM0/p;

    .line 295
    .line 296
    invoke-direct {v1, p2}, LM0/p;-><init>(LM0/y;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 300
    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_a
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 304
    .line 305
    .line 306
    :goto_a
    invoke-interface {p1}, LH0/b;->b()LH0/b$c;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v2, LH0/a;

    .line 311
    .line 312
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 313
    .line 314
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-direct {v2, p1, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 319
    .line 320
    .line 321
    if-eqz p2, :cond_b

    .line 322
    .line 323
    new-instance v1, LM0/q;

    .line 324
    .line 325
    invoke-direct {v1, p2}, LM0/q;-><init>(LM0/y;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v1}, LH0/a;->e(LH0/a$d;)V

    .line 329
    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_b
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 333
    .line 334
    .line 335
    :goto_b
    invoke-interface {p1}, LH0/b;->b()LH0/b$c;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, LH0/a;

    .line 340
    .line 341
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 342
    .line 343
    invoke-virtual {p0}, LM0/y$a;->n()LH0/h;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-direct {v2, p1, v3, v4, v1}, LH0/a;-><init>(LH0/b;Ljava/lang/String;LH0/h;LH0/b$c;)V

    .line 348
    .line 349
    .line 350
    if-eqz p2, :cond_c

    .line 351
    .line 352
    new-instance p1, LM0/r;

    .line 353
    .line 354
    invoke-direct {p1, p2}, LM0/r;-><init>(LM0/y;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, p1}, LH0/a;->e(LH0/a$d;)V

    .line 358
    .line 359
    .line 360
    goto :goto_c

    .line 361
    :cond_c
    invoke-virtual {v2, v0}, LH0/a;->e(LH0/a$d;)V

    .line 362
    .line 363
    .line 364
    :goto_c
    return-void
.end method
