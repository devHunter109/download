.class public final synthetic LS/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LS/H$a;

.field public final synthetic f:LS/H;

.field public final synthetic g:LS/u;

.field public final synthetic h:LS/x;

.field public final synthetic i:Ljava/io/IOException;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(LS/H$a;LS/H;LS/u;LS/x;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/C;->e:LS/H$a;

    iput-object p2, p0, LS/C;->f:LS/H;

    iput-object p3, p0, LS/C;->g:LS/u;

    iput-object p4, p0, LS/C;->h:LS/x;

    iput-object p5, p0, LS/C;->i:Ljava/io/IOException;

    iput-boolean p6, p0, LS/C;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, LS/C;->e:LS/H$a;

    iget-object v1, p0, LS/C;->f:LS/H;

    iget-object v2, p0, LS/C;->g:LS/u;

    iget-object v3, p0, LS/C;->h:LS/x;

    iget-object v4, p0, LS/C;->i:Ljava/io/IOException;

    iget-boolean v5, p0, LS/C;->j:Z

    invoke-static/range {v0 .. v5}, LS/H$a;->b(LS/H$a;LS/H;LS/u;LS/x;Ljava/io/IOException;Z)V

    return-void
.end method
