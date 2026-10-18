.class public final synthetic LS/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/K$a;


# instance fields
.field public final synthetic a:Lv/m;


# direct methods
.method public synthetic constructor <init>(Lv/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/Q;->a:Lv/m;

    return-void
.end method


# virtual methods
.method public final a(Lr/n0;)LS/K;
    .locals 1

    .line 1
    iget-object v0, p0, LS/Q;->a:Lv/m;

    invoke-static {v0, p1}, LS/P$b;->d(Lv/m;Lr/n0;)LS/K;

    move-result-object p1

    return-object p1
.end method
