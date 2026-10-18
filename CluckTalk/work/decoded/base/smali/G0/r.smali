.class public LG0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG0/r$b;
    }
.end annotation


# instance fields
.field public final a:LH0/j;

.field public final b:Landroid/content/pm/PackageManager;

.field private c:LG0/r$b;

.field public final d:LH0/j$c;


# direct methods
.method public constructor <init>(Lz0/a;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LG0/r$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LG0/r$a;-><init>(LG0/r;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LG0/r;->d:LH0/j$c;

    .line 10
    .line 11
    iput-object p2, p0, LG0/r;->b:Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    new-instance p2, LH0/j;

    .line 14
    .line 15
    const-string v1, "flutter/processtext"

    .line 16
    .line 17
    sget-object v2, LH0/o;->b:LH0/o;

    .line 18
    .line 19
    invoke-direct {p2, p1, v1, v2}, LH0/j;-><init>(LH0/b;Ljava/lang/String;LH0/k;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LG0/r;->a:LH0/j;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, LH0/j;->e(LH0/j$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(LG0/r;)LG0/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, LG0/r;->c:LG0/r$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(LG0/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/r;->c:LG0/r$b;

    .line 2
    .line 3
    return-void
.end method
