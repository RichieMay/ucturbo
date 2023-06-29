.class public final Lcom/uc/webkit/impl/cs;
.super Lcom/uc/webkit/be;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Lcom/uc/webkit/be;-><init>()V

    .line 11
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/uc/webkit/impl/cs;->a:Landroid/util/LruCache;

    .line 14
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/base/ResourceProvider;->setCustomerResourceProvider(Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 23
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/chromium/base/ResourceProvider;->getLocalizedString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 31
    invoke-static {}, Lorg/chromium/base/ResourceProvider;->getInstance()Lorg/chromium/base/ResourceProvider;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/chromium/base/ResourceProvider;->getBitmapDrawable(IZ)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    return-object p1
.end method

.method public final clearCache()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/uc/webkit/impl/cs;->a:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    return-void
.end method

.method public final getCacheResource(I)Ljava/lang/Object;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/uc/webkit/impl/cs;->a:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setCacheResource(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/uc/webkit/impl/cs;->a:Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
