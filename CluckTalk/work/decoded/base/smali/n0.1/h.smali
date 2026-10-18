.class public final synthetic Ln0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/l$h$a;


# instance fields
.field public final synthetic a:Ln0/l$d;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ln0/l$d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln0/h;->a:Ln0/l$d;

    iput-boolean p2, p0, Ln0/h;->b:Z

    return-void
.end method


# virtual methods
.method public final a(ILS/d0;[I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/h;->a:Ln0/l$d;

    iget-boolean v1, p0, Ln0/h;->b:Z

    invoke-static {v0, v1, p1, p2, p3}, Ln0/l;->o(Ln0/l$d;ZILS/d0;[I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
