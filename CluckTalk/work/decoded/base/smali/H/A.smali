.class public final synthetic LH/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic e:LH/B$g;


# direct methods
.method public synthetic constructor <init>(LH/B$g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/A;->e:LH/B$g;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/A;->e:LH/B$g;

    invoke-static {v0, p1, p2}, LH/B;->a(LH/B$g;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
