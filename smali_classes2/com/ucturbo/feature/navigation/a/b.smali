.class final Lcom/ucturbo/feature/navigation/a/b;
.super Landroid/view/ViewOutlineProvider;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/navigation/a/a;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/navigation/a/a;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ucturbo/feature/navigation/a/b;->a:Lcom/ucturbo/feature/navigation/a/a;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const p1, 0x7f0702a7

    .line 2116
    invoke-static {p1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p1

    float-to-int p1, p1

    .line 151
    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/b;->a:Lcom/ucturbo/feature/navigation/a/a;

    .line 3032
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 151
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ucturbo/feature/navigation/a/b;->a:Lcom/ucturbo/feature/navigation/a/a;

    .line 4032
    iget-object v0, v0, Lcom/ucturbo/feature/navigation/a/a;->b:Lcom/ucturbo/ui/widget/viewpager/ProViewPager;

    .line 151
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/viewpager/ProViewPager;->getMeasuredHeight()I

    move-result v5

    int-to-float v6, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
