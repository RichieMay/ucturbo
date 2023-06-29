.class public final Lcom/ucturbo/feature/f/b/d;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/f/b/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/ucturbo/ui/widget/EditText;

.field b:Lcom/ucturbo/ui/widget/EditText;

.field c:Lcom/ucturbo/feature/f/b/d$a;

.field private d:Landroid/view/View;

.field private e:Lcom/ucturbo/ui/f/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/f/b/d$a;)V
    .locals 4

    .line 52
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object p2, p0, Lcom/ucturbo/feature/f/b/d;->c:Lcom/ucturbo/feature/f/b/d$a;

    .line 57
    iget-object p1, p0, Lcom/ucturbo/feature/f/b/d;->h:Lcom/ucturbo/ui/f/a$a;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/ucturbo/ui/f/a$a;->setBackgroundColor(I)V

    .line 1225
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1227
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2215
    new-instance v1, Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/ucturbo/feature/f/b/d;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 2219
    iget-object v2, p0, Lcom/ucturbo/feature/f/b/d;->h:Lcom/ucturbo/ui/f/a$a;

    invoke-virtual {v2, v1, p1}, Lcom/ucturbo/ui/f/a$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2220
    iput-object v1, p0, Lcom/ucturbo/feature/f/b/d;->d:Landroid/view/View;

    .line 60
    check-cast v1, Landroid/widget/ScrollView;

    .line 3077
    iget-object p1, p0, Lcom/ucturbo/feature/f/b/d;->e:Lcom/ucturbo/ui/f/k;

    if-nez p1, :cond_0

    .line 3078
    new-instance p1, Lcom/ucturbo/feature/f/b/e;

    invoke-direct {p1, p0}, Lcom/ucturbo/feature/f/b/e;-><init>(Lcom/ucturbo/feature/f/b/d;)V

    iput-object p1, p0, Lcom/ucturbo/feature/f/b/d;->e:Lcom/ucturbo/ui/f/k;

    .line 3168
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/f/b/d;->e:Lcom/ucturbo/ui/f/k;

    .line 60
    invoke-interface {p1}, Lcom/ucturbo/ui/f/k;->a()Landroid/view/View;

    move-result-object p1

    .line 4071
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x43a40000    # 328.0f

    invoke-virtual {p0, v3}, Lcom/ucturbo/feature/f/b/d;->a(F)I

    move-result v3

    invoke-direct {v2, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    invoke-virtual {v1, p1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x10

    .line 4232
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/ucturbo/feature/f/b/d;->a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/ucturbo/ui/f/m;

    const-string p1, "\u786e\u8ba4"

    const-string p2, "\u53d6\u6d88"

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/f/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/ui/f/m;

    return-void
.end method


# virtual methods
.method final a(F)I
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/ucturbo/feature/f/b/d;->getContext()Landroid/content/Context;

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

.method public final a()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ucturbo/ui/f/l;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/ucturbo/feature/f/b/d;->k:Lcom/ucturbo/ui/f/l;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/widget/EditText;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/ucturbo/feature/f/b/d;->a:Lcom/ucturbo/ui/widget/EditText;

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p1}, Lcom/ucturbo/ui/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final x_()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ucturbo/feature/f/b/d;->b:Lcom/ucturbo/ui/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
