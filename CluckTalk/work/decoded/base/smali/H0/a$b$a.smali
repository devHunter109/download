.class LH0/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/a$b;->a(Ljava/nio/ByteBuffer;LH0/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/b$b;

.field final synthetic b:LH0/a$b;


# direct methods
.method constructor <init>(LH0/a$b;LH0/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH0/a$b$a;->b:LH0/a$b;

    .line 2
    .line 3
    iput-object p2, p0, LH0/a$b$a;->a:LH0/b$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/a$b$a;->a:LH0/b$b;

    .line 2
    .line 3
    iget-object v1, p0, LH0/a$b$a;->b:LH0/a$b;

    .line 4
    .line 5
    iget-object v1, v1, LH0/a$b;->b:LH0/a;

    .line 6
    .line 7
    invoke-static {v1}, LH0/a;->a(LH0/a;)LH0/h;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, p1}, LH0/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

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
