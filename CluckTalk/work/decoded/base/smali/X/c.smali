.class public final LX/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/g;


# instance fields
.field private final a:Lp0/n$a;


# direct methods
.method public constructor <init>(Lp0/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/c;->a:Lp0/n$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Lp0/n;
    .locals 0

    .line 1
    iget-object p1, p0, LX/c;->a:Lp0/n$a;

    .line 2
    .line 3
    invoke-interface {p1}, Lp0/n$a;->a()Lp0/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
