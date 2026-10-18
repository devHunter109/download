.class Ld0/e$a;
.super Ld0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/e;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ld0/e;


# direct methods
.method constructor <init>(Ld0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/e$a;->j:Ld0/e;

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
    iget-object v0, p0, Ld0/e$a;->j:Ld0/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ld0/e;->e(Ld0/e;Ld0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
