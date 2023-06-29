.class public final Lcom/uc/pictureviewer/ui/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/pictureviewer/interfaces/IPictureItemViewFactory;


# instance fields
.field private a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;


# direct methods
.method public constructor <init>(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/uc/pictureviewer/ui/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView;
    .locals 2

    .line 23
    new-instance v0, Lcom/uc/pictureviewer/ui/h;

    iget-object v1, p0, Lcom/uc/pictureviewer/ui/g;->a:Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;

    invoke-direct {v0, p1, v1, p2, p3}, Lcom/uc/pictureviewer/ui/h;-><init>(Landroid/content/Context;Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;Lcom/uc/pictureviewer/interfaces/PictureRecommendItemView$Config;Lcom/uc/pictureviewer/interfaces/PictureInfo;)V

    return-object v0
.end method
