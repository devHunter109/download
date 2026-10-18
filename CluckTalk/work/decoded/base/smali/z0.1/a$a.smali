.class Lz0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz0/a;


# direct methods
.method constructor <init>(Lz0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/a$a;->a:Lz0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;LH0/b$b;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lz0/a$a;->a:Lz0/a;

    .line 2
    .line 3
    sget-object v0, LH0/p;->b:LH0/p;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH0/p;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Lz0/a;->g(Lz0/a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lz0/a$a;->a:Lz0/a;

    .line 13
    .line 14
    invoke-static {p1}, Lz0/a;->h(Lz0/a;)Lz0/a$d;

    .line 15
    .line 16
    .line 17
    return-void
.end method
