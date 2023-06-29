.class public final Lcom/bumptech/glide/load/b/b/h;
.super Lcom/bumptech/glide/util/i;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/b/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/util/i<",
        "Lcom/bumptech/glide/load/l;",
        "Lcom/bumptech/glide/load/b/ah<",
        "*>;>;",
        "Lcom/bumptech/glide/load/b/b/i;"
    }
.end annotation


# instance fields
.field private a:Lcom/bumptech/glide/load/b/b/i$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/util/i;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/bumptech/glide/load/b/ah;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1038
    invoke-super {p0, p1}, Lcom/bumptech/glide/util/i;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 1040
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/load/b/ah;
    .locals 0

    .line 11
    invoke-super {p0, p1}, Lcom/bumptech/glide/util/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/ah;

    return-object p1
.end method

.method public final synthetic a(Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/ah;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/util/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/ah;

    return-object p1
.end method

.method public final a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/h;->a()V

    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/b/b/h;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/load/b/b/h;->a(J)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/b/b/i$a;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/load/b/b/h;->a:Lcom/bumptech/glide/load/b/b/i$a;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p2, Lcom/bumptech/glide/load/b/ah;

    .line 1030
    iget-object p1, p0, Lcom/bumptech/glide/load/b/b/h;->a:Lcom/bumptech/glide/load/b/b/i$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1031
    invoke-interface {p1, p2}, Lcom/bumptech/glide/load/b/b/i$a;->b(Lcom/bumptech/glide/load/b/ah;)V

    :cond_0
    return-void
.end method
