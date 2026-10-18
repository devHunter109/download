.class public final synthetic Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lp0/e$a$a$a;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lp0/e$a$a$a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/d;->e:Lp0/e$a$a$a;

    iput p2, p0, Lp0/d;->f:I

    iput-wide p3, p0, Lp0/d;->g:J

    iput-wide p5, p0, Lp0/d;->h:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp0/d;->e:Lp0/e$a$a$a;

    iget v1, p0, Lp0/d;->f:I

    iget-wide v2, p0, Lp0/d;->g:J

    iget-wide v4, p0, Lp0/d;->h:J

    invoke-static/range {v0 .. v5}, Lp0/e$a$a;->a(Lp0/e$a$a$a;IJJ)V

    return-void
.end method
