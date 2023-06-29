.class public final Lcom/bumptech/glide/load/d/e/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/s<",
        "Lcom/bumptech/glide/load/d/e/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/bumptech/glide/load/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/s<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    .line 1023
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/l;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Lcom/bumptech/glide/load/s;

    iput-object p1, p0, Lcom/bumptech/glide/load/d/e/f;->b:Lcom/bumptech/glide/load/s;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/load/b/ah;II)Lcom/bumptech/glide/load/b/ah;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/ah<",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;II)",
            "Lcom/bumptech/glide/load/b/ah<",
            "Lcom/bumptech/glide/load/d/e/c;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/d/e/c;

    .line 40
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    .line 1608
    iget-object v1, v1, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/a/e;

    .line 41
    invoke-virtual {v0}, Lcom/bumptech/glide/load/d/e/c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 42
    new-instance v3, Lcom/bumptech/glide/load/d/a/e;

    invoke-direct {v3, v2, v1}, Lcom/bumptech/glide/load/d/a/e;-><init>(Landroid/graphics/Bitmap;Lcom/bumptech/glide/load/b/a/e;)V

    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/d/e/f;->b:Lcom/bumptech/glide/load/s;

    invoke-interface {v1, p1, v3, p3, p4}, Lcom/bumptech/glide/load/s;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/ah;II)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 45
    invoke-interface {v3}, Lcom/bumptech/glide/load/b/ah;->d()V

    .line 47
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 49
    iget-object p3, p0, Lcom/bumptech/glide/load/d/e/f;->b:Lcom/bumptech/glide/load/s;

    .line 2162
    iget-object p4, v0, Lcom/bumptech/glide/load/d/e/c;->a:Lcom/bumptech/glide/load/d/e/c$a;

    iget-object p4, p4, Lcom/bumptech/glide/load/d/e/c$a;->a:Lcom/bumptech/glide/load/d/e/g;

    invoke-virtual {p4, p3, p1}, Lcom/bumptech/glide/load/d/e/g;->a(Lcom/bumptech/glide/load/s;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/f;->b:Lcom/bumptech/glide/load/s;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/s;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 55
    instance-of v0, p1, Lcom/bumptech/glide/load/d/e/f;

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/bumptech/glide/load/d/e/f;

    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/f;->b:Lcom/bumptech/glide/load/s;

    iget-object p1, p1, Lcom/bumptech/glide/load/d/e/f;->b:Lcom/bumptech/glide/load/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bumptech/glide/load/d/e/f;->b:Lcom/bumptech/glide/load/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
