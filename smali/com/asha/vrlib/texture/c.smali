.class public abstract Lcom/asha/vrlib/texture/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "MD360Texture"

.field private static final TEXTURE_EMPTY:I


# instance fields
.field private mTextureId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/asha/vrlib/texture/c;->mTextureId:I

    return-void
.end method


# virtual methods
.method public create()V
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/asha/vrlib/texture/c;->createTextureId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iput v0, p0, Lcom/asha/vrlib/texture/c;->mTextureId:I

    :cond_0
    return-void
.end method

.method protected abstract createTextureId()I
.end method

.method public abstract destroy()V
.end method

.method public getCurrentTextureId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/asha/vrlib/texture/c;->mTextureId:I

    return v0
.end method

.method protected final isEmpty(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract isReady()Z
.end method

.method public abstract notifyChanged()V
.end method

.method public abstract release()V
.end method

.method public abstract texture(Lcom/asha/vrlib/c;)Z
.end method
