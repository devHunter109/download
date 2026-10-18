.class public final synthetic LS/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/r;


# instance fields
.field public final synthetic e:LS/q$a;


# direct methods
.method public synthetic constructor <init>(LS/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/p;->e:LS/q$a;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS/p;->e:LS/q$a;

    invoke-static {v0}, LS/q$a;->b(LS/q$a;)LS/A$a;

    move-result-object v0

    return-object v0
.end method
