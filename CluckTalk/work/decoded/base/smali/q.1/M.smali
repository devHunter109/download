.class public final synthetic Lq/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lq/V0;

.field public final synthetic b:Ln0/u;


# direct methods
.method public synthetic constructor <init>(Lq/V0;Ln0/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/M;->a:Lq/V0;

    iput-object p2, p0, Lq/M;->b:Ln0/u;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/M;->a:Lq/V0;

    iget-object v1, p0, Lq/M;->b:Ln0/u;

    check-cast p1, Lq/Y0$d;

    invoke-static {v0, v1, p1}, Lq/g0;->e0(Lq/V0;Ln0/u;Lq/Y0$d;)V

    return-void
.end method
