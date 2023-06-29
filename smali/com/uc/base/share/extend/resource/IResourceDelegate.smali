.class public interface abstract Lcom/uc/base/share/extend/resource/IResourceDelegate;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/base/share/extend/resource/IResourceDelegate$SourceFrom;
    }
.end annotation


# virtual methods
.method public abstract getColor(Ljava/lang/String;)I
.end method

.method public abstract getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract transformDrawable(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
.end method
