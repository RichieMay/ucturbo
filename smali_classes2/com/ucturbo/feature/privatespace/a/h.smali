.class public final Lcom/ucturbo/feature/privatespace/a/h;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;
.implements Lcom/ucturbo/feature/privatespace/base/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/ui/widget/e;",
        "Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;",
        "Lcom/ucturbo/feature/privatespace/base/a$a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/privatespace/a/b$a;

.field private b:Lcom/ucturbo/feature/privatespace/base/i;

.field private c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

.field private d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/privatespace/a/b$a;)V
    .locals 5

    .line 48
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->a:Lcom/ucturbo/feature/privatespace/a/b$a;

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    .line 2087
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->a:Landroid/view/View;

    const-string p2, "private_space_authorized_bg"

    .line 3079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1055
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1056
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    .line 3160
    iget-object p1, p1, Lcom/ucturbo/ui/widget/ag;->b:Lcom/ucturbo/ui/widget/auto/theme/ATTextView;

    const-string v0, "private_space_authorized_main_text"

    .line 4079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1056
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/auto/theme/ATTextView;->setTextColor(I)V

    .line 1057
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    const v1, 0x7f100367

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1058
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v1, "private_space_back.svg"

    const-string v2, "default_iconcolor"

    .line 5051
    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1058
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1059
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->l:Lcom/ucturbo/ui/widget/ag;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/widget/ag;->b(Z)V

    .line 5079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p1

    .line 1060
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/privatespace/a/h;->setBackgroundColor(I)V

    .line 1063
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    const v2, 0x7f0c007d

    invoke-static {p1, v2, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->e:Landroid/view/View;

    const v2, 0x7f0901fa

    .line 1064
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->f:Landroid/widget/ImageView;

    const-string v2, "private_space_novideo.png"

    const/16 v3, 0x140

    .line 6036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1065
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->e:Landroid/view/View;

    const v2, 0x7f09049c

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->g:Landroid/widget/TextView;

    .line 6079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1067
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->g:Landroid/widget/TextView;

    const v0, 0x7f100383

    .line 6146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1070
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->k:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/a/h;->e:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1073
    new-instance p1, Lcom/ucturbo/feature/privatespace/base/i;

    invoke-direct {p1, v1}, Lcom/ucturbo/feature/privatespace/base/i;-><init>(B)V

    iput-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    .line 1074
    invoke-virtual {p1, p0}, Lcom/ucturbo/feature/privatespace/base/i;->a(Lcom/ucturbo/feature/privatespace/base/a$a;)V

    .line 1077
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a/h;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0c008f

    invoke-static {p1, v2, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090343

    .line 1079
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1080
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a/h;->getContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1081
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1082
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1083
    iget-object v2, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const p2, 0x7f0904a5

    .line 1084
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0901ea

    .line 1085
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f09024a

    .line 1086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    const p2, 0x7f09026b

    .line 1087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    .line 1089
    :try_start_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/privatespace/a/h;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ucturbo/ui/loadingdrawable/a/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/loadingdrawable/a/c;

    move-result-object p2

    .line 1090
    invoke-virtual {p2, v4}, Lcom/ucturbo/ui/loadingdrawable/a/c;->b(I)V

    .line 1091
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/h;->d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {v0, p2}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setLoadingRenderer(Lcom/ucturbo/ui/loadingdrawable/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const p2, 0x7f10020b

    .line 7146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1095
    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->h:Ljava/lang/String;

    const p2, 0x7f1001c9

    .line 8146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1096
    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->i:Ljava/lang/String;

    const p2, 0x7f100369

    .line 9146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 1097
    iput-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->j:Ljava/lang/String;

    .line 1098
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/h;->h:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    .line 1099
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    const/4 v0, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/ucturbo/feature/privatespace/a/h;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {v3}, Lcom/ucturbo/feature/privatespace/base/i;->d()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    .line 1100
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    invoke-virtual {p2, v1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->setVisibility(I)V

    .line 1101
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    invoke-virtual {p2, p0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->setBottomViewListener(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView$a;)V

    .line 1102
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->k:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10128
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    if-eqz p1, :cond_0

    .line 10129
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    .line 1106
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->a:Lcom/ucturbo/feature/privatespace/a/b$a;

    new-instance p2, Lcom/ucturbo/feature/privatespace/a/-$$Lambda$h$oZ_ktDT1xiB9C3KJDkJf3i2H6YI;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/privatespace/a/-$$Lambda$h$oZ_ktDT1xiB9C3KJDkJf3i2H6YI;-><init>(Lcom/ucturbo/feature/privatespace/a/h;)V

    invoke-interface {p1, p2}, Lcom/ucturbo/feature/privatespace/a/b$a;->a(Lcom/swof/e/j;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;)V
    .locals 2

    .line 12134
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/h;->d:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 12135
    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/privatespace/base/i;->a(Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 110
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->e:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 118
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {v0}, Lcom/ucturbo/feature/privatespace/base/i;->d()I

    move-result v0

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {v1}, Lcom/ucturbo/feature/privatespace/base/i;->a()I

    move-result v1

    const-string v2, ")"

    const-string v3, "("

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/a/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ucturbo/feature/privatespace/a/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {v3}, Lcom/ucturbo/feature/privatespace/base/i;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    iget-object v1, p0, Lcom/ucturbo/feature/privatespace/a/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/ucturbo/feature/privatespace/a/h;->j:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {v3}, Lcom/ucturbo/feature/privatespace/base/i;->d()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$oZ_ktDT1xiB9C3KJDkJf3i2H6YI(Lcom/ucturbo/feature/privatespace/a/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/privatespace/a/h;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;I)V
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->a:Lcom/ucturbo/feature/privatespace/a/b$a;

    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    .line 11082
    iget-object p2, p2, Lcom/ucturbo/feature/privatespace/base/a;->g:Ljava/util/HashSet;

    .line 165
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/privatespace/a/b$a;->a(Ljava/util/HashSet;)V

    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 154
    instance-of v1, p2, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 156
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/base/i;->c()V

    .line 157
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 159
    :cond_3
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/base/i;->b()V

    .line 160
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 162
    :goto_2
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a/h;->c()V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->a:Lcom/ucturbo/feature/privatespace/a/b$a;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3}, Lcom/ucturbo/feature/privatespace/a/b$a;->a(IZ)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 11174
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p1}, Lcom/ucturbo/feature/privatespace/base/i;->a()I

    move-result p1

    iget-object p2, p0, Lcom/ucturbo/feature/privatespace/a/h;->b:Lcom/ucturbo/feature/privatespace/base/i;

    invoke-virtual {p2}, Lcom/ucturbo/feature/privatespace/base/i;->d()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 11175
    iget-object p1, p0, Lcom/ucturbo/feature/privatespace/a/h;->c:Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/ucturbo/feature/privatespace/a/h;->i:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/ucturbo/feature/privatespace/base/PrivateSpaceBottomView;->a(ILjava/lang/String;)V

    .line 11177
    :cond_0
    invoke-direct {p0}, Lcom/ucturbo/feature/privatespace/a/h;->c()V

    return-void
.end method
