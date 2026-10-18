.class Ld0/f$a;
.super Ld0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/f;->x()Ld0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld0/f;


# direct methods
.method constructor <init>(Ld0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/f$a;->j:Ld0/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ld0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f$a;->j:Ld0/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ld0/f;->v(Ld0/f;Lt/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
