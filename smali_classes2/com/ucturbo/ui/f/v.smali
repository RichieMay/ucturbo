.class public final Lcom/ucturbo/ui/f/v;
.super Lcom/ucturbo/ui/f/c;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/ui/f/v$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Lcom/ucturbo/ui/f/v$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

.field private z:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/f/c;-><init>(Landroid/content/Context;)V

    .line 35
    iput-object p2, p0, Lcom/ucturbo/ui/f/v;->c:Ljava/util/ArrayList;

    .line 1041
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/v;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const v0, 0x7f0c013d

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1042
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/v;->i()Lcom/ucturbo/ui/f/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ucturbo/ui/f/m;->a(Landroid/view/View;)Lcom/ucturbo/ui/f/m;

    const v0, 0x7f09008e

    .line 1044
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/v;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "dialog_button_text_default_color"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1045
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1046
    iget-object v0, p0, Lcom/ucturbo/ui/f/v;->d:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    new-instance v2, Lcom/ucturbo/ui/f/w;

    invoke-direct {v2, p0}, Lcom/ucturbo/ui/f/w;-><init>(Lcom/ucturbo/ui/f/v;)V

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09045c

    .line 1055
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/v;->z:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 3079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1056
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    const v0, 0x7f090135

    .line 1059
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/v;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v1, "default_purpleblue"

    .line 4079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1060
    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1061
    iget-object v0, p0, Lcom/ucturbo/ui/f/v;->e:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    new-instance v2, Lcom/ucturbo/ui/f/x;

    invoke-direct {v2, p0}, Lcom/ucturbo/ui/f/x;-><init>(Lcom/ucturbo/ui/f/v;)V

    invoke-virtual {v0, v2}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090039

    .line 1070
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    iput-object v0, p0, Lcom/ucturbo/ui/f/v;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    .line 5079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1071
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1072
    iget-object v0, p0, Lcom/ucturbo/ui/f/v;->f:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    new-instance v1, Lcom/ucturbo/ui/f/y;

    invoke-direct {v1, p0}, Lcom/ucturbo/ui/f/y;-><init>(Lcom/ucturbo/ui/f/v;)V

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    iget-object v0, p0, Lcom/ucturbo/ui/f/v;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const v0, 0x7f09003a

    .line 1082
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 1083
    :goto_0
    iget-object v1, p0, Lcom/ucturbo/ui/f/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 1084
    iget-object v1, p0, Lcom/ucturbo/ui/f/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x140

    .line 6036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1086
    new-instance v2, Lcom/ucturbo/ui/f/v$a;

    invoke-virtual {p0}, Lcom/ucturbo/ui/f/v;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ucturbo/ui/f/v$a;-><init>(Landroid/content/Context;)V

    .line 6133
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {v2}, Lcom/ucturbo/ui/f/v$a;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lcom/ucturbo/ui/f/v$a;->a:Landroid/widget/ImageView;

    .line 6134
    iget-object v3, v2, Lcom/ucturbo/ui/f/v$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6135
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x42480000    # 50.0f

    .line 6180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    const/high16 v4, 0x42960000    # 75.0f

    .line 7180
    invoke-static {v4}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v4

    .line 6135
    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 8180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 6139
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6140
    iget-object v3, v2, Lcom/ucturbo/ui/f/v$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Lcom/ucturbo/ui/f/v$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9156
    invoke-virtual {v2, p2}, Lcom/ucturbo/ui/f/v$a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/f/v$a;->setTag(Ljava/lang/Object;)V

    .line 1089
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 1090
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1091
    iget-object v3, p0, Lcom/ucturbo/ui/f/v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    const/high16 v3, 0x41000000    # 8.0f

    .line 9180
    invoke-static {v3}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v3

    .line 1092
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    if-nez v0, :cond_1

    .line 1095
    invoke-virtual {v2}, Lcom/ucturbo/ui/f/v$a;->a()V

    .line 1096
    iput-object v2, p0, Lcom/ucturbo/ui/f/v;->b:Lcom/ucturbo/ui/f/v$a;

    .line 1098
    :cond_1
    invoke-virtual {p1, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1099
    new-instance v1, Lcom/ucturbo/ui/f/z;

    invoke-direct {v1, p0}, Lcom/ucturbo/ui/f/z;-><init>(Lcom/ucturbo/ui/f/v;)V

    invoke-virtual {v2, v1}, Lcom/ucturbo/ui/f/v$a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/ucturbo/ui/f/v;->y_()V

    return-void
.end method


# virtual methods
.method public final y_()V
    .locals 0

    .line 120
    invoke-super {p0}, Lcom/ucturbo/ui/f/c;->y_()V

    return-void
.end method
