.class public final Lcom/uc/udrive/framework/ui/widget/cards/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/framework/ui/widget/cards/base/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/framework/ui/widget/cards/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final b:Lcom/uc/udrive/framework/ui/widget/cards/f$a;


# instance fields
.field a:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

.field private c:Lcom/uc/udrive/model/entity/card/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/uc/udrive/model/entity/card/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/uc/udrive/b/k;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/uc/udrive/framework/ui/widget/cards/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/widget/cards/f$a;-><init>(B)V

    sput-object v0, Lcom/uc/udrive/framework/ui/widget/cards/f;->b:Lcom/uc/udrive/framework/ui/widget/cards/f$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->e:Landroid/content/Context;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/uc/udrive/c$e;->udrive_content_card_photo:I

    invoke-static {p1, v0, p2}, Landroidx/databinding/g;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "DataBindingUtil.inflate<\u2026ard_photo, parent, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/uc/udrive/b/k;

    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    .line 42
    iget-object p1, p1, Lcom/uc/udrive/b/k;->j:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    sget p2, Lcom/uc/udrive/c$b;->udrive_hp_recent_image_padding:I

    invoke-static {p2}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->setItemPadding(I)V

    .line 43
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/uc/udrive/b/k;->b(I)V

    .line 44
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object p1, p1, Lcom/uc/udrive/b/k;->j:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lcom/uc/udrive/a/h;->a(F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->setTipsBackgroundCorner(F)V

    .line 46
    sget p1, Lcom/uc/udrive/c$b;->udrive_hp_recent_image_size:I

    invoke-static {p1}, Lcom/uc/udrive/a/h;->c(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 48
    new-instance v0, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    iget-object v1, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;-><init>(Landroid/content/Context;)V

    .line 49
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setTag(Ljava/lang/Object;)V

    .line 51
    new-instance v1, Lcom/uc/udrive/framework/ui/c;

    new-instance v2, Lcom/uc/udrive/framework/ui/widget/cards/g;

    invoke-direct {v2, p0}, Lcom/uc/udrive/framework/ui/widget/cards/g;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/f;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 55
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object v2, v2, Lcom/uc/udrive/b/k;->j:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/udrive/framework/ui/widget/cards/base/c;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->a:Lcom/uc/udrive/framework/ui/widget/cards/base/c;

    return-void
.end method

.method public final a(Lcom/uc/udrive/model/entity/card/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/udrive/model/entity/card/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->c:Lcom/uc/udrive/model/entity/card/a;

    if-eqz p1, :cond_9

    .line 67
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object v0, v0, Lcom/uc/udrive/b/k;->j:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    new-instance v1, Lcom/uc/udrive/framework/ui/c;

    new-instance v2, Lcom/uc/udrive/framework/ui/widget/cards/h;

    invoke-direct {v2, p0}, Lcom/uc/udrive/framework/ui/widget/cards/h;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/f;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->setOnTipClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/uc/udrive/b/k;->b(I)V

    .line 72
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object v0, v0, Lcom/uc/udrive/b/k;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/uc/udrive/framework/ui/widget/cards/i;

    invoke-direct {v1, p0}, Lcom/uc/udrive/framework/ui/widget/cards/i;-><init>(Lcom/uc/udrive/framework/ui/widget/cards/f;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    const/16 v1, 0x8

    const-string v2, "mBinding.photoListContainer"

    if-nez v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object p1, p1, Lcom/uc/udrive/b/k;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Lcom/uc/udrive/model/entity/RecentRecordEntity;

    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/RecentRecordEntity;->getRecordFileList()Ljava/util/List;

    move-result-object v0

    .line 81
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    .line 82
    iget-object p1, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object p1, p1, Lcom/uc/udrive/b/k;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    return-void

    .line 85
    :cond_3
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object v3, v3, Lcom/uc/udrive/b/k;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 86
    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object v2, v2, Lcom/uc/udrive/b/k;->j:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    invoke-virtual {p1}, Lcom/uc/udrive/model/entity/card/a;->l()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->setTotalCount(I)V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object v2, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object v2, v2, Lcom/uc/udrive/b/k;->j:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    const-string v3, "mBinding.photoList"

    invoke-static {v2, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getChildCount()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_7

    .line 88
    iget-object v3, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    iget-object v3, v3, Lcom/uc/udrive/b/k;->j:Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;

    invoke-virtual {v3, v2}, Lcom/uc/udrive/business/homepage/ui/card/widget/PhotoPreviewLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 89
    instance-of v5, v3, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    if-nez v5, :cond_4

    goto :goto_5

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6

    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/udrive/model/entity/UserFileEntity;

    .line 94
    check-cast v3, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {v6}, Lcom/uc/udrive/a/h;->a(F)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setCornerRadius(I)V

    const-string v6, "recordFile"

    .line 95
    invoke-static {v5, v6}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->getAuditStatus()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ILLEGAL_LEVEL_1"

    invoke-static {v7, v6}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v5, "udrive_illegal_photo_icon.png"

    .line 96
    invoke-static {v5}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->getThumbnail()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/uc/udrive/model/entity/UserFileEntity;->getShareKey()Ljava/lang/String;

    move-result-object v5

    const-string v8, "udrive_card_cover_default_photo.svg"

    .line 98
    invoke-virtual {v3, v6, v8, v7, v5}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_3
    invoke-virtual {v3, v4}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setVisibility(I)V

    goto :goto_4

    .line 103
    :cond_6
    check-cast v3, Lcom/uc/udrive/framework/ui/imageview/NetImageView;

    invoke-virtual {v3, v1}, Lcom/uc/udrive/framework/ui/imageview/NetImageView;->setVisibility(I)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    :goto_5
    return-void

    .line 80
    :cond_8
    new-instance p1, Lkotlin/i;

    const-string v0, "null cannot be cast to non-null type com.uc.udrive.model.entity.RecentRecordEntity"

    invoke-direct {p1, v0}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/uc/udrive/framework/ui/widget/cards/f;->d:Lcom/uc/udrive/b/k;

    invoke-virtual {v0}, Lcom/uc/udrive/b/k;->d()Landroid/view/View;

    move-result-object v0

    const-string v1, "mBinding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
