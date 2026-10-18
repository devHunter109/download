.class public final synthetic Lq/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq0/q$a;


# instance fields
.field public final synthetic a:Lq/E0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq/E0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/J;->a:Lq/E0;

    iput p2, p0, Lq/J;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/J;->a:Lq/E0;

    iget v1, p0, Lq/J;->b:I

    check-cast p1, Lq/Y0$d;

    invoke-static {v0, v1, p1}, Lq/g0;->c0(Lq/E0;ILq/Y0$d;)V

    return-void
.end method
