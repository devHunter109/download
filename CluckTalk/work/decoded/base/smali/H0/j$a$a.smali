.class LH0/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/j$a;->a(Ljava/nio/ByteBuffer;LH0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/b$b;

.field final synthetic b:LH0/j$a;


# direct methods
.method constructor <init>(LH0/j$a;LH0/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/j$a$a;->b:LH0/j$a;

    .line 2
    .line 3
    iput-object p2, p0, LH0/j$a$a;->a:LH0/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/j$a$a;->a:LH0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LH0/j$a$a;->b:LH0/j$a;

    .line 4
    .line 5
    iget-object v1, v1, LH0/j$a;->b:LH0/j;

    .line 6
    .line 7
    invoke-static {v1}, LH0/j;->a(LH0/j;)LH0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1, p2, p3}, LH0/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LH0/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/j$a$a;->a:LH0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LH0/j$a$a;->b:LH0/j$a;

    .line 4
    .line 5
    iget-object v1, v1, LH0/j$a;->b:LH0/j;

    .line 6
    .line 7
    invoke-static {v1}, LH0/j;->a(LH0/j;)LH0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, LH0/k;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, LH0/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/j$a$a;->a:LH0/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, LH0/b$b;->a(Ljava/nio/ByteBuffer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
