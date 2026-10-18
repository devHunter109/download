.class Ld/b$a;
.super Ld/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Ld/b$b;Ld/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/b$c;-><init>(Ld/b$b;Ld/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
