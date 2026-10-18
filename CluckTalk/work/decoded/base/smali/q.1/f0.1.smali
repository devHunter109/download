.class public final synthetic Lq/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq/Y0$e;

.field public final synthetic c:Lq/Y0$e;


# direct methods
.method public synthetic constructor <init>(ILq/Y0$e;Lq/Y0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/f0;->a:I

    iput-object p2, p0, Lq/f0;->b:Lq/Y0$e;

    iput-object p3, p0, Lq/f0;->c:Lq/Y0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lq/f0;->a:I

    iget-object v1, p0, Lq/f0;->b:Lq/Y0$e;

    iget-object v2, p0, Lq/f0;->c:Lq/Y0$e;

    check-cast p1, Lq/Y0$d;

    invoke-static {v0, v1, v2, p1}, Lq/g0;->X(ILq/Y0$e;Lq/Y0$e;Lq/Y0$d;)V

    return-void
.end method
