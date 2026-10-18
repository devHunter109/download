.class public final Ls/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/lang/String;IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ls/b$b;->a:Ljava/lang/String;

    .line 4
    iput p2, p0, Ls/b$b;->b:I

    .line 5
    iput p3, p0, Ls/b$b;->d:I

    .line 6
    iput p4, p0, Ls/b$b;->c:I

    .line 7
    iput p5, p0, Ls/b$b;->e:I

    .line 8
    iput p6, p0, Ls/b$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIILs/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ls/b$b;-><init>(Ljava/lang/String;IIIII)V

    return-void
.end method
