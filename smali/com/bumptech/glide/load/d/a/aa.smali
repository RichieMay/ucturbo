.class public final Lcom/bumptech/glide/load/d/a/aa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/bumptech/glide/load/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/q<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/d/c/d;

.field private final b:Lcom/bumptech/glide/load/b/a/e;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/d/c/d;Lcom/bumptech/glide/load/b/a/e;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/bumptech/glide/load/d/a/aa;->a:Lcom/bumptech/glide/load/d/c/d;

    .line 37
    iput-object p2, p0, Lcom/bumptech/glide/load/d/a/aa;->b:Lcom/bumptech/glide/load/b/a/e;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILcom/bumptech/glide/load/o;)Lcom/bumptech/glide/load/b/ah;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 1049
    iget-object p4, p0, Lcom/bumptech/glide/load/d/a/aa;->a:Lcom/bumptech/glide/load/d/c/d;

    invoke-virtual {p4, p1}, Lcom/bumptech/glide/load/d/c/d;->a(Landroid/net/Uri;)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1053
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/b/ah;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1054
    iget-object p4, p0, Lcom/bumptech/glide/load/d/a/aa;->b:Lcom/bumptech/glide/load/b/a/e;

    invoke-static {p4, p1, p2, p3}, Lcom/bumptech/glide/load/d/a/p;->a(Lcom/bumptech/glide/load/b/a/e;Landroid/graphics/drawable/Drawable;II)Lcom/bumptech/glide/load/b/ah;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/load/o;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    check-cast p1, Landroid/net/Uri;

    .line 2042
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
