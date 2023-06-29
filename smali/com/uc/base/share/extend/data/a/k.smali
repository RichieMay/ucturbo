.class final Lcom/uc/base/share/extend/data/a/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/uc/base/share/extend/data/a/j;


# direct methods
.method constructor <init>(Lcom/uc/base/share/extend/data/a/j;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/base/share/extend/data/a/k;->b:Lcom/uc/base/share/extend/data/a/j;

    iput-object p2, p0, Lcom/uc/base/share/extend/data/a/k;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/base/share/extend/data/a/k;->b:Lcom/uc/base/share/extend/data/a/j;

    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/j;->a:Lcom/uc/base/share/extend/data/a/h;

    .line 1031
    iget-object v0, v0, Lcom/uc/base/share/extend/data/a/h;->c:Landroid/widget/ImageView;

    .line 128
    iget-object v1, p0, Lcom/uc/base/share/extend/data/a/k;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
