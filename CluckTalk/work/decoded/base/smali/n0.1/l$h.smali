.class abstract Ln0/l$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/l$h$a;
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:LS/d0;

.field public final g:I

.field public final h:Lq/w0;


# direct methods
.method public constructor <init>(ILS/d0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln0/l$h;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Ln0/l$h;->f:LS/d0;

    .line 7
    .line 8
    iput p3, p0, Ln0/l$h;->g:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, LS/d0;->d(I)Lq/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ln0/l$h;->h:Lq/w0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract e(Ln0/l$h;)Z
.end method
