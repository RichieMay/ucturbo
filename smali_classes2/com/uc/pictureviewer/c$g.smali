.class final Lcom/uc/pictureviewer/c$g;
.super Lcom/uc/pictureviewer/ui/bw;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field a:Landroid/widget/FrameLayout;

.field b:Landroid/widget/FrameLayout;

.field c:Landroid/view/View;

.field final synthetic d:Lcom/uc/pictureviewer/c;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/c;Landroid/content/Context;Lcom/uc/pictureviewer/ui/bw$a;Lcom/uc/pictureviewer/ui/bp;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/h;Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    move-object v11, p2

    move-object v0, p1

    .line 851
    iput-object v0, v10, Lcom/uc/pictureviewer/c$g;->d:Lcom/uc/pictureviewer/c;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    .line 852
    invoke-direct/range {v0 .. v9}, Lcom/uc/pictureviewer/ui/bw;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/ui/bw$a;Lcom/uc/pictureviewer/ui/bp;Lcom/uc/pictureviewer/ui/ba;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/h;Lcom/uc/pictureviewer/interfaces/TopBottomBarListener;Lcom/uc/pictureviewer/interfaces/PictureViewerConfig;Z)V

    .line 854
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, Lcom/uc/pictureviewer/c$g;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 855
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 856
    iget-object v0, v10, Lcom/uc/pictureviewer/c$g;->a:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v2}, Lcom/uc/pictureviewer/c$g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p10

    .line 858
    invoke-static {p2, v0}, Lcom/uc/pictureviewer/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v10, Lcom/uc/pictureviewer/c$g;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v2, v10, Lcom/uc/pictureviewer/c$g;->a:Landroid/widget/FrameLayout;

    iget-object v3, v10, Lcom/uc/pictureviewer/c$g;->c:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 859
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p2, v2}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v10, Lcom/uc/pictureviewer/c$g;->d:Lcom/uc/pictureviewer/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/c;->o(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v10, Lcom/uc/pictureviewer/c$g;->d:Lcom/uc/pictureviewer/c;

    invoke-static {v2}, Lcom/uc/pictureviewer/c;->o(Lcom/uc/pictureviewer/c;)Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    move-result-object v2

    invoke-interface {v2}, Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;->isEnableNightColorFilter()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "#ff536270"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    const-string v2, "   \uff1c   "

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    new-instance v1, Lcom/uc/pictureviewer/g;

    invoke-direct {v1, p0}, Lcom/uc/pictureviewer/g;-><init>(Lcom/uc/pictureviewer/c$g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v10, Lcom/uc/pictureviewer/c$g;->b:Landroid/widget/FrameLayout;

    const/16 v2, 0x7f

    const/16 v3, 0x42

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, v10, Lcom/uc/pictureviewer/c$g;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/16 v5, 0x13

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x42240000    # 41.0f

    invoke-static {p2, v1}, Lcom/uc/pictureviewer/ui/dh;->a(Landroid/content/Context;F)I

    move-result v1

    const/16 v2, 0x50

    invoke-direct {v0, v4, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, v10, Lcom/uc/pictureviewer/c$g;->a:Landroid/widget/FrameLayout;

    iget-object v2, v10, Lcom/uc/pictureviewer/c$g;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/pictureviewer/interfaces/PictureViewerListener$Orientation;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
