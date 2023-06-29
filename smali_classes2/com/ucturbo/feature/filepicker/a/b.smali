.class public final Lcom/ucturbo/feature/filepicker/a/b;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/ui/i/c;


# instance fields
.field a:Landroid/widget/ListView;

.field b:Landroid/widget/TextView;

.field private c:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ucturbo/feature/filepicker/a/a$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ucturbo/feature/filepicker/c/a;",
            ">;",
            "Lcom/ucturbo/feature/filepicker/a/a$a;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/a/b;->setOrientation(I)V

    .line 44
    new-instance p1, Lcom/ucturbo/ui/widget/ListViewEx;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ucturbo/ui/widget/ListViewEx;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->a:Landroid/widget/ListView;

    .line 45
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->a:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 1090
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10

    .line 1091
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v2, "default_background_gray"

    .line 2079
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v2

    .line 1092
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 1093
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 1094
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 1093
    invoke-virtual {p1, v2, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 1095
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {v2, p1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1097
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1098
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    const-string v0, "BT\u6587\u4ef6\u6dfb\u52a0\u540e\u5c06\u81ea\u52a8\u521b\u5efa\u79bb\u7ebf\u4e0b\u8f7d\u4efb\u52a1"

    .line 1099
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1100
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v0, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v0, "default_gray50"

    .line 3079
    invoke-static {v0}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v0

    .line 1101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1103
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v4, v5}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1104
    invoke-virtual {p1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1106
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x140

    const-string v4, "file_picker_close.png"

    .line 4036
    invoke-static {v4, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1107
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1108
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v6

    float-to-int v6, v6

    .line 1109
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v4, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1110
    new-instance v3, Lcom/ucturbo/feature/filepicker/a/e;

    invoke-direct {v3, p0, p1}, Lcom/ucturbo/feature/filepicker/a/e;-><init>(Lcom/ucturbo/feature/filepicker/a/b;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1117
    invoke-virtual {p1, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->a:Landroid/widget/ListView;

    const-string v0, "scrollbar_thumb.9.png"

    .line 5036
    invoke-static {v0, v2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "setVerticalThumbDrawable"

    .line 6030
    invoke-static {p1, v0, v2}, Lcom/uc/common/util/h/h;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Z

    .line 49
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v1, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50
    iget-object v2, p0, Lcom/ucturbo/feature/filepicker/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {p0, v2, p1}, Lcom/ucturbo/feature/filepicker/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    new-instance p1, Lcom/ucturbo/feature/filepicker/t;

    new-instance v2, Lcom/ucturbo/feature/filepicker/a/c;

    invoke-direct {v2, p0, p2}, Lcom/ucturbo/feature/filepicker/a/c;-><init>(Lcom/ucturbo/feature/filepicker/a/b;Ljava/util/List;)V

    invoke-direct {p1, p2, v1, v2}, Lcom/ucturbo/feature/filepicker/t;-><init>(Ljava/util/List;ZLcom/ucturbo/feature/filepicker/w;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->c:Landroid/widget/BaseAdapter;

    .line 68
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/a/b;->a:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    const/16 p2, 0x11

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 72
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {p2, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 74
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    const-string p2, "default_gray15"

    .line 6079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 75
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    const-string p2, "\u4e0b\u4e00\u6b65"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/ucturbo/feature/filepicker/a/d;

    invoke-direct {p2, p0, p3}, Lcom/ucturbo/feature/filepicker/a/d;-><init>(Lcom/ucturbo/feature/filepicker/a/b;Lcom/ucturbo/feature/filepicker/a/a$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 83
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 84
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/a/b;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p2, p3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, v0, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/filepicker/a/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "BT"

    return-object v0
.end method

.method public final getTabView()Landroid/view/View;
    .locals 0

    return-object p0
.end method
