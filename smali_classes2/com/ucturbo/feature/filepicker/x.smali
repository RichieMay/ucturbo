.class public final Lcom/ucturbo/feature/filepicker/x;
.super Lcom/ucturbo/ui/widget/LinearLayoutEx;
.source "ProGuard"

# interfaces
.implements Lcom/ucturbo/feature/filepicker/p;


# instance fields
.field a:Lcom/ucturbo/feature/filepicker/k;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/filepicker/k;)V
    .locals 5

    .line 26
    invoke-direct {p0, p1}, Lcom/ucturbo/ui/widget/LinearLayoutEx;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/x;->a:Lcom/ucturbo/feature/filepicker/k;

    .line 29
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41900000    # 18.0f

    invoke-static {p1, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/ucturbo/feature/filepicker/x;->setPadding(IIII)V

    const/16 p1, 0x10

    .line 30
    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/x;->setGravity(I)V

    .line 1036
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v1, "default_gray"

    .line 2079
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 1037
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v1, "Upload to"

    .line 1038
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1039
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1040
    invoke-virtual {p0, p2}, Lcom/ucturbo/feature/filepicker/x;->addView(Landroid/view/View;)V

    .line 1042
    new-instance p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    .line 1043
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1044
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    const-string p2, "default_gray75"

    .line 3079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 1044
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1045
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p2, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1046
    new-instance p1, Lcom/ucturbo/ui/widget/ad;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {p2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const-string v4, "default_background_gray"

    .line 4079
    invoke-static {v4}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v4

    .line 1046
    invoke-direct {p1, p2, v4}, Lcom/ucturbo/ui/widget/ad;-><init>(II)V

    .line 1047
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "file_folder_s.png"

    const/16 p2, 0x140

    .line 5036
    invoke-static {p1, p2}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1049
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1050
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1051
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p2, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1052
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {p2, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1053
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 1054
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1055
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    new-instance p2, Lcom/ucturbo/feature/filepicker/y;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/filepicker/y;-><init>(Lcom/ucturbo/feature/filepicker/x;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1061
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x43340000    # 180.0f

    invoke-static {p2, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1062
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p2, v1}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    const/4 v1, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1063
    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v3}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1064
    iget-object p2, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/ucturbo/feature/filepicker/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1066
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1067
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p2, v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1068
    invoke-virtual {p0, p1, p2}, Lcom/ucturbo/feature/filepicker/x;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1070
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->c:Landroid/widget/TextView;

    .line 1071
    invoke-static {}, Lcom/ucturbo/feature/filepicker/x;->getFilePickerUploadString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1072
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->c:Landroid/widget/TextView;

    const-string p2, "default_gray15"

    .line 5079
    invoke-static {p2}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result p2

    .line 1072
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/filepicker/x;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Lcom/ucturbo/ui/g/a;->a(Landroid/content/Context;F)F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1074
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->c:Landroid/widget/TextView;

    new-instance p2, Lcom/ucturbo/feature/filepicker/z;

    invoke-direct {p2, p0}, Lcom/ucturbo/feature/filepicker/z;-><init>(Lcom/ucturbo/feature/filepicker/x;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1080
    iget-object p1, p0, Lcom/ucturbo/feature/filepicker/x;->c:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/ucturbo/feature/filepicker/x;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static getFilePickerUploadString()Ljava/lang/String;
    .locals 1

    const-string v0, "Start uploading"

    return-object v0
.end method


# virtual methods
.method public final setEnabled(Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/x;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v1, "default_themecolor"

    goto :goto_0

    :cond_0
    const-string v1, "default_gray15"

    .line 6079
    :goto_0
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(Ljava/lang/String;)I

    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/x;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final setOnNextClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/x;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ucturbo/feature/filepicker/x;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
