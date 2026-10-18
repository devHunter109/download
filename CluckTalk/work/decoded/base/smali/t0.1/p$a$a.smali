.class Lt0/p$a$a;
.super Lt0/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/p$a;->b(Lt0/p;Ljava/lang/CharSequence;)Lt0/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lt0/p$a;


# direct methods
.method constructor <init>(Lt0/p$a;Lt0/p;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/p$a$a;->l:Lt0/p$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lt0/p$b;-><init>(Lt0/p;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method f(I)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    return p1
.end method

.method g(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/p$a$a;->l:Lt0/p$a;

    .line 2
    .line 3
    iget-object v0, v0, Lt0/p$a;->a:Lt0/c;

    .line 4
    .line 5
    iget-object v1, p0, Lt0/p$b;->g:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lt0/c;->c(Ljava/lang/CharSequence;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
