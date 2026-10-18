.class Lz0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lz0/c;


# direct methods
.method private constructor <init>(Lz0/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lz0/a$c;->a:Lz0/c;

    return-void
.end method

.method synthetic constructor <init>(Lz0/c;Lz0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz0/a$c;-><init>(Lz0/c;)V

    return-void
.end method


# virtual methods
.method public a(LH0/b$d;)LH0/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a$c;->a:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz0/c;->a(LH0/b$d;)LH0/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/lang/String;LH0/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a$c;->a:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lz0/c;->c(Ljava/lang/String;LH0/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;LH0/b$a;LH0/b$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a$c;->a:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz0/c;->d(Ljava/lang/String;LH0/b$a;LH0/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/a$c;->a:Lz0/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lz0/c;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;LH0/b$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/nio/ByteBuffer;LH0/b$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/a$c;->a:Lz0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lz0/c;->f(Ljava/lang/String;Ljava/nio/ByteBuffer;LH0/b$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
