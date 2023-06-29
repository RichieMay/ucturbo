.class public final Lcom/ucturbo/ui/f/s;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# static fields
.field public static final a:I


# instance fields
.field public b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field public c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    invoke-static {}, Lcom/ucweb/a/a/k/b;->a()I

    move-result v0

    sput v0, Lcom/ucturbo/ui/f/s;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 33
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/ucturbo/ui/f/s;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 30
    iput-object p1, p0, Lcom/ucturbo/ui/f/s;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1040
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/s;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/c$e;->common_two_text_dialog:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1041
    sget v0, Lcom/ucturbo/ui/c$d;->bm_tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/s;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1042
    sget v0, Lcom/ucturbo/ui/c$d;->bm_tv_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/s;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 1043
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/s;->i()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    .line 1045
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1046
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/s;->i()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    sget v1, Lcom/ucturbo/ui/f/s;->a:I

    const-string v2, ""

    invoke-interface {v0, v2, v1, p1}, Lcom/ucturbo/ui/f/m;->a(Ljava/lang/CharSequence;ILandroid/widget/LinearLayout$LayoutParams;)Lcom/ucturbo/ui/f/m;

    .line 35
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/s;->y_()V

    return-void
.end method


# virtual methods
.method public final y_()V
    .locals 2

    .line 66
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    .line 67
    iget-object v0, p0, Lcom/ucturbo/ui/f/s;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_maintext_gray"

    .line 1079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 68
    iget-object v0, p0, Lcom/ucturbo/ui/f/s;->c:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "dialog_content_color"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    return-void
.end method
