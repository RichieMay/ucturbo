.class public final Lcom/ucturbo/feature/f/b/f;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/f/b/f$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/ui/widget/EditText;

.field b:Landroid/widget/ListView;

.field c:Lcom/ucturbo/feature/f/g/d;

.field d:Lcom/ucturbo/feature/f/b/f$a;

.field private e:Landroid/view/View;

.field private f:Lcom/ucturbo/ui/f/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/f/b/f$a;)V
    .locals 4

    .line 59
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 62
    iput-object p2, p0, Lcom/ucturbo/feature/f/b/f;->d:Lcom/ucturbo/feature/f/b/f$a;

    .line 64
    iget-object p1, p0, Lcom/ucturbo/feature/f/b/f;->h:Lcom/ucturbo/ui/f/a$a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/a$a;->setBackgroundColor(I)V

    .line 1247
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1249
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2237
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/ucturbo/feature/f/b/f;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2241
    iget-object v2, p0, Lcom/ucturbo/feature/f/b/f;->h:Lcom/ucturbo/ui/f/a$a;

    invoke-virtual {v2, v1, p1}, Lcom/ucturbo/ui/f/a$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2242
    iput-object v1, p0, Lcom/ucturbo/feature/f/b/f;->e:Landroid/view/View;

    .line 67
    check-cast v1, Landroid/widget/ScrollView;

    .line 3084
    iget-object p1, p0, Lcom/ucturbo/feature/f/b/f;->f:Lcom/ucturbo/ui/f/k;

    if-nez p1, :cond_0

    .line 3085
    new-instance p1, Lcom/ucturbo/feature/f/b/g;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/f/b/g;-><init>(Lcom/ucturbo/feature/f/b/f;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/b/f;->f:Lcom/ucturbo/ui/f/k;

    .line 3190
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/f/b/f;->f:Lcom/ucturbo/ui/f/k;

    .line 67
    invoke-interface {p1}, Lcom/ucturbo/ui/f/k;->a()Landroid/view/View;

    move-result-object p1

    .line 4078
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-virtual {p0, v3}, Lcom/ucturbo/feature/f/b/f;->a(F)I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 67
    invoke-virtual {v1, p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 4254
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {p0, p1, v1}, Lcom/ucturbo/feature/f/b/f;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/ucturbo/ui/f/m;

    const-string p1, "\u786e\u8ba4"

    const-string p2, "\u53d6\u6d88"

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/f/b/f;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    return-void
.end method


# virtual methods
.method final a(F)I
    .locals 1

    .line 217
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/b/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(Lcom/ucturbo/ui/f/l;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/ucturbo/feature/f/b/f;->k:Lcom/ucturbo/ui/f/l;

    return-void
.end method
