.class public interface abstract Lcom/uc/imagecodec/export/IImageDecoder;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createDrawable(Lcom/uc/imagecodec/export/ImageDecodeListener;)Lcom/uc/imagecodec/export/ImageDrawable;
.end method

.method public abstract decodeBitmap()Landroid/graphics/Bitmap;
.end method

.method public abstract getError()Ljava/lang/String;
.end method

.method public abstract setConfig(Lcom/uc/imagecodec/export/ImageDrawable$Config;)Lcom/uc/imagecodec/export/IImageDecoder;
.end method
