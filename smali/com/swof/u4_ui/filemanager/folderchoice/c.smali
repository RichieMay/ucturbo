.class public final Lcom/swof/u4_ui/filemanager/folderchoice/c;
.super Lcom/swof/u4_ui/home/ui/a/ae;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/ae$a;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;ZZ)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p6}, Lcom/swof/u4_ui/home/ui/a/ae;-><init>(Landroid/content/Context;Lcom/swof/u4_ui/home/ui/a/ae$a;Lcom/swof/u4_ui/home/ui/e/k;Landroid/widget/ListView;ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/utils/w;Landroid/view/View;ILcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;Landroid/view/View;)V
    .locals 2

    .line 37
    sget v0, Lcom/swof/f$e;->swof_doc_item_icon_layout:I

    .line 1085
    invoke-virtual {p1, v0}, Lcom/swof/utils/w;->a(I)Landroid/view/View;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    const/high16 p3, 0x42480000    # 50.0f

    .line 40
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 41
    new-instance p3, Lcom/swof/u4_ui/filemanager/folderchoice/d;

    invoke-direct {p3, p0, p4, p5}, Lcom/swof/u4_ui/filemanager/folderchoice/d;-><init>(Lcom/swof/u4_ui/filemanager/folderchoice/c;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {p6, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    new-instance p3, Lcom/swof/u4_ui/filemanager/folderchoice/e;

    invoke-direct {p3, p0, p4, p5}, Lcom/swof/u4_ui/filemanager/folderchoice/e;-><init>(Lcom/swof/u4_ui/filemanager/folderchoice/c;Lcom/swof/bean/FileBean;Lcom/swof/u4_ui/home/ui/view/SelectView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/high16 p3, 0x41700000    # 15.0f

    .line 60
    invoke-static {p3}, Lcom/swof/utils/u;->a(F)I

    move-result p3

    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 61
    new-instance p3, Lcom/swof/u4_ui/filemanager/folderchoice/f;

    invoke-direct {p3, p0, p4}, Lcom/swof/u4_ui/filemanager/folderchoice/f;-><init>(Lcom/swof/u4_ui/filemanager/folderchoice/c;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_1
    :goto_0
    new-instance p2, Lcom/swof/u4_ui/filemanager/folderchoice/g;

    invoke-direct {p2, p0, p4}, Lcom/swof/u4_ui/filemanager/folderchoice/g;-><init>(Lcom/swof/u4_ui/filemanager/folderchoice/c;Lcom/swof/bean/FileBean;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
