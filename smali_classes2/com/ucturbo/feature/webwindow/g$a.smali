.class final Lcom/ucturbo/feature/webwindow/g$a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/webwindow/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/View;

.field b:Landroid/animation/ObjectAnimator;

.field c:Landroid/animation/ObjectAnimator;

.field private final d:J

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 169
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x15e

    .line 161
    iput-wide v0, p0, Lcom/ucturbo/feature/webwindow/g$a;->d:J

    .line 170
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g$a;->f:Landroid/view/View;

    const/4 v0, -0x1

    .line 171
    invoke-virtual {p0, p1, v0, v0}, Lcom/ucturbo/feature/webwindow/g$a;->addView(Landroid/view/View;II)V

    .line 172
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g$a;->a:Landroid/view/View;

    const/4 v1, 0x0

    .line 173
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 174
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g$a;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0, v0}, Lcom/ucturbo/feature/webwindow/g$a;->addView(Landroid/view/View;II)V

    .line 175
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/webwindow/g$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/webwindow/g$a;->e:Landroid/widget/ImageView;

    .line 176
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 177
    iget-object p1, p0, Lcom/ucturbo/feature/webwindow/g$a;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, v0, v0}, Lcom/ucturbo/feature/webwindow/g$a;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g$a;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/ucturbo/feature/webwindow/g$a;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
