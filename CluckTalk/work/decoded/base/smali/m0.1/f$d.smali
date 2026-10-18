.class final Lm0/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final e:I

.field public final f:Lm0/d;


# direct methods
.method public constructor <init>(ILm0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/f$d;->e:I

    .line 5
    .line 6
    iput-object p2, p0, Lm0/f$d;->f:Lm0/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm0/f$d;)I
    .locals 1

    .line 1
    iget v0, p0, Lm0/f$d;->e:I

    .line 2
    .line 3
    iget p1, p1, Lm0/f$d;->e:I

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm0/f$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/f$d;->a(Lm0/f$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
