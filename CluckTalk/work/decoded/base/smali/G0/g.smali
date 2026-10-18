.class public LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LH0/j;

.field private b:Ljava/util/Map;

.field final c:LH0/j$c;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/g$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG0/g$a;-><init>(LG0/g;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG0/g;->c:LH0/j$c;

    .line 10
    .line 11
    new-instance v1, LH0/j;

    .line 12
    .line 13
    const-string v2, "flutter/deferredcomponent"

    .line 14
    .line 15
    sget-object v3, LH0/o;->b:LH0/o;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LH0/j;-><init>(LH0/b;Ljava/lang/String;LH0/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LG0/g;->a:LH0/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LH0/j;->e(LH0/j$c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ly0/a;->e()Ly0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ly0/a;->a()LA0/a;

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LG0/g;->b:Ljava/util/Map;

    .line 38
    .line 39
    return-void
.end method

.method static synthetic a(LG0/g;)LA0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method
