.class final Lorg/chromium/content/browser/b$b;
.super Landroid/util/LruCache;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/content/browser/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lorg/chromium/content/browser/b$a;",
        ">;",
        "Landroid/content/ComponentCallbacks2;"
    }
.end annotation


# direct methods
.method private a(F)V
    .locals 6

    .line 84
    invoke-virtual {p0}, Lorg/chromium/content/browser/b$b;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float v1, v1, v2

    float-to-int p1, v1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "cr.BindingManager"

    const-string v5, "Reduce connections from %d to %d"

    invoke-static {v2, v5, v1}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 88
    invoke-virtual {p0}, Lorg/chromium/content/browser/b$b;->evictAll()V

    return-void

    .line 89
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    .line 90
    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/b$b;->trimToSize(I)V

    return-void

    .line 95
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/content/browser/b$b;->snapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/chromium/content/browser/b$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v3, v4

    sub-int v2, v0, p1

    if-ne v3, v2, :cond_2

    :cond_3
    return-void
.end method


# virtual methods
.method final a(Lorg/chromium/content/browser/b$a;)V
    .locals 1

    .line 116
    invoke-static {p1}, Lorg/chromium/content/browser/b$a;->a(Lorg/chromium/content/browser/b$a;)Lorg/chromium/content/browser/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1}, Lorg/chromium/content/browser/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {p1}, Lorg/chromium/content/browser/g;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/chromium/content/browser/b$b;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p3, Lorg/chromium/content/browser/b$a;

    check-cast p4, Lorg/chromium/content/browser/b$a;

    if-eq p3, p4, :cond_0

    invoke-static {p3}, Lorg/chromium/content/browser/b$a;->b(Lorg/chromium/content/browser/b$a;)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    invoke-virtual {p0}, Lorg/chromium/content/browser/b$b;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "cr.BindingManager"

    const-string v2, "onLowMemory: evict %d bindings"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p0}, Lorg/chromium/content/browser/b$b;->evictAll()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lorg/chromium/content/browser/b$b;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "cr.BindingManager"

    const-string v2, "onTrimMemory: level=%d, size=%d"

    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lorg/chromium/content/browser/b$b;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    const/high16 p1, 0x3e800000    # 0.25f

    .line 61
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/b$b;->a(F)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    .line 63
    invoke-direct {p0, p1}, Lorg/chromium/content/browser/b$b;->a(F)V

    return-void

    :cond_1
    const/16 v0, 0x14

    if-ne p1, v0, :cond_2

    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lorg/chromium/content/browser/b$b;->evictAll()V

    :cond_3
    return-void
.end method
