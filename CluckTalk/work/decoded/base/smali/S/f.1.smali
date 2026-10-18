.class public final synthetic LS/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/A$c;


# instance fields
.field public final synthetic a:LS/g;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LS/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/f;->a:LS/g;

    iput-object p2, p0, LS/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LS/A;Lq/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, LS/f;->a:LS/g;

    iget-object v1, p0, LS/f;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, LS/g;->F(LS/g;Ljava/lang/Object;LS/A;Lq/s1;)V

    return-void
.end method
