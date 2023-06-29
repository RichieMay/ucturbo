.class public final Lcom/uc/module/fish/core/c/a;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private a:Lcom/uc/module/fish/core/c/a/a;

.field private b:Lcom/uc/module/fish/core/c/a/b;

.field private c:Lcom/uc/module/fish/core/c/f;

.field private d:Landroid/view/View;

.field private e:Lcom/uc/module/fish/core/c/c;

.field private f:Ljava/lang/String;

.field private final g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "full_screen"

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/uc/module/fish/core/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageMode"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/module/fish/core/c/a;->g:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/uc/module/fish/core/c/a;->f:Ljava/lang/String;

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/uc/module/fish/core/c/a;->a:Lcom/uc/module/fish/core/c/a/a;

    .line 63
    iput-object p1, p0, Lcom/uc/module/fish/core/c/a;->b:Lcom/uc/module/fish/core/c/a/b;

    .line 64
    iput-object p1, p0, Lcom/uc/module/fish/core/c/a;->d:Landroid/view/View;

    .line 1070
    sget p2, Lcom/uc/module/fish/c$a;->fish_titlebar_height:I

    invoke-static {p2}, Lcom/uc/module/fish/core/g;->a(I)I

    move-result p2

    .line 1071
    sget v0, Lcom/uc/module/fish/c$a;->fish_toolbar_height:I

    invoke-static {v0}, Lcom/uc/module/fish/core/g;->a(I)I

    move-result v0

    .line 1072
    sget v1, Lcom/uc/module/fish/c$a;->fish_progressbar_height:I

    invoke-static {v1}, Lcom/uc/module/fish/core/g;->a(I)I

    .line 1074
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/uc/module/fish/core/c/a;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 1075
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    invoke-direct {p0}, Lcom/uc/module/fish/core/c/a;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1081
    iget-object v2, p0, Lcom/uc/module/fish/core/c/a;->a:Lcom/uc/module/fish/core/c/a/a;

    if-nez v2, :cond_0

    .line 1082
    new-instance v2, Lcom/uc/module/fish/core/c/d;

    iget-object v4, p0, Lcom/uc/module/fish/core/c/a;->g:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/uc/module/fish/core/c/d;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcom/uc/module/fish/core/c/a/a;

    iput-object v2, p0, Lcom/uc/module/fish/core/c/a;->a:Lcom/uc/module/fish/core/c/a/a;

    .line 1084
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    .line 1085
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1086
    iget-object v4, p0, Lcom/uc/module/fish/core/c/a;->a:Lcom/uc/module/fish/core/c/a/a;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/uc/module/fish/core/c/a/a;->getContent()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, p1

    :goto_0
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    :cond_2
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1092
    invoke-direct {p0}, Lcom/uc/module/fish/core/c/a;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1093
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1094
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1096
    :cond_3
    new-instance p2, Lcom/uc/module/fish/core/c/f;

    iget-object v4, p0, Lcom/uc/module/fish/core/c/a;->g:Landroid/content/Context;

    invoke-direct {p2, v4}, Lcom/uc/module/fish/core/c/f;-><init>(Landroid/content/Context;)V

    .line 1097
    move-object v4, p2

    check-cast v4, Landroid/view/View;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1098
    iput-object p2, p0, Lcom/uc/module/fish/core/c/a;->c:Lcom/uc/module/fish/core/c/f;

    .line 1101
    invoke-direct {p0}, Lcom/uc/module/fish/core/c/a;->a()Z

    move-result p2

    if-nez p2, :cond_6

    .line 1103
    iget-object p2, p0, Lcom/uc/module/fish/core/c/a;->b:Lcom/uc/module/fish/core/c/a/b;

    if-nez p2, :cond_4

    .line 1104
    new-instance p2, Lcom/uc/module/fish/core/c/e;

    iget-object v2, p0, Lcom/uc/module/fish/core/c/a;->g:Landroid/content/Context;

    invoke-direct {p2, v2}, Lcom/uc/module/fish/core/c/e;-><init>(Landroid/content/Context;)V

    check-cast p2, Lcom/uc/module/fish/core/c/a/b;

    iput-object p2, p0, Lcom/uc/module/fish/core/c/a;->b:Lcom/uc/module/fish/core/c/a/b;

    .line 1107
    :cond_4
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xc

    .line 1108
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1109
    iget-object v0, p0, Lcom/uc/module/fish/core/c/a;->b:Lcom/uc/module/fish/core/c/a/b;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/uc/module/fish/core/c/a/b;->getContent()Landroid/view/View;

    move-result-object p1

    :cond_5
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    :cond_6
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/uc/module/fish/core/c/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/uc/module/fish/core/c/a;->f:Ljava/lang/String;

    const-string v1, "full_screen"

    invoke-static {v1, v0}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 1

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getProgressBarNode()Lcom/uc/module/fish/core/c/c;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/uc/module/fish/core/c/a;->e:Lcom/uc/module/fish/core/c/c;

    return-object v0
.end method

.method public final getTitleBarNode()Lcom/uc/module/fish/core/c/a/a;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/uc/module/fish/core/c/a;->a:Lcom/uc/module/fish/core/c/a/a;

    return-object v0
.end method

.method public final getToolbarNode()Lcom/uc/module/fish/core/c/a/b;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uc/module/fish/core/c/a;->b:Lcom/uc/module/fish/core/c/a/b;

    return-object v0
.end method

.method public final getWebNode()Lcom/uc/module/fish/core/c/f;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/uc/module/fish/core/c/a;->c:Lcom/uc/module/fish/core/c/f;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/b/f;->a()V

    :cond_0
    return-object v0
.end method
