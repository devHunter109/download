.class public final LW/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "a"
.end annotation


# instance fields
.field public final a:Lq/w0;

.field public final b:Lu0/u;

.field public final c:LW/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:J

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lq/w0;Ljava/util/List;LW/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/d$a;->a:Lq/w0;

    .line 5
    .line 6
    invoke-static {p2}, Lu0/u;->s(Ljava/util/Collection;)Lu0/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LW/d$a;->b:Lu0/u;

    .line 11
    .line 12
    iput-object p3, p0, LW/d$a;->c:LW/k;

    .line 13
    .line 14
    iput-object p4, p0, LW/d$a;->d:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p5, p0, LW/d$a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p6, p0, LW/d$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p7, p0, LW/d$a;->h:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, LW/d$a;->i:Ljava/util/List;

    .line 23
    .line 24
    iput-wide p9, p0, LW/d$a;->g:J

    .line 25
    .line 26
    return-void
.end method
