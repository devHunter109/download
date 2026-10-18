.class Lu0/k$c;
.super Lu0/k$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/k;->Y()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Lu0/k;


# direct methods
.method constructor <init>(Lu0/k;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu0/k$c;->i:Lu0/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lu0/k$e;-><init>(Lu0/k;Lu0/k$a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/k$c;->i:Lu0/k;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lu0/k;->j(Lu0/k;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
