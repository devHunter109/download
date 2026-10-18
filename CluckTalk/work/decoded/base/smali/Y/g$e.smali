.class public abstract LY/g$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LY/g$d;

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:Lu/m;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;LY/g$d;JIJLu/m;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LY/g$e;->e:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LY/g$e;->f:LY/g$d;

    .line 5
    iput-wide p3, p0, LY/g$e;->g:J

    .line 6
    iput p5, p0, LY/g$e;->h:I

    .line 7
    iput-wide p6, p0, LY/g$e;->i:J

    .line 8
    iput-object p8, p0, LY/g$e;->j:Lu/m;

    .line 9
    iput-object p9, p0, LY/g$e;->k:Ljava/lang/String;

    .line 10
    iput-object p10, p0, LY/g$e;->l:Ljava/lang/String;

    .line 11
    iput-wide p11, p0, LY/g$e;->m:J

    .line 12
    iput-wide p13, p0, LY/g$e;->n:J

    .line 13
    iput-boolean p15, p0, LY/g$e;->o:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LY/g$d;JIJLu/m;Ljava/lang/String;Ljava/lang/String;JJZLY/g$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, LY/g$e;-><init>(Ljava/lang/String;LY/g$d;JIJLu/m;Ljava/lang/String;Ljava/lang/String;JJZ)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)I
    .locals 4

    .line 1
    iget-wide v0, p0, LY/g$e;->i:J

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, LY/g$e;->i:J

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LY/g$e;->a(Ljava/lang/Long;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
