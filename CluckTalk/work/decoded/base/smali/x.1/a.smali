.class public final synthetic Lx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/a$d;


# instance fields
.field public final synthetic a:Lv/q;


# direct methods
.method public synthetic constructor <init>(Lv/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a;->a:Lv/q;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a;->a:Lv/q;

    invoke-virtual {v0, p1, p2}, Lv/q;->i(J)J

    move-result-wide p1

    return-wide p1
.end method
