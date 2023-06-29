.class public interface abstract Lcom/uc/pictureviewer/interfaces/PictureViewer$LoaderDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoaderDelegate"
.end annotation


# virtual methods
.method public abstract createCoverInfoLoader()Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.end method

.method public abstract createPictureInfoLoader(Lcom/uc/pictureviewer/interfaces/PictureInfo;)Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.end method

.method public abstract createRecommendInfoLoader()Lcom/uc/pictureviewer/interfaces/PictureInfoLoader;
.end method
