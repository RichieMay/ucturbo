.class public Lcom/uc/apollo/media/widget/SurfaceProvider$Factory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;)Lcom/uc/apollo/media/widget/SurfaceProvider;
    .locals 1

    .line 32
    invoke-static {}, Lcom/uc/apollo/media/base/ConfigFile;->wantToUseHWAccelerated()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/uc/apollo/media/widget/SurfaceProvider$Factory;->create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProvider;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Z)Lcom/uc/apollo/media/widget/SurfaceProvider;
    .locals 0

    if-eqz p1, :cond_0

    .line 36
    new-instance p1, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$TextureViewImpl;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;

    invoke-direct {p1, p0}, Lcom/uc/apollo/media/widget/SurfaceProvider$SurfaceViewImpl;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
