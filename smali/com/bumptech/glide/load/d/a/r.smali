.class public final Lcom/bumptech/glide/load/d/a/r;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/s<",
        "Landroid/graphics/drawable/Drawable;",
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

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/s<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/s;

    .line 37
    iput-boolean p2, p0, Lcom/bumptech/glide/load/d/a/r;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/load/b/ah;II)Lcom/bumptech/glide/load/b/ah;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lcom/bumptech/glide/load/b/ah<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    .line 1608
    iget-object v0, v0, Lcom/bumptech/glide/c;->b:Lcom/bumptech/glide/load/b/a/e;

    .line 50
    invoke-interface {p2}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-static {v0, v1, p3, p4}, Lcom/bumptech/glide/load/d/a/p;->a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/b/ah;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    iget-boolean p1, p0, Lcom/bumptech/glide/load/d/a/r;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to convert "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/s;

    .line 61
    invoke-interface {v1, p1, v0, p3, p4}, Lcom/bumptech/glide/load/s;->a(Landroid/content/Context;Lcom/bumptech/glide/load/b/ah;II)Lcom/bumptech/glide/load/b/ah;

    move-result-object p3

    .line 63
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 64
    invoke-interface {p3}, Lcom/bumptech/glide/load/b/ah;->d()V

    return-object p2

    .line 2075
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/bumptech/glide/load/d/a/x;->a(Landroid/content/res/Resources;Lcom/bumptech/glide/load/b/ah;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/s;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/s;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 81
    instance-of v0, p1, Lcom/bumptech/glide/load/d/a/r;

    if-eqz v0, :cond_0

    .line 82
    check-cast p1, Lcom/bumptech/glide/load/d/a/r;

    .line 83
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/s;

    iget-object p1, p1, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/s;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/d/a/r;->b:Lcom/bumptech/glide/load/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
