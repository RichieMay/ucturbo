.class public final Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

.field private b:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;Landroid/content/Context;)V
    .locals 2

    .line 133
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 134
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1139
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setOrientation(I)V

    .line 1140
    invoke-virtual {p0, p1}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->setClipChildren(Z)V

    .line 1142
    new-instance p2, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->b:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    const/4 v0, 0x1

    .line 1143
    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setMaxLines(I)V

    .line 1144
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->b:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    const/16 v0, 0x11

    invoke-virtual {p2, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setGravity(I)V

    .line 1145
    iget-object p2, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->b:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/swof/f$c;->text_size_12:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setTextSize(IF)V

    const/high16 p2, 0x41e00000    # 28.0f

    .line 1146
    invoke-static {p2}, Lcom/swof/utils/u;->a(F)I

    move-result p2

    .line 1147
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1148
    invoke-virtual {p0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/swof/f$c;->swof_padding_20:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    .line 1149
    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->b:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {v1, p2, p1, p2, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setPadding(IIII)V

    .line 1150
    iget-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->b:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {p0, p1, v0}, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final setActived(Z)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->b:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setSelected(Z)V

    return-void
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->b:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->b:Lcom/swof/u4_ui/home/ui/view/ArrowTextView;

    iget-object v1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->a:Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;

    .line 2023
    iget-object v1, v1, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget;->b:Ljava/lang/String;

    .line 156
    invoke-static {v1, p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/swof/u4_ui/home/ui/view/ArrowTextView;->setFooterEnable(Z)V

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/swof/u4_ui/home/ui/view/CrumbPathWidget$a;->c:Ljava/lang/String;

    return-void
.end method
