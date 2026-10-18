.class public final Lx0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->h(Ljava/lang/String;ILjava/lang/String;LH0/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LH0/j$d;

.field final synthetic b:Lx0/c;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(LH0/j$d;Lx0/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/c$a;->a:LH0/j$d;

    .line 2
    .line 3
    iput-object p2, p0, Lx0/c$a;->b:Lx0/c;

    .line 4
    .line 5
    iput-object p3, p0, Lx0/c$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lx0/c$a;->a:LH0/j$d;

    .line 8
    .line 9
    iget-object v0, p0, Lx0/c$a;->b:Lx0/c;

    .line 10
    .line 11
    invoke-static {v0}, Lx0/c;->e(Lx0/c;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lx0/c$a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lx0/i;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lx0/i;->t()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-interface {p1, v0}, LH0/j$d;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
