.class public interface abstract Lcom/uc/pictureviewer/interfaces/PictureDataLoader$PictureDataLoaderProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PictureDataLoaderProvider"
.end annotation


# virtual methods
.method public abstract create(Ljava/lang/String;)Lcom/uc/pictureviewer/interfaces/PictureDataLoader;
.end method

.method public abstract createWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract download(Ljava/lang/String;)V
.end method
