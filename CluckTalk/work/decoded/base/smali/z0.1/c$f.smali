.class Lz0/c$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final a:LH0/b$a;

.field public final b:Lz0/c$d;


# direct methods
.method constructor <init>(LH0/b$a;Lz0/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz0/c$f;->a:LH0/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lz0/c$f;->b:Lz0/c$d;

    .line 7
    .line 8
    return-void
.end method
