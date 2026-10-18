.class public abstract LM0/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Le1/h;

.field private static final b:La1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/p;

    .line 2
    .line 3
    const-string v1, "getSharedPreferencesDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, LM0/D;

    .line 7
    .line 8
    const-string v4, "sharedPreferencesDataStore"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/p;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/t;->e(Lkotlin/jvm/internal/o;)Le1/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v2, [Le1/h;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, LM0/D;->a:[Le1/h;

    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v3, "FlutterSharedPreferences"

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static/range {v3 .. v8}, Ll/a;->b(Ljava/lang/String;Lk/b;LY0/l;Lh1/L;ILjava/lang/Object;)La1/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, LM0/D;->b:La1/a;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Landroid/content/Context;)Lj/f;
    .locals 0

    .line 1
    invoke-static {p0}, LM0/D;->b(Landroid/content/Context;)Lj/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;)Lj/f;
    .locals 3

    .line 1
    sget-object v0, LM0/D;->b:La1/a;

    .line 2
    .line 3
    sget-object v1, LM0/D;->a:[Le1/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, La1/a;->a(Ljava/lang/Object;Le1/h;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lj/f;

    .line 13
    .line 14
    return-object p0
.end method
