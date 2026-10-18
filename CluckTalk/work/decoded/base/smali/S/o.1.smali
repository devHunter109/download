.class public final synthetic LS/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/r;


# instance fields
.field public final synthetic e:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/o;->e:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LS/o;->e:Ljava/lang/Class;

    invoke-static {v0}, LS/q$a;->d(Ljava/lang/Class;)LS/A$a;

    move-result-object v0

    return-object v0
.end method
