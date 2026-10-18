.class Lu0/o;
.super Lu0/v;
.source "SourceFile"


# static fields
.field static final k:Lu0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu0/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lu0/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu0/o;->k:Lu0/o;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Lu0/w;->j()Lu0/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lu0/v;-><init>(Lu0/w;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
