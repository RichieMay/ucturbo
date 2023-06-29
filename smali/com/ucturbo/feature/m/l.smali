.class public final Lcom/ucturbo/feature/m/l;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/m/l$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/feature/m/l$a;

.field private b:Landroid/widget/ImageView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/ucturbo/feature/m/l$a;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    iput-object p2, p0, Lcom/ucturbo/feature/m/l;->a:Lcom/ucturbo/feature/m/l$a;

    const/4 p1, -0x1

    .line 38
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/m/l;->setBackgroundColor(I)V

    .line 39
    invoke-direct {p0}, Lcom/ucturbo/feature/m/l;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 31
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/m/l;->setBackgroundColor(I)V

    .line 32
    invoke-direct {p0}, Lcom/ucturbo/feature/m/l;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    const v0, 0x7f070259

    .line 2116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/ucturbo/feature/m/l;->e:I

    const v0, 0x7f07025a

    .line 3116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 44
    iput v0, p0, Lcom/ucturbo/feature/m/l;->d:I

    const v0, 0x7f070252

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 45
    iput v0, p0, Lcom/ucturbo/feature/m/l;->c:I

    const v0, 0x7f070253

    .line 5116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 46
    iput v0, p0, Lcom/ucturbo/feature/m/l;->f:I

    .line 47
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/m/l;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/m/l;->b:Landroid/widget/ImageView;

    const-string v0, "home_logo.svg"

    const/16 v1, 0x1e0

    .line 6040
    invoke-static {v0, v1}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/ucturbo/feature/m/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object v0, p0, Lcom/ucturbo/feature/m/l;->b:Landroid/widget/ImageView;

    const v1, 0x4332999a    # 178.6f

    .line 6180
    invoke-static {v1}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v1

    const v2, 0x41f33333    # 30.4f

    .line 7180
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 50
    invoke-virtual {p0, v0, v1, v2}, Lcom/ucturbo/feature/m/l;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private getBaseLineY()I
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/l;->getHeight()I

    move-result v0

    const v1, 0x7f070571

    .line 9116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 68
    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/ucturbo/feature/m/l;->c:I

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 79
    iget-object p1, p0, Lcom/ucturbo/feature/m/l;->a:Lcom/ucturbo/feature/m/l$a;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 80
    new-instance v0, Lcom/ucturbo/feature/m/m;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/m/m;-><init>(Lcom/ucturbo/feature/m/l;)V

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 55
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 8060
    invoke-direct {p0}, Lcom/ucturbo/feature/m/l;->getBaseLineY()I

    move-result p1

    iget p2, p0, Lcom/ucturbo/feature/m/l;->d:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/ucturbo/feature/m/l;->e:I

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/ucturbo/feature/m/l;->f:I

    sub-int/2addr p1, p2

    .line 8061
    iget-object p2, p0, Lcom/ucturbo/feature/m/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p2

    sub-int p2, p1, p2

    .line 8062
    invoke-virtual {p0}, Lcom/ucturbo/feature/m/l;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/ucturbo/feature/m/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    .line 8063
    iget-object p4, p0, Lcom/ucturbo/feature/m/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p3

    .line 8064
    iget-object p5, p0, Lcom/ucturbo/feature/m/l;->b:Landroid/widget/ImageView;

    invoke-virtual {p5, p3, p2, p4, p1}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method
