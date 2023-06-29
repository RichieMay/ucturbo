.class Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/asha/vrlib/texture/MD360BitmapTexture$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/asha/vrlib/texture/MD360BitmapTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AsyncCallback"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/asha/vrlib/texture/a;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public hasBitmap()Z
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized releaseBitmap()V
    .locals 1

    monitor-enter p0

    .line 170
    :try_start_0
    iget-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->bitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public texture(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 158
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/asha/vrlib/texture/MD360BitmapTexture$AsyncCallback;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method
