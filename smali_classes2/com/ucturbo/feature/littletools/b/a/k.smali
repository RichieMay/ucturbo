.class public final Lcom/ucturbo/feature/littletools/b/a/k;
.super Lcom/ucturbo/feature/littletools/c;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/littletools/b/a/b;
.implements Lcom/ucturbo/feature/littletools/b/a/c$a;
.implements Lcom/ucturbo/ui/littletoolscontextmenu/a;


# instance fields
.field e:Lcom/ucturbo/feature/littletools/b/a/a$a;

.field f:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

.field g:Lcom/ucturbo/feature/littletools/b/a/c;

.field private h:Landroid/widget/Button;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/widget/EditText;

.field private l:Landroid/widget/ImageView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 80
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/c;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    .line 65
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->i:Landroid/graphics/drawable/Drawable;

    .line 66
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->j:Landroid/graphics/drawable/Drawable;

    .line 68
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->k:Landroid/widget/EditText;

    .line 69
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->l:Landroid/widget/ImageView;

    .line 73
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->q:Landroid/widget/LinearLayout;

    .line 74
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->r:Landroid/widget/TextView;

    .line 75
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->s:Landroid/widget/ImageView;

    .line 76
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->t:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0c0082

    .line 1086
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 1087
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/b/a/k;->setContentView(Landroid/view/View;)V

    const v0, 0x7f090246

    .line 1089
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "default_background_white"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1090
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v0, 0x7f090153

    .line 1091
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->k:Landroid/widget/EditText;

    const-string v2, "default_assisttext_gray"

    .line 3079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1092
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 1093
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->k:Landroid/widget/EditText;

    const-string v2, "default_darkgray"

    .line 4079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1093
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 1094
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->k:Landroid/widget/EditText;

    new-instance v2, Lcom/ucturbo/ui/widget/ad;

    const v3, 0x7f07029d

    .line 5116
    invoke-static {v3}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    const-string v4, "default_bubble"

    .line 6079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1096
    invoke-direct {v2, v3, v4}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 1094
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1097
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->k:Landroid/widget/EditText;

    const v2, 0x7f1002aa

    .line 6146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 1097
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 1098
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0901f0

    .line 1099
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->l:Landroid/widget/ImageView;

    const/16 v2, 0x140

    const-string v3, "little_tools_qrcode_cancel.svg"

    .line 7036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1100
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1101
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/ucturbo/ui/g/a;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1102
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "little_tools_button_normal_color"

    .line 7079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    const-string v3, "little_tools_button_pressed_color"

    .line 8079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f07029c

    .line 9116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    const v6, 0xffffff

    .line 9185
    invoke-static {v6, v0, v3, v5}, Lcom/ucturbo/ui/g/a;->a(IIII)Lcom/uc/framework/resources/x;

    move-result-object v0

    .line 1104
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->i:Landroid/graphics/drawable/Drawable;

    const-string v0, "little_tools_button_disable_color"

    .line 10079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 11079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 12116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v4

    float-to-int v4, v4

    .line 12185
    invoke-static {v6, v3, v0, v4}, Lcom/ucturbo/ui/g/a;->a(IIII)Lcom/uc/framework/resources/x;

    move-result-object v0

    .line 1109
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->j:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f090084

    .line 1114
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    .line 1115
    iget-object v3, p0, Lcom/ucturbo/feature/littletools/b/a/k;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1116
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    const-string v3, "button_text_default_color"

    .line 13079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1116
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 1117
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    const v3, 0x7f1002a6

    .line 13146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1117
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 1118
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1119
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09026a

    .line 1121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->f:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    const/4 v0, -0x1

    .line 1123
    :try_start_0
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ucturbo/ui/loadingdrawable/a/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/loadingdrawable/a/c;

    move-result-object v3

    .line 1124
    invoke-static {}, Lcom/ucturbo/ui/g/a;->b()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    const v4, -0xcccccd

    :goto_0
    invoke-virtual {v3, v4}, Lcom/ucturbo/ui/loadingdrawable/a/c;->b(I)V

    .line 1125
    iget-object v4, p0, Lcom/ucturbo/feature/littletools/b/a/k;->f:Lcom/ucturbo/ui/loadingdrawable/LoadingView;

    invoke-virtual {v4, v3}, Lcom/ucturbo/ui/loadingdrawable/LoadingView;->setLoadingRenderer(Lcom/ucturbo/ui/loadingdrawable/a/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v3, 0x7f090247

    .line 1131
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->q:Landroid/widget/LinearLayout;

    .line 14079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1132
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1133
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0904a4

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->r:Landroid/widget/TextView;

    const-string v1, "default_maintext_gray"

    .line 15079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1134
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1135
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->r:Landroid/widget/TextView;

    const v1, 0x7f1002a7

    .line 15146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1135
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1136
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0901f2

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->s:Landroid/widget/ImageView;

    const-string v1, "little_tools_qrcode_delete.svg"

    .line 16036
    invoke-static {v1, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1137
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1138
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1139
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f090342

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 1140
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/k;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 1141
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 1142
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1143
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->t:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1144
    new-instance p1, Lcom/ucturbo/feature/littletools/b/a/c;

    invoke-direct {p1}, Lcom/ucturbo/feature/littletools/b/a/c;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->g:Lcom/ucturbo/feature/littletools/b/a/c;

    .line 16061
    iput-object p0, p1, Lcom/ucturbo/feature/littletools/b/a/c;->d:Lcom/ucturbo/feature/littletools/b/a/c$a;

    .line 1146
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->t:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->g:Lcom/ucturbo/feature/littletools/b/a/c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ucturbo/feature/littletools/b/b/a;)V
    .locals 4

    .line 281
    iget-object p1, p1, Lcom/ucturbo/feature/littletools/b/b/a;->b:Ljava/lang/String;

    .line 27031
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 27032
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "history"

    const-string v2, "qrcode"

    const-string v3, "0"

    .line 27033
    invoke-static {v2, v1, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_turbo_qrcode"

    .line 27034
    invoke-static {v3, v1, v2, v0}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 283
    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->e:Lcom/ucturbo/feature/littletools/b/a/a$a;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->k:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->e:Lcom/ucturbo/feature/littletools/b/a/a$a;

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/littletools/b/a/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 2

    .line 17026
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const/4 v0, 0x0

    const v1, 0x249f1

    if-ne p2, v1, :cond_0

    const-string p1, "qrcode"

    const-string p2, "ru"

    const-string v1, "0"

    .line 17055
    invoke-static {p1, p2, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_turbo_qrcode"

    const-string v1, "more_feedback"

    .line 17056
    invoke-static {p2, v1, p1, v0}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 18039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 161
    sget p2, Lcom/ucweb/a/a/f/c;->au:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 19026
    :cond_0
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const p2, 0x249f2

    if-ne p1, p2, :cond_1

    .line 19168
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string p2, "10101"

    .line 19169
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    const p2, 0x7f1002af

    .line 20146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 19170
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    const p2, 0x7f1002b0

    .line 21146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 19171
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 19172
    sget-object p2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p2

    .line 22031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 19173
    invoke-interface {p2, v1, p1, v0}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ucturbo/feature/littletools/b/b/a;",
            ">;)V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->g:Lcom/ucturbo/feature/littletools/b/a/c;

    invoke-virtual {v0, p1}, Lcom/ucturbo/feature/littletools/b/a/c;->a(Ljava/util/ArrayList;)V

    if-eqz p1, :cond_0

    .line 267
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->q:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->q:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 203
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 206
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 210
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->l:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 4

    .line 184
    invoke-super {p0}, Lcom/ucturbo/feature/littletools/c;->c()V

    const-string v0, "qrcode"

    const-string v1, "ru"

    const-string v2, "0"

    .line 25045
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_turbo_qrcode"

    const-string v2, "close"

    const/4 v3, 0x0

    .line 25046
    invoke-static {v1, v2, v0, v3}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 186
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->e:Lcom/ucturbo/feature/littletools/b/a/a$a;

    if-eqz v0, :cond_0

    .line 187
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/b/a/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "qrcode"

    const-string v1, "ru"

    const-string v2, "0"

    .line 22050
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_turbo_qrcode"

    const-string v2, "more"

    const/4 v3, 0x0

    .line 22051
    invoke-static {v1, v2, v0, v3}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 23037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 22150
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object v0

    .line 22151
    invoke-virtual {v0}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c()V

    const v1, 0x7f1002ba

    .line 23146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f1

    const-string v3, "tools_report.svg"

    .line 23172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1002bc

    .line 24146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f2

    const-string v3, "tools_menu_share.svg"

    .line 24172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 25037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 22154
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;Lcom/ucturbo/ui/littletoolscontextmenu/a;)V

    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_qrcode"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "qrcode"

    .line 293
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 218
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->k:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->h:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 221
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/k;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/ucweb/a/a/c;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 222
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->k:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26024
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "url"

    .line 26025
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "qrcode"

    const-string v2, "code"

    const-string v3, "0"

    .line 26026
    invoke-static {v0, v2, v3}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "page_turbo_qrcode"

    const-string v3, "generate"

    .line 26027
    invoke-static {v2, v3, v0, v1}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 224
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->e:Lcom/ucturbo/feature/littletools/b/a/a$a;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ucturbo/feature/littletools/b/a/a$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 229
    :cond_3
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/a/k;->s:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 230
    new-instance p1, Lcom/ucturbo/ui/f/g;

    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/a/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/f/g;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 231
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->c(I)Lcom/ucturbo/ui/f/m;

    const v0, 0x7f1002a8

    .line 26146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Ljava/lang/CharSequence;)V

    .line 233
    new-instance v0, Lcom/ucturbo/feature/littletools/b/a/l;

    invoke-direct {v0, p0}, Lcom/ucturbo/feature/littletools/b/a/l;-><init>(Lcom/ucturbo/feature/littletools/b/a/k;)V

    invoke-virtual {p1, v0}, Lcom/ucturbo/ui/f/g;->a(Lcom/ucturbo/ui/f/l;)V

    .line 246
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/g;->show()V

    :cond_4
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/ucturbo/feature/littletools/b/a/a$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/b/a/k;->setPresenter(Lcom/ucturbo/feature/littletools/b/a/a$a;)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/feature/littletools/b/a/a$a;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/a/k;->e:Lcom/ucturbo/feature/littletools/b/a/a$a;

    return-void
.end method
