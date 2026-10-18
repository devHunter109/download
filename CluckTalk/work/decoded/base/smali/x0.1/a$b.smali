.class public final Lx0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/a;->v(LH0/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lx0/a;


# direct methods
.method constructor <init>(Lx0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx0/a$b;->e:Lx0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0/a$b;->e:Lx0/a;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/a;->h(Lx0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx0/a$b;->e:Lx0/a;

    .line 7
    .line 8
    invoke-static {v0}, Lx0/a;->b(Lx0/a;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx0/a$b;->e:Lx0/a;

    .line 13
    .line 14
    invoke-static {v1}, Lx0/a;->f(Lx0/a;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
