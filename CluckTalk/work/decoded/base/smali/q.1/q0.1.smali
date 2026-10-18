.class public final synthetic Lq/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/r;


# instance fields
.field public final synthetic e:Lq/s0;


# direct methods
.method public synthetic constructor <init>(Lq/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/q0;->e:Lq/s0;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/q0;->e:Lq/s0;

    invoke-static {v0}, Lq/s0;->d(Lq/s0;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
