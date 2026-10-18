.class Lt0/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/p;->e(Lt0/c;)Lt0/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt0/c;


# direct methods
.method constructor <init>(Lt0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/p$a;->a:Lt0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lt0/p;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lt0/p$a;->b(Lt0/p;Ljava/lang/CharSequence;)Lt0/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lt0/p;Ljava/lang/CharSequence;)Lt0/p$b;
    .locals 1

    .line 1
    new-instance v0, Lt0/p$a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lt0/p$a$a;-><init>(Lt0/p$a;Lt0/p;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
