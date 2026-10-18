.class public LG0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/m$b;
    }
.end annotation


# instance fields
.field public final a:LH0/j;

.field private b:LG0/m$b;

.field private final c:LH0/j$c;


# direct methods
.method public constructor <init>(Lz0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/m$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG0/m$a;-><init>(LG0/m;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG0/m;->c:LH0/j$c;

    .line 10
    .line 11
    new-instance v1, LH0/j;

    .line 12
    .line 13
    const-string v2, "flutter/mousecursor"

    .line 14
    .line 15
    sget-object v3, LH0/o;->b:LH0/o;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2, v3}, LH0/j;-><init>(LH0/b;Ljava/lang/String;LH0/k;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LG0/m;->a:LH0/j;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LH0/j;->e(LH0/j$c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(LG0/m;)LG0/m$b;
    .locals 0

    .line 1
    iget-object p0, p0, LG0/m;->b:LG0/m$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LG0/m$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/m;->b:LG0/m$b;

    .line 2
    .line 3
    return-void
.end method
