.class public interface abstract Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lv/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv/m;->a:Lv/m;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lv/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lv/h;

    .line 3
    .line 4
    return-object v0
.end method

.method public static synthetic c()[Lv/h;
    .locals 1

    .line 1
    invoke-static {}, Lv/m;->a()[Lv/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()[Lv/h;
.end method

.method public d(Landroid/net/Uri;Ljava/util/Map;)[Lv/h;
    .locals 0

    .line 1
    invoke-interface {p0}, Lv/m;->b()[Lv/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
