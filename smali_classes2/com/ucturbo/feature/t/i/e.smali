.class final Lcom/ucturbo/feature/t/i/e;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/ucturbo/feature/t/i/d;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/t/i/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iput-object p2, p0, Lcom/ucturbo/feature/t/i/e;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 1045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->i:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    const/16 v1, 0x8

    .line 143
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 2045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->a:Ljava/lang/String;

    const-string v3, "qrcode_generated"

    .line 2052
    invoke-static {v0, v3}, Lcom/ucturbo/feature/t/i/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 3045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->c:Landroid/view/View;

    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 4045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->h:Landroid/view/View;

    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 5045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->e:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 6045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->d:Landroid/widget/ImageView;

    .line 152
    iget-object v1, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v1, v1, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 7045
    iget-object v1, v1, Lcom/ucturbo/feature/t/i/c;->b:Landroid/graphics/Bitmap;

    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 8045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->d:Landroid/widget/ImageView;

    .line 154
    iget-object v1, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v1, v1, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 9045
    iget-object v1, v1, Lcom/ucturbo/feature/t/i/c;->b:Landroid/graphics/Bitmap;

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 10045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->e:Landroid/widget/ImageView;

    .line 155
    iget-object v1, p0, Lcom/ucturbo/feature/t/i/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 11045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->e:Landroid/widget/ImageView;

    .line 156
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 12045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->f:Landroid/widget/TextView;

    .line 158
    iget-object v1, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v1, v1, Lcom/ucturbo/feature/t/i/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 13045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->g:Landroid/widget/Button;

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 14045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->c:Landroid/view/View;

    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 15045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->h:Landroid/view/View;

    .line 163
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/e;->c:Lcom/ucturbo/feature/t/i/d;

    iget-object v0, v0, Lcom/ucturbo/feature/t/i/d;->c:Lcom/ucturbo/feature/t/i/c;

    .line 16045
    iget-object v0, v0, Lcom/ucturbo/feature/t/i/c;->g:Landroid/widget/Button;

    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
