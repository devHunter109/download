.class public final LO0/e$a;
.super Landroid/widget/Toast$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/e;->a(LH0/i;LH0/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LO0/e;


# direct methods
.method constructor <init>(LO0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO0/e$a;->a:LO0/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/Toast$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onToastHidden()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/Toast$Callback;->onToastHidden()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LO0/e$a;->a:LO0/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, LO0/e;->c(LO0/e;Landroid/widget/Toast;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
