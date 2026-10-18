.class public abstract LW/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW/k$d;,
        LW/k$c;,
        LW/k$b;,
        LW/k$a;,
        LW/k$e;
    }
.end annotation


# instance fields
.field final a:LW/i;

.field final b:J

.field final c:J


# direct methods
.method public constructor <init>(LW/i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/k;->a:LW/i;

    .line 5
    .line 6
    iput-wide p2, p0, LW/k;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LW/k;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LW/j;)LW/i;
    .locals 0

    .line 1
    iget-object p1, p0, LW/k;->a:LW/i;

    .line 2
    .line 3
    return-object p1
.end method

.method public b()J
    .locals 6

    .line 1
    iget-wide v0, p0, LW/k;->c:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    iget-wide v4, p0, LW/k;->b:J

    .line 7
    .line 8
    invoke-static/range {v0 .. v5}, Lq0/M;->M0(JJJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
