.class public Lorg/chromium/base/ar/WebARBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sInstance:Lorg/chromium/base/ar/WebARBridge;


# instance fields
.field private mARManagerBridge:Lorg/chromium/base/ar/IARMananger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/chromium/base/ar/WebARBridge;->mARManagerBridge:Lorg/chromium/base/ar/IARMananger;

    return-void
.end method

.method public static getInstance()Lorg/chromium/base/ar/WebARBridge;
    .locals 1

    .line 18
    sget-object v0, Lorg/chromium/base/ar/WebARBridge;->sInstance:Lorg/chromium/base/ar/WebARBridge;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lorg/chromium/base/ar/WebARBridge;

    invoke-direct {v0}, Lorg/chromium/base/ar/WebARBridge;-><init>()V

    sput-object v0, Lorg/chromium/base/ar/WebARBridge;->sInstance:Lorg/chromium/base/ar/WebARBridge;

    .line 22
    :cond_0
    sget-object v0, Lorg/chromium/base/ar/WebARBridge;->sInstance:Lorg/chromium/base/ar/WebARBridge;

    return-object v0
.end method


# virtual methods
.method public getSurface(II)Landroid/view/Surface;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/chromium/base/ar/WebARBridge;->mARManagerBridge:Lorg/chromium/base/ar/IARMananger;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2}, Lorg/chromium/base/ar/IARMananger;->getSurface(II)Landroid/view/Surface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSurfaceTexture(II)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/chromium/base/ar/WebARBridge;->mARManagerBridge:Lorg/chromium/base/ar/IARMananger;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2}, Lorg/chromium/base/ar/IARMananger;->getSurfaceTexture(II)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onARFrame([BIIIIILorg/chromium/base/Callback;)Z
    .locals 8

    .line 31
    iget-object v0, p0, Lorg/chromium/base/ar/WebARBridge;->mARManagerBridge:Lorg/chromium/base/ar/IARMananger;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    .line 32
    invoke-interface/range {v0 .. v7}, Lorg/chromium/base/ar/IARMananger;->onARFrame([BIIIIILorg/chromium/base/Callback;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public sessionStart(IIIIILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V
    .locals 10

    move-object v0, p0

    .line 39
    iget-object v1, v0, Lorg/chromium/base/ar/WebARBridge;->mARManagerBridge:Lorg/chromium/base/ar/IARMananger;

    if-eqz v1, :cond_0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 40
    invoke-interface/range {v1 .. v9}, Lorg/chromium/base/ar/IARMananger;->sessionStart(IIIIILjava/lang/String;Ljava/lang/String;Lorg/chromium/base/Callback;)V

    :cond_0
    return-void
.end method

.method public setARManagerBridge(Lorg/chromium/base/ar/IARMananger;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/chromium/base/ar/WebARBridge;->mARManagerBridge:Lorg/chromium/base/ar/IARMananger;

    return-void
.end method

.method public webarFuncCall(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/chromium/base/ar/WebARBridge;->mARManagerBridge:Lorg/chromium/base/ar/IARMananger;

    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v0, p1, p2}, Lorg/chromium/base/ar/IARMananger;->webarFuncCall(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
