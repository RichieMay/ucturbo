.class public final Lcom/ucturbo/feature/t/i/c;
.super Lcom/ucturbo/ui/widget/e;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/base/c/d;
.implements Lcom/ucturbo/ui/b/b/b/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/t/i/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ucturbo/ui/widget/e;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/ucturbo/base/c/d<",
        "Lcom/ucturbo/feature/t/i/c$a;",
        ">;",
        "Lcom/ucturbo/ui/b/b/b/g;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/view/View;

.field d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/Button;

.field h:Landroid/view/View;

.field i:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

.field j:Lcom/ucturbo/feature/t/i/c$a;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/ucturbo/feature/t/i/c$a;)V
    .locals 5

    .line 70
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 1078
    invoke-virtual {p0, p0}, Lcom/ucturbo/feature/t/i/c;->setWindowCallBacks(Lcom/ucturbo/ui/b/b/b/g;)V

    .line 1079
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/c;->l:Lcom/ucturbo/ui/widget/ag;

    const v0, 0x7f100387

    .line 1146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Ljava/lang/String;)V

    .line 1080
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/c;->l:Lcom/ucturbo/ui/widget/ag;

    const-string v0, "back.svg"

    const-string v1, "default_iconcolor"

    .line 2051
    invoke-static {v0, v1}, Lcom/ucturbo/ui/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1080
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/widget/ag;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1081
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/i/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c008e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "default_frame_gray"

    .line 2079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1082
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1083
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1084
    iget-object v3, p0, Lcom/ucturbo/feature/t/i/c;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090254

    .line 1086
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/ucturbo/feature/t/i/c;->c:Landroid/view/View;

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1087
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1088
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090205

    .line 1089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->d:Landroid/widget/ImageView;

    const v0, 0x7f0901ee

    .line 1090
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->e:Landroid/widget/ImageView;

    const v0, 0x7f0904c6

    .line 1091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->f:Landroid/widget/TextView;

    const-string v3, "default_maintext_gray"

    .line 4079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1092
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f090242

    .line 1094
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->q:Landroid/view/View;

    const-string v4, "default_background_white"

    .line 5079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1095
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1096
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->q:Landroid/view/View;

    const v4, 0x7f09051d

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "default_gray15"

    .line 6079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1096
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f090088

    .line 1097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->g:Landroid/widget/Button;

    .line 1098
    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1099
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->g:Landroid/widget/Button;

    .line 7079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1099
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 1100
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->g:Landroid/widget/Button;

    const v4, 0x7f100609

    .line 7146
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 1100
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090245

    .line 1103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->h:Landroid/view/View;

    .line 1104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f09049d

    .line 1105
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->u:Landroid/widget/TextView;

    .line 8079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1107
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->u:Landroid/widget/TextView;

    const v1, 0x7f10060a

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090250

    .line 1108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->r:Landroid/view/View;

    const v0, 0x7f090206

    .line 1109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->s:Landroid/widget/ImageView;

    const v0, 0x7f0904b2

    .line 1110
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->t:Landroid/widget/TextView;

    .line 9079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1112
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->t:Landroid/widget/TextView;

    const v1, 0x7f100105

    .line 9146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09026a

    .line 1115
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    iput-object p1, p0, Lcom/ucturbo/feature/t/i/c;->i:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    .line 1117
    :try_start_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/i/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ucturbo/ui/loadingdrawable/a/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/loadingdrawable/a/c;

    move-result-object p1

    .line 1118
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v2, -0xcccccd

    :goto_0
    invoke-virtual {p1, v2}, Lcom/ucturbo/ui/loadingdrawable/a/c;->b(I)V

    .line 1119
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->i:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {v0, p1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setLoadingRenderer(Lcom/ucturbo/ui/loadingdrawable/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :catch_0
    invoke-direct {p0, p2}, Lcom/ucturbo/feature/t/i/c;->a(Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lcom/ucturbo/feature/t/i/c;->a:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/ucturbo/feature/t/i/c;->j:Lcom/ucturbo/feature/t/i/c$a;

    .line 74
    invoke-interface {p3, p0}, Lcom/ucturbo/feature/t/i/c$a;->a(Lcom/ucturbo/base/c/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->i:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->c:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->g:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 133
    new-instance v0, Lcom/ucturbo/feature/t/i/d;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/t/i/d;-><init>(Lcom/ucturbo/feature/t/i/c;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->j:Lcom/ucturbo/feature/t/i/c$a;

    check-cast p1, Lcom/ucturbo/ui/b/b/b/a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/t/i/c$a;->a(Lcom/ucturbo/ui/b/b/b/a;)Lcom/ucturbo/ui/b/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;B)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$a;)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/c;->j:Lcom/ucturbo/feature/t/i/c$a;

    invoke-interface {p1, p0}, Lcom/ucturbo/feature/t/i/c$a;->a(Lcom/ucturbo/feature/t/i/c;)V

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/widget/ag;Landroid/view/View;Lcom/ucturbo/ui/widget/ag$b;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->j:Lcom/ucturbo/feature/t/i/c$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/ucturbo/feature/t/i/c$a;->a(Lcom/ucturbo/ui/b/b/b/a;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final b_(Z)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/ucturbo/feature/t/i/c;->b:Landroid/graphics/Bitmap;

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/i/c;->getPresenter()Lcom/ucturbo/feature/t/i/c$a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ucturbo/feature/t/i/c$a;->a(Lcom/ucturbo/feature/t/i/c;Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 181
    invoke-super {p0}, Lcom/ucturbo/ui/widget/e;->d()V

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->l:Lcom/ucturbo/ui/widget/ag;

    invoke-virtual {v0}, Lcom/ucturbo/ui/widget/ag;->a()V

    return-void
.end method

.method final getApplicationIcon()Landroid/graphics/Bitmap;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/i/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/h/c;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getPresenter()Lcom/ucturbo/base/c/b;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ucturbo/feature/t/i/c;->getPresenter()Lcom/ucturbo/feature/t/i/c$a;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter()Lcom/ucturbo/feature/t/i/c$a;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ucturbo/feature/t/i/c;->j:Lcom/ucturbo/feature/t/i/c$a;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 222
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090088

    if-eq p1, v0, :cond_1

    const v0, 0x7f090250

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/c;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/t/i/c;->a(Ljava/lang/String;)V

    return-void

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/ucturbo/feature/t/i/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 10031
    sget-object p1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 228
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/ucturbo/feature/t/i/f;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/t/i/f;-><init>(Lcom/ucturbo/feature/t/i/c;)V

    invoke-static {p1, v0}, Lcom/ucturbo/services/d/h;->a(Landroid/app/Activity;Lcom/ucturbo/services/d/h$a;)V

    :cond_2
    :goto_0
    return-void
.end method
