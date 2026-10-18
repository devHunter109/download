.class public final synthetic LC/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/f;


# instance fields
.field public final synthetic e:LC/g;


# direct methods
.method public synthetic constructor <init>(LC/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/f;->e:LC/g;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LC/f;->e:LC/g;

    check-cast p1, LC/o;

    invoke-virtual {v0, p1}, LC/g;->m(LC/o;)LC/o;

    move-result-object p1

    return-object p1
.end method
