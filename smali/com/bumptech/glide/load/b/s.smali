.class final Lcom/bumptech/glide/load/b/s;
.super Lcom/bumptech/glide/load/b/n;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/bumptech/glide/load/a;)Z
    .locals 1

    .line 124
    sget-object v0, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 130
    sget-object p1, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    if-eq p2, p1, :cond_1

    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    if-ne p2, p1, :cond_2

    :cond_1
    sget-object p1, Lcom/bumptech/glide/load/c;->b:Lcom/bumptech/glide/load/c;

    if-ne p3, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
