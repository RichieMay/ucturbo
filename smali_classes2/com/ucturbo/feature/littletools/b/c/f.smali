.class public final Lcom/ucturbo/feature/littletools/b/c/f;
.super Lcom/ucturbo/feature/littletools/a;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/business/stat/b/a;
.implements Lcom/ucturbo/feature/littletools/b/c/b;
.implements Lcom/ucturbo/ui/littletoolscontextmenu/a;


# instance fields
.field f:Lcom/ucturbo/feature/littletools/b/c/a$a;

.field g:Lcom/ucturbo/feature/littletools/b/b/a;

.field h:Landroid/widget/LinearLayout;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/TextView;

.field k:Landroid/view/View;

.field l:Landroid/view/View;

.field private q:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 79
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/littletools/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->f:Lcom/ucturbo/feature/littletools/b/c/a$a;

    .line 44
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->g:Lcom/ucturbo/feature/littletools/b/b/a;

    .line 46
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->h:Landroid/widget/LinearLayout;

    .line 47
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->i:Landroid/widget/ImageView;

    .line 48
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->j:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->k:Landroid/view/View;

    .line 51
    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->l:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/ucturbo/feature/littletools/b/c/g;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/littletools/b/c/g;-><init>(Lcom/ucturbo/feature/littletools/b/c/f;)V

    iput-object v1, p0, Lcom/ucturbo/feature/littletools/b/c/f;->q:Landroid/view/View$OnClickListener;

    const v1, 0x7f0c0083

    .line 1084
    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v1, "default_frame_gray"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1085
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1086
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/b/c/f;->setContentView(Landroid/view/View;)V

    const v1, 0x7f1002a9

    .line 2146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 1087
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/littletools/b/c/f;->setTitle(Ljava/lang/String;)V

    const v1, 0x7f09024b

    .line 1089
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/ucturbo/feature/littletools/b/c/f;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f07029e

    .line 4116
    invoke-static {v2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v2

    float-to-int v2, v2

    const-string v3, "default_background_white"

    .line 5079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    new-array v5, v5, [F

    int-to-float v2, v2

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v6, 0x1

    aput v2, v5, v6

    const/4 v7, 0x2

    aput v2, v5, v7

    const/4 v7, 0x3

    aput v2, v5, v7

    const/4 v7, 0x4

    aput v2, v5, v7

    const/4 v7, 0x5

    aput v2, v5, v7

    const/4 v7, 0x6

    aput v2, v5, v7

    const/4 v7, 0x7

    aput v2, v5, v7

    .line 5217
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v2, v5, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 5218
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 5219
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 5220
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1090
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->i:Landroid/widget/ImageView;

    .line 1094
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0904c6

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->j:Landroid/widget/TextView;

    const-string v1, "default_gray50"

    .line 6079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1095
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f09033d

    .line 1097
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->k:Landroid/view/View;

    .line 1098
    iget-object v1, p0, Lcom/ucturbo/feature/littletools/b/c/f;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->k:Landroid/view/View;

    const-string v1, "little_tools_button_normal_color"

    .line 7079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 8079
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    const v4, 0x7f07029c

    .line 9116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v5

    float-to-int v5, v5

    const v7, 0xffffff

    .line 9185
    invoke-static {v2, v3, v7, v5}, Lcom/ucturbo/ui/g/a;->a(IIII)Lcom/uc/framework/resources/x;

    move-result-object v2

    .line 1099
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1104
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->k:Landroid/view/View;

    const v2, 0x7f090208

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x140

    const-string v3, "little_tools_qrcode_share_code.svg"

    .line 10036
    invoke-static {v3, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1105
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1106
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->k:Landroid/view/View;

    const v3, 0x7f0904b9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 10079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v3

    .line 1107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v3, 0x7f1003e3

    .line 10146
    invoke-static {v3}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v3

    .line 1109
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090335

    .line 1111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/f;->l:Landroid/view/View;

    .line 1112
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1113
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/f;->l:Landroid/view/View;

    .line 11079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    const-string v1, "little_tools_button_pressed_color"

    .line 12079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 13116
    invoke-static {v4}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v3

    float-to-int v3, v3

    .line 13185
    invoke-static {v7, v0, v1, v3}, Lcom/ucturbo/ui/g/a;->a(IIII)Lcom/uc/framework/resources/x;

    move-result-object v0

    .line 1113
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/f;->l:Landroid/view/View;

    const v0, 0x7f0901f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const-string v0, "little_tools_qrcode_download_code.svg"

    .line 14036
    invoke-static {v0, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1120
    iget-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/f;->l:Landroid/view/View;

    const v0, 0x7f090497

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "button_text_default_color"

    .line 14079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1121
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v0, 0x7f1001c3

    .line 14146
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1123
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ui/edittext/c;Ljava/lang/Object;)V
    .locals 2

    .line 15026
    iget p2, p1, Lcom/ui/edittext/c;->a:I

    const/4 v0, 0x0

    const v1, 0x249f1

    if-ne p2, v1, :cond_0

    const-string p1, "qrresult"

    const-string p2, "ru"

    const-string v1, "0"

    .line 15085
    invoke-static {p1, p2, v1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "page_turbo_qrresult"

    const-string v1, "more_feedback"

    .line 15086
    invoke-static {p2, v1, p1, v0}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16039
    sget-object p1, Lcom/ucweb/a/a/f/d$a;->a:Lcom/ucweb/a/a/f/d;

    .line 138
    sget p2, Lcom/ucweb/a/a/f/c;->au:I

    invoke-virtual {p1, p2}, Lcom/ucweb/a/a/f/d;->a(I)V

    return-void

    .line 17026
    :cond_0
    iget p1, p1, Lcom/ui/edittext/c;->a:I

    const p2, 0x249f2

    if-ne p1, p2, :cond_1

    .line 17145
    new-instance p1, Lcom/uc/base/share/bean/ShareEntity;

    invoke-direct {p1}, Lcom/uc/base/share/bean/ShareEntity;-><init>()V

    const-string p2, "10101"

    .line 17146
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->id:Ljava/lang/String;

    const p2, 0x7f1002af

    .line 18146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 17147
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->text:Ljava/lang/String;

    const p2, 0x7f1002b0

    .line 19146
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object p2

    .line 17148
    iput-object p2, p1, Lcom/uc/base/share/bean/ShareEntity;->url:Ljava/lang/String;

    .line 17149
    sget-object p2, Lcom/uc/base/share/ShareManager$Type;->TypePreset:Lcom/uc/base/share/ShareManager$Type;

    invoke-static {p2}, Lcom/uc/base/share/ShareManager;->createShareInstance(Lcom/uc/base/share/ShareManager$Type;)Lcom/uc/base/share/IShare;

    move-result-object p2

    .line 20031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 17150
    invoke-interface {p2, v1, p1, v0}, Lcom/uc/base/share/IShare;->share(Landroid/content/Context;Lcom/uc/base/share/bean/ShareEntity;Lcom/uc/base/share/ShareCallback;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 161
    invoke-super {p0}, Lcom/ucturbo/feature/littletools/a;->c()V

    const-string v0, "qrresult"

    const-string v1, "ru"

    const-string v2, "0"

    .line 23075
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_turbo_qrresult"

    const-string v2, "close"

    const/4 v3, 0x0

    .line 23076
    invoke-static {v1, v2, v0, v3}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 163
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->f:Lcom/ucturbo/feature/littletools/b/c/a$a;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/b/c/a$a;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "qrresult"

    const-string v1, "ru"

    const-string v2, "0"

    .line 20080
    invoke-static {v0, v1, v2}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page_turbo_qrresult"

    const-string v2, "more"

    const/4 v3, 0x0

    .line 20081
    invoke-static {v1, v2, v0, v3}, Lcom/ucturbo/feature/littletools/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 20127
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/c/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;)Lcom/ucturbo/ui/littletoolscontextmenu/c;

    move-result-object v0

    .line 20128
    invoke-virtual {v0}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->c()V

    const v1, 0x7f1002ba

    .line 21146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f1

    const-string v3, "tools_report.svg"

    .line 21172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1002bc

    .line 22146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x249f2

    const-string v3, "tools_menu_share.svg"

    .line 22172
    invoke-virtual {v0, v1, v2, v3}, Lcom/ucturbo/ui/littletoolscontextmenu/c;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 23037
    sget-object v0, Lcom/ucturbo/ui/littletoolscontextmenu/d$a;->a:Lcom/ucturbo/ui/littletoolscontextmenu/d;

    .line 20131
    invoke-virtual {p0}, Lcom/ucturbo/feature/littletools/b/c/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ucturbo/ui/littletoolscontextmenu/d;->a(Landroid/content/Context;Lcom/ucturbo/ui/littletoolscontextmenu/a;)V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ucturbo/feature/littletools/b/c/f;->f:Lcom/ucturbo/feature/littletools/b/c/a$a;

    if-eqz v0, :cond_0

    .line 171
    invoke-interface {v0}, Lcom/ucturbo/feature/littletools/b/c/a$a;->d()V

    :cond_0
    return-void
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "page_turbo_qrresult"

    return-object v0
.end method

.method public final getSpm()Ljava/lang/String;
    .locals 1

    const-string v0, "qrresult"

    .line 196
    invoke-static {v0}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic setPresenter(Lcom/ucturbo/base/c/a;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/ucturbo/feature/littletools/b/c/a$a;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/littletools/b/c/f;->setPresenter(Lcom/ucturbo/feature/littletools/b/c/a$a;)V

    return-void
.end method

.method public final setPresenter(Lcom/ucturbo/feature/littletools/b/c/a$a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ucturbo/feature/littletools/b/c/f;->f:Lcom/ucturbo/feature/littletools/b/c/a$a;

    return-void
.end method
