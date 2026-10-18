.class public final synthetic LS/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/r;


# instance fields
.field public final synthetic e:LS/q$a;

.field public final synthetic f:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(LS/q$a;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/n;->e:LS/q$a;

    iput-object p2, p0, LS/n;->f:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LS/n;->e:LS/q$a;

    iget-object v1, p0, LS/n;->f:Ljava/lang/Class;

    invoke-static {v0, v1}, LS/q$a;->e(LS/q$a;Ljava/lang/Class;)LS/A$a;

    move-result-object v0

    return-object v0
.end method
