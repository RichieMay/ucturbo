.class final Lcom/swof/u4_ui/utils/utils/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/swof/u4_ui/utils/utils/d;


# direct methods
.method constructor <init>(Lcom/swof/u4_ui/utils/utils/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/swof/u4_ui/utils/utils/e;->b:Lcom/swof/u4_ui/utils/utils/d;

    iput-object p2, p0, Lcom/swof/u4_ui/utils/utils/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/e;->b:Lcom/swof/u4_ui/utils/utils/d;

    .line 1127
    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/d;->c:Ljava/lang/String;

    .line 133
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/e;->b:Lcom/swof/u4_ui/utils/utils/d;

    .line 2127
    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/d;->b:Landroid/widget/ImageView;

    .line 133
    sget v2, Lcom/swof/f$e;->image_id:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/e;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 135
    invoke-static {}, Lcom/swof/f/t;->a()Lcom/swof/f/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/swof/f/t;->m()Lcom/swof/h/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/e;->b:Lcom/swof/u4_ui/utils/utils/d;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/swof/utils/u;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/e;->b:Lcom/swof/u4_ui/utils/utils/d;

    iget-object v1, v1, Lcom/swof/u4_ui/utils/utils/d;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/swof/u4_ui/utils/utils/e;->b:Lcom/swof/u4_ui/utils/utils/d;

    iget-object v2, v2, Lcom/swof/u4_ui/utils/utils/d;->e:Lcom/swof/bean/FileBean;

    iget-object v2, v2, Lcom/swof/bean/FileBean;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/swof/h/c;->onImageLoad(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/swof/u4_ui/utils/utils/e;->b:Lcom/swof/u4_ui/utils/utils/d;

    .line 3127
    iget-object v0, v0, Lcom/swof/u4_ui/utils/utils/d;->b:Landroid/widget/ImageView;

    .line 140
    iget-object v1, p0, Lcom/swof/u4_ui/utils/utils/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method
