.class public Lcom/ucturbo/feature/downloadpage/a/c;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# instance fields
.field private a:Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;

.field public c:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 34
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 1039
    invoke-virtual {p0}, Lcom/ucturbo/feature/downloadpage/a/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0c0029

    goto :goto_0

    :cond_0
    const v0, 0x7f0c002a

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f09004b

    .line 1040
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/c;->c:Landroid/widget/LinearLayout;

    const v0, 0x7f09004c

    .line 1041
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;

    iput-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/c;->a:Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;

    .line 1042
    sget-object v1, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v1}, Lcom/ucturbo/base/f/b;->e()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->setMaxHeight(I)V

    .line 1043
    iget-object v0, p0, Lcom/ucturbo/feature/downloadpage/a/c;->a:Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/scrollview/ScrollViewWithMaxHeight;->setScrollBarStyle(I)V

    .line 1130
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/c;->j()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    .line 1044
    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    return-void
.end method
