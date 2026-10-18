.class public final synthetic Lq0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic f:I

.field public final synthetic g:Lq0/q$a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILq0/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/o;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput p2, p0, Lq0/o;->f:I

    iput-object p3, p0, Lq0/o;->g:Lq0/q$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq0/o;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget v1, p0, Lq0/o;->f:I

    iget-object v2, p0, Lq0/o;->g:Lq0/q$a;

    invoke-static {v0, v1, v2}, Lq0/q;->a(Ljava/util/concurrent/CopyOnWriteArraySet;ILq0/q$a;)V

    return-void
.end method
