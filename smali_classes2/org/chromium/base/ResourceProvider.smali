.class public final Lorg/chromium/base/ResourceProvider;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;,
        Lorg/chromium/base/ResourceProvider$NinePatchChunk;
    }
.end annotation


# static fields
.field public static final IDR_AW_LOAD_ERROR_HTML:I = 0x5bcc

.field private static final RESOURCE_CACHE_MAX_SIZE:I = 0xa

.field private static final SRC_NAME:Ljava/lang/String; = "PAK"

.field private static final STRING_CACHE_MAX_SIZE:I = 0x64

.field private static final USE_RESOURCE_CACHE:Z = true

.field private static final USE_STRING_CACHE:Z = true

.field private static volatile sInstance:Lorg/chromium/base/ResourceProvider;


# instance fields
.field private mCustomerResourceProvider:Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;

.field private mInited:Z

.field private mResourceCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mResources:Landroid/content/res/Resources;

.field private mStringCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lorg/chromium/base/ResourceProvider;->mInited:Z

    .line 66
    iput-object p1, p0, Lorg/chromium/base/ResourceProvider;->mResources:Landroid/content/res/Resources;

    .line 67
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/base/ResourceProvider;->mResourceCache:Landroid/util/LruCache;

    .line 68
    new-instance p1, Landroid/util/LruCache;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lorg/chromium/base/ResourceProvider;->mStringCache:Landroid/util/LruCache;

    return-void
.end method

.method private cacheResource(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 355
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mResourceCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private cacheString(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 365
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mStringCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getBitmapDrawableImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    if-eqz p3, :cond_0

    .line 230
    invoke-direct {p0, p1}, Lorg/chromium/base/ResourceProvider;->getCachedResource(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 231
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 232
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 237
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/base/ResourceProvider;->getBitmapImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 239
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lorg/chromium/base/ResourceProvider;->mResources:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    if-eqz p3, :cond_1

    .line 241
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/ResourceProvider;->cacheResource(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private getBitmapImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;
    .locals 3

    if-eqz p3, :cond_0

    .line 207
    invoke-direct {p0, p1}, Lorg/chromium/base/ResourceProvider;->getCachedResource(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    instance-of v1, v0, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 209
    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 214
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/ResourceProvider;->getRawDataImpl(IZ)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 215
    array-length v2, v0

    if-lez v2, :cond_1

    .line 219
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v2, v1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p3, :cond_1

    .line 221
    invoke-direct {p0, p1, v1}, Lorg/chromium/base/ResourceProvider;->cacheResource(ILjava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private getCachedResource(I)Ljava/lang/Object;
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mCustomerResourceProvider:Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;

    if-eqz v0, :cond_0

    .line 345
    invoke-interface {v0, p1}, Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;->getCacheResource(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 350
    :cond_0
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mResourceCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private getCachedString(I)Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mStringCache:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public static getInstance()Lorg/chromium/base/ResourceProvider;
    .locals 3

    .line 47
    sget-object v0, Lorg/chromium/base/ResourceProvider;->sInstance:Lorg/chromium/base/ResourceProvider;

    if-nez v0, :cond_0

    .line 48
    const-class v0, Lorg/chromium/base/ResourceProvider;

    monitor-enter v0

    .line 49
    :try_start_0
    new-instance v1, Lorg/chromium/base/ResourceProvider;

    .line 50
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/base/ResourceProvider;-><init>(Landroid/content/res/Resources;)V

    sput-object v1, Lorg/chromium/base/ResourceProvider;->sInstance:Lorg/chromium/base/ResourceProvider;

    .line 51
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 53
    :cond_0
    :goto_0
    sget-object v0, Lorg/chromium/base/ResourceProvider;->sInstance:Lorg/chromium/base/ResourceProvider;

    return-object v0
.end method

.method private getLocalizedStringImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    if-eqz p7, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lorg/chromium/base/ResourceProvider;->getCachedString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    .line 334
    invoke-static {p1}, Lorg/chromium/base/ResourceProvider;->nativeGetLocalizedString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 335
    :cond_1
    invoke-static/range {p1 .. p6}, Lorg/chromium/base/ResourceProvider;->nativeGetLocalizedStringWithReplacement(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    if-eqz p7, :cond_2

    .line 338
    invoke-direct {p0, p1, p2}, Lorg/chromium/base/ResourceProvider;->cacheString(ILjava/lang/String;)V

    :cond_2
    return-object p2
.end method

.method private getNinepatchDrawableImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 8

    if-eqz p3, :cond_0

    .line 303
    invoke-direct {p0, p1}, Lorg/chromium/base/ResourceProvider;->getCachedResource(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    instance-of v1, v0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v1, :cond_0

    .line 305
    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 310
    invoke-direct {p0, p1, p2, v1}, Lorg/chromium/base/ResourceProvider;->getBitmapImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 312
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v5

    if-eqz v5, :cond_1

    .line 313
    invoke-static {v5}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 314
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    iget-object v3, p0, Lorg/chromium/base/ResourceProvider;->mResources:Landroid/content/res/Resources;

    .line 315
    invoke-static {v5}, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->deserialize([B)Lorg/chromium/base/ResourceProvider$NinePatchChunk;

    move-result-object p2

    iget-object v6, p2, Lorg/chromium/base/ResourceProvider$NinePatchChunk;->mPaddings:Landroid/graphics/Rect;

    const-string v7, "PAK"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 317
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/ResourceProvider;->cacheResource(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private getRawDataImpl(IZ)[B
    .locals 2

    if-eqz p2, :cond_0

    .line 191
    invoke-direct {p0, p1}, Lorg/chromium/base/ResourceProvider;->getCachedResource(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 193
    check-cast v0, [B

    return-object v0

    .line 197
    :cond_0
    invoke-static {p1}, Lorg/chromium/base/ResourceProvider;->nativeGetRawDataResource(I)[B

    move-result-object v0

    if-eqz p2, :cond_1

    .line 199
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/ResourceProvider;->cacheResource(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private static native nativeGetLocalizedString(I)Ljava/lang/String;
.end method

.method private static native nativeGetLocalizedStringWithReplacement(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private static native nativeGetRawDataResource(I)[B
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    .line 72
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mResourceCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 73
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mStringCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 74
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mCustomerResourceProvider:Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;->clearCache()V

    :cond_0
    return-void
.end method

.method public final clearNoneStringCache()V
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mResourceCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final clearStringCache()V
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mStringCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/ResourceProvider;->getBitmap(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getBitmap(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/base/ResourceProvider;->getBitmapImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final getBitmapDrawable(I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x1

    .line 113
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawableImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final getBitmapDrawable(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawableImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final getBitmapDrawable(IZ)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-direct {p0, p1, v0, p2}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawableImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final getCustomerResourceProvider()Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;
    .locals 1

    .line 383
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mCustomerResourceProvider:Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;

    return-object v0
.end method

.method public final getDefaultDialogTheme()I
    .locals 2

    .line 177
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsNightMode"

    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    .line 179
    sget-boolean v1, Lorg/chromium/base/UCBuild;->ANDROID_M_OR_ABOVE:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const v0, 0x103012e

    return v0

    :cond_0
    const v0, 0x1030132

    return v0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x5

    return v0
.end method

.method public final getLocalizedString(I)Ljava/lang/String;
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    .line 140
    invoke-direct/range {v0 .. v7}, Lorg/chromium/base/ResourceProvider;->getLocalizedStringImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalizedString(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 145
    invoke-direct/range {v0 .. v7}, Lorg/chromium/base/ResourceProvider;->getLocalizedStringImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalizedString(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 150
    invoke-direct/range {v0 .. v7}, Lorg/chromium/base/ResourceProvider;->getLocalizedStringImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalizedString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 156
    invoke-direct/range {v0 .. v7}, Lorg/chromium/base/ResourceProvider;->getLocalizedStringImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalizedString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 162
    invoke-direct/range {v0 .. v7}, Lorg/chromium/base/ResourceProvider;->getLocalizedStringImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getLocalizedString(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 168
    invoke-direct/range {v0 .. v7}, Lorg/chromium/base/ResourceProvider;->getLocalizedStringImpl(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNinepatchDrawable(I)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, p1, v0}, Lorg/chromium/base/ResourceProvider;->getNinepatchDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final getNinepatchDrawable(ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 1

    const/4 v0, 0x1

    .line 131
    invoke-direct {p0, p1, p2, v0}, Lorg/chromium/base/ResourceProvider;->getNinepatchDrawableImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final getNinepatchDrawable(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/NinePatchDrawable;
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/base/ResourceProvider;->getNinepatchDrawableImpl(ILandroid/graphics/BitmapFactory$Options;Z)Landroid/graphics/drawable/NinePatchDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final getRawData(I)[B
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, p1, v0}, Lorg/chromium/base/ResourceProvider;->getRawDataImpl(IZ)[B

    move-result-object p1

    return-object p1
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/chromium/base/ResourceProvider;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final initialize(Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;)V
    .locals 1

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/base/ResourceProvider;->mInited:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lorg/chromium/base/ResourceProvider;->mInited:Z

    .line 60
    invoke-virtual {p0, p1}, Lorg/chromium/base/ResourceProvider;->setCustomerResourceProvider(Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;)V

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final setCustomerResourceProvider(Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lorg/chromium/base/ResourceProvider;->mCustomerResourceProvider:Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;

    return-void
.end method
