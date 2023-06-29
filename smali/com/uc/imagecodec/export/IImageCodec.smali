.class public interface abstract Lcom/uc/imagecodec/export/IImageCodec;
.super Ljava/lang/Object;
.source "ProGuard"


# virtual methods
.method public abstract createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public abstract getImageType([B)I
.end method

.method public abstract isSupportType(Ljava/lang/String;)Z
.end method

.method public abstract load(Ljava/lang/String;)Lcom/uc/imagecodec/export/IImageDecoder;
.end method

.method public abstract load([B)Lcom/uc/imagecodec/export/IImageDecoder;
.end method

.method public abstract setExternalLibPath(Ljava/lang/String;)Lcom/uc/imagecodec/export/IImageCodec;
.end method

.method public abstract setListener(Lcom/uc/imagecodec/export/ImageDecodeStatListener;)V
.end method

.method public abstract testApi()V
.end method
