.class final Lcom/ucturbo/ui/widget/ripple/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/ui/widget/ripple/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:[Landroid/util/TypedValue;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 713
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 711
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->g:I

    return-void
.end method

.method constructor <init>(Lcom/ucturbo/ui/widget/ripple/b$a;Lcom/ucturbo/ui/widget/ripple/b;Landroid/content/res/Resources;)V
    .locals 1

    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 711
    iput v0, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->g:I

    if-eqz p3, :cond_0

    .line 719
    iget-object v0, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 721
    :cond_0
    iget-object p3, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    .line 723
    :goto_0
    iget-object p3, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 724
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 725
    iget-object p2, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object p3, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 726
    iget-object p2, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->b:[Landroid/util/TypedValue;

    iput-object p2, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->b:[Landroid/util/TypedValue;

    .line 727
    iget p2, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->c:I

    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->c:I

    .line 728
    iget p2, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->d:I

    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->d:I

    .line 729
    iget p2, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->e:I

    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->e:I

    .line 730
    iget p2, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->f:I

    iput p2, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->f:I

    .line 731
    iget p1, p1, Lcom/ucturbo/ui/widget/ripple/b$a;->g:I

    iput p1, p0, Lcom/ucturbo/ui/widget/ripple/b$a;->g:I

    return-void
.end method
