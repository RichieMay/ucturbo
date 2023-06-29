.class public Lcom/uc/apollo/media/impl/MediaPlayer$Client;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/impl/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Client"
.end annotation


# instance fields
.field private final mID:I

.field private mMediaViewVisible:Z

.field private mSurface:Landroid/view/Surface;

.field private mVisible:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mVisible:Z

    .line 38
    iput-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mMediaViewVisible:Z

    .line 41
    iput p1, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mID:I

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mID:I

    return v0
.end method

.method public getMediaViewVisible()Z
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mMediaViewVisible:Z

    return v0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mVisible:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mMediaViewVisible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setMediaViewVisible(Z)V
    .locals 0

    .line 61
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mMediaViewVisible:Z

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/MediaPlayer$Client;->mVisible:Z

    return-void
.end method
