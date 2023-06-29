.class public final Lcom/ucturbo/feature/picview/x;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/picview/x$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ucturbo/feature/picview/x$a;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ucturbo/feature/picview/x$a;[I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47
    iput-object p2, p0, Lcom/ucturbo/feature/picview/x;->a:Lcom/ucturbo/feature/picview/x$a;

    .line 48
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ucturbo/feature/picview/x;->b:Ljava/util/ArrayList;

    .line 49
    invoke-direct {p0, p3}, Lcom/ucturbo/feature/picview/x;->setData([I)V

    .line 50
    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/x;->a()V

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "picture_viewer_delete_icon.svg"

    goto :goto_0

    :cond_1
    const-string p0, "picture_viewer_download_icon.svg"

    goto :goto_0

    :cond_2
    const-string p0, "picture_viewer_share_big_icon.svg"

    goto :goto_0

    :cond_3
    const-string p0, "picture_viewer_menu_big_icon.svg"

    :goto_0
    return-object p0
.end method

.method private static a([II)Z
    .locals 4

    .line 167
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method private static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "picture_viewer_delete_icon_disable.svg"

    goto :goto_0

    :cond_1
    const-string p0, "picture_viewer_download_icon_disable.svg"

    goto :goto_0

    :cond_2
    const-string p0, "picture_viewer_share_icon_disable.svg"

    goto :goto_0

    :cond_3
    const-string p0, "picture_viewer_menu_icon_disable.svg"

    :goto_0
    return-object p0
.end method

.method private setData([I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 59
    aget v2, p1, v1

    .line 1065
    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ucturbo/feature/picview/x;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1066
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 1067
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1068
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1069
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1070
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1071
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    invoke-virtual {p0, v3}, Lcom/ucturbo/feature/picview/x;->addView(Landroid/view/View;)V

    .line 1073
    iget-object v2, p0, Lcom/ucturbo/feature/picview/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/16 v0, 0x140

    const-string v1, "picture_mode_toolbarbg.png"

    .line 2036
    invoke-static {v1, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/ucturbo/feature/picview/x;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f070330

    .line 3116
    invoke-static {v1}, Lcom/uc/framework/resources/p;->b(I)F

    move-result v1

    float-to-int v1, v1

    .line 80
    iget-object v2, p0, Lcom/ucturbo/feature/picview/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const-string v4, "picture_mode_toolbar.xml"

    .line 4036
    invoke-static {v4, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 81
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-static {v4}, Lcom/ucturbo/feature/picview/x;->a(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 5036
    invoke-static {v4, v0}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/16 v5, 0xa

    if-ne v4, v5, :cond_1

    .line 86
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 5142
    invoke-static {v4}, Lcom/uc/framework/resources/p;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 88
    instance-of v4, v3, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v3, v4, v1, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a([I)V
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/ucturbo/feature/picview/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 148
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 152
    invoke-static {p1, v2}, Lcom/ucturbo/feature/picview/x;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    .line 154
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 155
    invoke-static {v2}, Lcom/ucturbo/feature/picview/x;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x140

    .line 6036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xff

    .line 159
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b([I)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/ucturbo/feature/picview/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 178
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 182
    invoke-static {p1, v2}, Lcom/ucturbo/feature/picview/x;->a([II)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    .line 184
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 185
    invoke-static {v2}, Lcom/ucturbo/feature/picview/x;->b(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x140

    .line 7036
    invoke-static {v2, v3}, Lcom/uc/framework/resources/p;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/16 v2, 0x5a

    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/ucturbo/feature/picview/x;->a:Lcom/ucturbo/feature/picview/x$a;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lcom/ucturbo/feature/picview/x$a;->a(ILandroid/view/View;)V

    :cond_0
    return-void
.end method
