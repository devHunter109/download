.class public final Lp0/D$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:LS/u;

.field public final b:LS/x;

.field public final c:Ljava/io/IOException;

.field public final d:I


# direct methods
.method public constructor <init>(LS/u;LS/x;Ljava/io/IOException;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/D$c;->a:LS/u;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/D$c;->b:LS/x;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/D$c;->c:Ljava/io/IOException;

    .line 9
    .line 10
    iput p4, p0, Lp0/D$c;->d:I

    .line 11
    .line 12
    return-void
.end method
