.class public final Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;Landroid/content/Context;)V
    .locals 2

    .line 145
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->a:Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget;

    .line 146
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 1151
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->setOrientation(I)V

    const p2, 0x7f070221

    .line 2116
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(I)F

    move-result p2

    float-to-int p2, p2

    .line 1155
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->b:Landroid/widget/TextView;

    .line 1156
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1157
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->b:Landroid/widget/TextView;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 1158
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->b:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1159
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->b:Landroid/widget/TextView;

    const v1, 0x7f070223

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    .line 1159
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1160
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1161
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1163
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->c:Landroid/widget/ImageView;

    .line 1164
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const v0, 0x7f070220

    .line 4116
    invoke-static {v0}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v0

    float-to-int v0, v0

    .line 1165
    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1166
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p2, v0}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1167
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4177
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->c:Landroid/widget/ImageView;

    const-string p2, "forward_s.png"

    const/16 v0, 0x140

    .line 5036
    invoke-static {p2, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 4177
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4178
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->b:Landroid/widget/TextView;

    const-string p2, "navigation_text_selector.xml"

    .line 5374
    invoke-static {p2}, Lcom/uc/framework/resources/p;->b(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 4178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final setActived(Z)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final setDisplay(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->d:Ljava/lang/String;

    return-void
.end method

.method public final setSplitterVisibility(I)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/filemanager/CrumbPathWidget$a;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
