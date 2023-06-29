.class public abstract Lcom/ucturbo/feature/inputenhance/a/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/ucturbo/feature/inputenhance/r;

.field protected b:Lcom/ucturbo/ui/widget/Button;

.field protected c:Lcom/ucturbo/ui/widget/Button;

.field protected d:Lcom/ucturbo/ui/widget/Button;

.field protected e:Lcom/ucturbo/ui/widget/Button;

.field protected f:Lcom/ucturbo/ui/widget/TextView;

.field protected g:Lcom/ucturbo/ui/widget/TextView;

.field protected h:Lcom/ucturbo/feature/inputenhance/SliderView;

.field protected i:Landroid/view/ViewGroup;

.field protected j:Landroid/view/ViewGroup;

.field protected k:Landroid/widget/LinearLayout;

.field protected l:Landroid/widget/LinearLayout;

.field protected m:Landroid/widget/LinearLayout;

.field protected n:Landroid/widget/FrameLayout;

.field protected o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/inputenhance/r;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    if-nez p1, :cond_0

    return-void

    .line 1077
    :cond_0
    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getPreviousCursorButton()Lcom/ucturbo/ui/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->b:Lcom/ucturbo/ui/widget/Button;

    .line 1078
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getNextCursorButton()Lcom/ucturbo/ui/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->c:Lcom/ucturbo/ui/widget/Button;

    .line 1079
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getClipboardButton()Lcom/ucturbo/ui/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->d:Lcom/ucturbo/ui/widget/Button;

    .line 1080
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getLongtextButton()Lcom/ucturbo/ui/widget/Button;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->e:Lcom/ucturbo/ui/widget/Button;

    .line 1082
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getFunButtonLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->j:Landroid/view/ViewGroup;

    .line 1083
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getWebButtonLayout()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->i:Landroid/view/ViewGroup;

    .line 1085
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getNoinputKeywordLeftLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->k:Landroid/widget/LinearLayout;

    .line 1086
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getInputKeywordLeftLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->l:Landroid/widget/LinearLayout;

    .line 1087
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getKeywordRightLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->m:Landroid/widget/LinearLayout;

    .line 1088
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getInputEnhanceImproveLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->n:Landroid/widget/FrameLayout;

    .line 1089
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getVerticalSearchLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->o:Landroid/widget/LinearLayout;

    .line 1091
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getKeywordWap()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->f:Lcom/ucturbo/ui/widget/TextView;

    .line 1092
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getKeywordCom()Lcom/ucturbo/ui/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->g:Lcom/ucturbo/ui/widget/TextView;

    .line 1093
    iget-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->a:Lcom/ucturbo/feature/inputenhance/r;

    invoke-virtual {p1}, Lcom/ucturbo/feature/inputenhance/r;->getSlideView()Lcom/ucturbo/feature/inputenhance/SliderView;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/inputenhance/a/a;->h:Lcom/ucturbo/feature/inputenhance/SliderView;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method
