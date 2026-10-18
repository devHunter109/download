.class final Le0/e$c;
.super Ld0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private j:Lt/h$a;


# direct methods
.method public constructor <init>(Lt/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/e$c;->j:Lt/h$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/e$c;->j:Lt/h$a;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lt/h$a;->a(Lt/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
