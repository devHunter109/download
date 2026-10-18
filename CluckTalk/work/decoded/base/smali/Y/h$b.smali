.class public final LY/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lq/w0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lq/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY/h$b;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, LY/h$b;->b:Lq/w0;

    .line 7
    .line 8
    iput-object p3, p0, LY/h$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LY/h$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LY/h$b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LY/h$b;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Landroid/net/Uri;)LY/h$b;
    .locals 8

    .line 1
    new-instance v0, Lq/w0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lq/w0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "0"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lq/w0$b;->S(Ljava/lang/String;)Lq/w0$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "application/x-mpegURL"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lq/w0$b;->K(Ljava/lang/String;)Lq/w0$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lq/w0$b;->E()Lq/w0;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v0, LY/h$b;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    invoke-direct/range {v1 .. v7}, LY/h$b;-><init>(Landroid/net/Uri;Lq/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public a(Lq/w0;)LY/h$b;
    .locals 8

    .line 1
    new-instance v7, LY/h$b;

    .line 2
    .line 3
    iget-object v1, p0, LY/h$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, LY/h$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LY/h$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, LY/h$b;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, p0, LY/h$b;->f:Ljava/lang/String;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v2, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LY/h$b;-><init>(Landroid/net/Uri;Lq/w0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method
