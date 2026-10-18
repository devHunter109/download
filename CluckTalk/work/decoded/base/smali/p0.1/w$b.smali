.class public final Lp0/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/B$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lp0/B$f;

.field private b:Lp0/M;

.field private c:Lt0/n;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp0/B$f;

    .line 5
    .line 6
    invoke-direct {v0}, Lp0/B$f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp0/w$b;->a:Lp0/B$f;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, Lp0/w$b;->e:I

    .line 14
    .line 15
    iput v0, p0, Lp0/w$b;->f:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lp0/B;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp0/w$b;->b()Lp0/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lp0/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp0/w$b;->b()Lp0/w;

    move-result-object v0

    return-object v0
.end method

.method public b()Lp0/w;
    .locals 10

    .line 1
    new-instance v9, Lp0/w;

    .line 2
    .line 3
    iget-object v1, p0, Lp0/w$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp0/w$b;->e:I

    .line 6
    .line 7
    iget v3, p0, Lp0/w$b;->f:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lp0/w$b;->g:Z

    .line 10
    .line 11
    iget-object v5, p0, Lp0/w$b;->a:Lp0/B$f;

    .line 12
    .line 13
    iget-object v6, p0, Lp0/w$b;->c:Lt0/n;

    .line 14
    .line 15
    iget-boolean v7, p0, Lp0/w$b;->h:Z

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lp0/w;-><init>(Ljava/lang/String;IIZLp0/B$f;Lt0/n;ZLp0/w$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp0/w$b;->b:Lp0/M;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v9, v0}, Lp0/f;->f(Lp0/M;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v9
.end method

.method public c(Ljava/lang/String;)Lp0/w$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/w$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
