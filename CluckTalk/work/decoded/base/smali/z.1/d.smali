.class public final Lz/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/j;


# instance fields
.field private final e:J

.field private final f:Lv/j;


# direct methods
.method public constructor <init>(JLv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz/d;->e:J

    .line 5
    .line 6
    iput-object p3, p0, Lz/d;->f:Lv/j;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lz/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public e(II)Lv/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d;->f:Lv/j;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv/j;->e(II)Lv/y;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d;->f:Lv/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/j;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l(Lv/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/d;->f:Lv/j;

    .line 2
    .line 3
    new-instance v1, Lz/d$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lz/d$a;-><init>(Lz/d;Lv/w;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lv/j;->l(Lv/w;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
