.class LJ0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG0/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/a;-><init>(LJ0/a$c;LG0/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LJ0/a;


# direct methods
.method constructor <init>(LJ0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ0/a$a;->a:LJ0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LJ0/a$a;->a:LJ0/a;

    .line 2
    .line 3
    invoke-static {v0}, LJ0/a;->b(LJ0/a;)LJ0/a$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LJ0/a$a;->a:LJ0/a;

    .line 8
    .line 9
    invoke-static {v1, p1}, LJ0/a;->a(LJ0/a;Ljava/lang/String;)Landroid/view/PointerIcon;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, LJ0/a$c;->setPointerIcon(Landroid/view/PointerIcon;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
