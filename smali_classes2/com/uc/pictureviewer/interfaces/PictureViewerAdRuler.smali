.class public abstract Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;,
        Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;
    }
.end annotation


# instance fields
.field protected mType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PictureViewerAdRuler"

    .line 52
    iput-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->mType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdType()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public abstract isAdShownInNewTabView()Z
.end method

.method public abstract isRecommendPageAd()Z
.end method

.method public abstract load(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdLoadCallBack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract match(IIII)I
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler;->mType:Ljava/lang/String;

    return-void
.end method

.method public setMatchAdapter(Lcom/uc/pictureviewer/interfaces/PictureViewerAdRuler$AdMatchAdapter;)V
    .locals 0

    return-void
.end method

.method public abstract show(Landroid/widget/FrameLayout;Lcom/uc/pictureviewer/interfaces/PictureInfo;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/uc/pictureviewer/interfaces/PictureInfo;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
