.class final Lcom/uc/pictureviewer/ad/a$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/ad/a$c$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/pictureviewer/ad/a;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/ad/a;)V
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/uc/pictureviewer/ad/a$c;->a:Lcom/uc/pictureviewer/ad/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;
    .locals 7

    if-eqz p3, :cond_0

    .line 485
    invoke-virtual {p3}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PictureViewerAD"

    if-eq v0, v1, :cond_0

    const-string v0, "OriginItemViewFactory"

    .line 486
    invoke-virtual {p3, v0}, Lcom/uc/pictureviewer/interfaces/PictureInfo;->getExternalProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    instance-of v1, v0, Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;

    if-eqz v1, :cond_0

    .line 488
    check-cast v0, Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;

    invoke-interface {v0, p1, p2, p3}, Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;->create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    .line 492
    new-instance v0, Lcom/uc/pictureviewer/ad/a$c$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/uc/pictureviewer/ad/a$c$a;-><init>(Lcom/uc/pictureviewer/ad/a$c;Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-object v0
.end method
