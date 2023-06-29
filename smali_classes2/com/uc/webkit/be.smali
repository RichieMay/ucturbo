.class public abstract Lcom/uc/webkit/be;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/base/ResourceProvider$ICustomerResourceProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/uc/webkit/be;
    .locals 2

    const-class v0, Lcom/uc/webkit/be;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-static {}, Lcom/uc/webkit/bs;->b()Lcom/uc/webkit/bt;

    move-result-object v1

    invoke-interface {v1}, Lcom/uc/webkit/bt;->g()Lcom/uc/webkit/be;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b(I)Landroid/graphics/drawable/Drawable;
.end method
