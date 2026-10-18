.class public final Lp0/B$e;
.super Lp0/B$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:[B


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lp0/r;[B)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Response code: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v6, 0x7d4

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p3

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v2 .. v7}, Lp0/B$c;-><init>(Ljava/lang/String;Ljava/io/IOException;Lp0/r;II)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lp0/B$e;->h:I

    .line 30
    .line 31
    iput-object p2, p0, Lp0/B$e;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p4, p0, Lp0/B$e;->j:Ljava/util/Map;

    .line 34
    .line 35
    iput-object p6, p0, Lp0/B$e;->k:[B

    .line 36
    .line 37
    return-void
.end method
