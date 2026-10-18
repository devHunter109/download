.class public final synthetic LH/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/B$g;


# instance fields
.field public final synthetic a:Lq/w0;


# direct methods
.method public synthetic constructor <init>(Lq/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH/z;->a:Lq/w0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, LH/z;->a:Lq/w0;

    check-cast p1, LH/o;

    invoke-static {v0, p1}, LH/B;->d(Lq/w0;LH/o;)I

    move-result p1

    return p1
.end method
