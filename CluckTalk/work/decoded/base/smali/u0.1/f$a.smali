.class Lu0/f$a;
.super Lu0/H$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic e:Lu0/f;


# direct methods
.method constructor <init>(Lu0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/f$a;->e:Lu0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Lu0/H$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method h()Lu0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f$a;->e:Lu0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/f$a;->e:Lu0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/f;->i()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
