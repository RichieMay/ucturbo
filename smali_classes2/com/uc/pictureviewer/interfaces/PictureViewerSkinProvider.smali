.class public interface abstract Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;,
        Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;
    }
.end annotation


# virtual methods
.method public abstract getDrawable(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$ImageResID;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLocalizedString(Lcom/uc/pictureviewer/interfaces/PictureViewerSkinProvider$TextResID;)Ljava/lang/String;
.end method

.method public abstract getTypeface()Landroid/graphics/Typeface;
.end method

.method public abstract isEnableNightColorFilter()Z
.end method
