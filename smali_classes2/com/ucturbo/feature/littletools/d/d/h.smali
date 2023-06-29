.class final Lcom/ucturbo/feature/littletools/d/d/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/widget/FrameLayout;

.field final synthetic c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/ucturbo/feature/littletools/d/d/f;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/littletools/d/d/f;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/h;->e:Lcom/ucturbo/feature/littletools/d/d/f;

    iput-object p2, p0, Lcom/ucturbo/feature/littletools/d/d/h;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ucturbo/feature/littletools/d/d/h;->b:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lcom/ucturbo/feature/littletools/d/d/h;->c:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, Lcom/ucturbo/feature/littletools/d/d/h;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/h;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/h;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/d/d/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/h;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void

    .line 172
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/h;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/h;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/d/d/h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/d/d/h;->b:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
