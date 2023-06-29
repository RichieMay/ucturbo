.class public final Lorg/chromium/base/helper/ViewHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field public static final SYSTEM_UI_FLAG_FULLSCREEN:I = 0x4

.field public static final SYSTEM_UI_FLAG_HIDE_NAVIGATION:I = 0x2

.field public static final SYSTEM_UI_FLAG_IMMERSIVE:I = 0x800

.field public static final SYSTEM_UI_FLAG_IMMERSIVE_STICKY:I = 0x1000

.field public static final SYSTEM_UI_FLAG_LAYOUT_FULLSCREEN:I = 0x400

.field public static final SYSTEM_UI_FLAG_LAYOUT_HIDE_NAVIGATION:I = 0x200

.field public static final SYSTEM_UI_FLAG_LAYOUT_STABLE:I = 0x100

.field public static final SYSTEM_UI_FLAG_LOW_PROFILE:I = 0x1

.field public static final SYSTEM_UI_FLAG_VISIBLE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ViewHelper"

.field private static fieldAttachInfo:Ljava/lang/reflect/Field;

.field private static fieldAttachInfoInitialized:Z

.field private static fieldScrollX:Ljava/lang/reflect/Field;

.field private static fieldScrollXInitialized:Z

.field private static fieldScrollY:Ljava/lang/reflect/Field;

.field private static fieldScrollYInitialized:Z

.field private static methodExecuteHardwareAction:Ljava/lang/reflect/Method;

.field private static methodExecuteHardwareActionInitialized:Z

.field private static methodGetHorizontalScrollFactor:Ljava/lang/reflect/Method;

.field private static methodGetHorizontalScrollFactorInitialized:Z

.field private static methodGetLayerType:Ljava/lang/reflect/Method;

.field private static methodGetLayerTypeInitialized:Z

.field private static methodGetScaleX:Ljava/lang/reflect/Method;

.field private static methodGetScaleXInitialized:Z

.field private static methodGetScaleY:Ljava/lang/reflect/Method;

.field private static methodGetScaleYInitialized:Z

.field private static methodGetVerticalScrollFactor:Ljava/lang/reflect/Method;

.field private static methodGetVerticalScrollFactorInitialized:Z

.field private static methodGetViewRootImpl:Ljava/lang/reflect/Method;

.field private static methodGetViewRootImplInitialized:Z

.field private static methodIsHardwareAccelerated:Ljava/lang/reflect/Method;

.field private static methodIsHardwareAcceleratedInitialized:Z

.field private static methodSetFrame:Ljava/lang/reflect/Method;

.field private static methodSetFrameInitialized:Z

.field private static methodSetSystemUiVisibility:Ljava/lang/reflect/Method;

.field private static methodSetSystemUiVisibilityInitialized:Z

.field private static final viewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    const-class v0, Landroid/view/View;

    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodIsHardwareAccelerated:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    .line 46
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodIsHardwareAcceleratedInitialized:Z

    .line 48
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetLayerType:Ljava/lang/reflect/Method;

    .line 49
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodGetLayerTypeInitialized:Z

    .line 51
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetViewRootImpl:Ljava/lang/reflect/Method;

    .line 52
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodGetViewRootImplInitialized:Z

    .line 54
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodSetSystemUiVisibility:Ljava/lang/reflect/Method;

    .line 55
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodSetSystemUiVisibilityInitialized:Z

    .line 57
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleX:Ljava/lang/reflect/Method;

    .line 58
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleXInitialized:Z

    .line 60
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleY:Ljava/lang/reflect/Method;

    .line 61
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleYInitialized:Z

    .line 63
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->fieldScrollX:Ljava/lang/reflect/Field;

    .line 64
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->fieldScrollXInitialized:Z

    .line 66
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->fieldScrollY:Ljava/lang/reflect/Field;

    .line 67
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->fieldScrollYInitialized:Z

    .line 69
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->fieldAttachInfo:Ljava/lang/reflect/Field;

    .line 70
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->fieldAttachInfoInitialized:Z

    .line 72
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetVerticalScrollFactor:Ljava/lang/reflect/Method;

    .line 73
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodGetVerticalScrollFactorInitialized:Z

    .line 75
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetHorizontalScrollFactor:Ljava/lang/reflect/Method;

    .line 76
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodGetHorizontalScrollFactorInitialized:Z

    .line 78
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodSetFrame:Ljava/lang/reflect/Method;

    .line 79
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodSetFrameInitialized:Z

    .line 81
    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodExecuteHardwareAction:Ljava/lang/reflect/Method;

    .line 82
    sput-boolean v1, Lorg/chromium/base/helper/ViewHelper;->methodExecuteHardwareActionInitialized:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static InitFieldAttachInfo()V
    .locals 3

    .line 158
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->fieldAttachInfoInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 159
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->fieldAttachInfoInitialized:Z

    .line 161
    :try_start_0
    sget-object v1, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 162
    sput-object v1, Lorg/chromium/base/helper/ViewHelper;->fieldAttachInfo:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitFieldScrollX()V
    .locals 3

    .line 140
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->fieldScrollXInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 141
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->fieldScrollXInitialized:Z

    .line 143
    :try_start_0
    sget-object v1, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v2, "mScrollX"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 144
    sput-object v1, Lorg/chromium/base/helper/ViewHelper;->fieldScrollX:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitFieldScrollY()V
    .locals 3

    .line 149
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->fieldScrollYInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 150
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->fieldScrollYInitialized:Z

    .line 152
    :try_start_0
    sget-object v1, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v2, "mScrollY"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 153
    sput-object v1, Lorg/chromium/base/helper/ViewHelper;->fieldScrollY:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodExecuteHardwareAction()V
    .locals 5

    .line 203
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodExecuteHardwareActionInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 204
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodExecuteHardwareActionInitialized:Z

    .line 206
    :try_start_0
    sget-object v1, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v2, "executeHardwareAction"

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/Runnable;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodExecuteHardwareAction:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodGetHorizontalScrollFactor()V
    .locals 4

    .line 180
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetHorizontalScrollFactorInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 181
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetHorizontalScrollFactorInitialized:Z

    .line 183
    :try_start_0
    sget-object v1, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v2, "getHorizontalScrollFactor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 184
    sput-object v1, Lorg/chromium/base/helper/ViewHelper;->methodGetHorizontalScrollFactor:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodGetLayerType()V
    .locals 3

    .line 93
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetLayerTypeInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetLayerTypeInitialized:Z

    .line 96
    :try_start_0
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v1, "getLayerType"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetLayerType:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodGetScaleX()V
    .locals 3

    .line 124
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleXInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 125
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleXInitialized:Z

    .line 127
    :try_start_0
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v1, "getScaleX"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleX:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodGetScaleY()V
    .locals 3

    .line 132
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleYInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 133
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleYInitialized:Z

    .line 135
    :try_start_0
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v1, "getScaleY"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleY:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodGetVerticalScrollFactor()V
    .locals 4

    .line 169
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetVerticalScrollFactorInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 170
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetVerticalScrollFactorInitialized:Z

    .line 172
    :try_start_0
    sget-object v1, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v2, "getVerticalScrollFactor"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 173
    sput-object v1, Lorg/chromium/base/helper/ViewHelper;->methodGetVerticalScrollFactor:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodGetViewRootImpl()V
    .locals 5

    .line 101
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetViewRootImplInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 102
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodGetViewRootImplInitialized:Z

    const/4 v1, 0x0

    .line 105
    :try_start_0
    sget-object v2, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v3, "getViewRootImpl"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 106
    sput-object v2, Lorg/chromium/base/helper/ViewHelper;->methodGetViewRootImpl:Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 108
    :catch_0
    :try_start_1
    sget-object v2, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v3, "getViewRoot"

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 109
    sput-object v1, Lorg/chromium/base/helper/ViewHelper;->methodGetViewRootImpl:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodIsHardwareAccelerated()V
    .locals 3

    .line 85
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodIsHardwareAcceleratedInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 86
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodIsHardwareAcceleratedInitialized:Z

    .line 88
    :try_start_0
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v1, "isHardwareAccelerated"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodIsHardwareAccelerated:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodSetFrame()V
    .locals 6

    .line 191
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodSetFrameInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 192
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodSetFrameInitialized:Z

    .line 194
    :try_start_0
    sget-object v1, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v2, "setFrame"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const/4 v4, 0x2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 196
    sput-object v1, Lorg/chromium/base/helper/ViewHelper;->methodSetFrame:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static InitMethodSetSystemUiVisibility()V
    .locals 5

    .line 115
    sget-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodSetSystemUiVisibilityInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 116
    sput-boolean v0, Lorg/chromium/base/helper/ViewHelper;->methodSetSystemUiVisibilityInitialized:Z

    .line 118
    :try_start_0
    sget-object v1, Lorg/chromium/base/helper/ViewHelper;->viewClass:Ljava/lang/Class;

    const-string v2, "setSystemUiVisibility"

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/ViewHelper;->methodSetSystemUiVisibility:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static executeHardwareAction(Landroid/view/View;Ljava/lang/Runnable;)Z
    .locals 3

    .line 351
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodExecuteHardwareAction()V

    .line 352
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodExecuteHardwareAction:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 354
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 355
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static getHorizontalScrollFactor(Landroid/view/View;)F
    .locals 2

    .line 325
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodGetHorizontalScrollFactor()V

    .line 326
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetHorizontalScrollFactor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 328
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 329
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static getInputMethodManagerFiled(Landroid/view/inputmethod/InputMethodManager;)V
    .locals 3

    :try_start_0
    const-string v0, "android.view.inputmethod.InputMethodManager"

    .line 384
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "mNextServedView"

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v1, "field: "

    .line 388
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 391
    check-cast p0, Landroid/view/View;

    const-string v0, "view: "

    .line 392
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 3

    .line 227
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodGetLayerType()V

    .line 228
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetLayerType:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 230
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 231
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static getScaleX(Landroid/view/View;)F
    .locals 2

    .line 264
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodGetScaleX()V

    .line 265
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleX:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 267
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 268
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static getScaleY(Landroid/view/View;)F
    .locals 2

    .line 277
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodGetScaleY()V

    .line 278
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetScaleY:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 280
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 281
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static getVerticalScrollFactor(Landroid/view/View;)F
    .locals 2

    .line 312
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodGetVerticalScrollFactor()V

    .line 313
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetVerticalScrollFactor:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 315
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 316
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static getViewRootImpl(Landroid/view/View;)Ljava/lang/Object;
    .locals 2

    .line 240
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodGetViewRootImpl()V

    .line 241
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodGetViewRootImpl:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 243
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isAttachedToWindow(Landroid/view/View;)Z
    .locals 2

    .line 367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0

    .line 370
    :cond_0
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitFieldAttachInfo()V

    .line 371
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->fieldAttachInfo:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    .line 373
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_1
    return v1
.end method

.method public static isHardwareAccelerated(Landroid/view/View;)Z
    .locals 3

    .line 214
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodIsHardwareAccelerated()V

    .line 215
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodIsHardwareAccelerated:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 217
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 218
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static setFieldScrollX(Landroid/view/View;I)V
    .locals 1

    .line 290
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitFieldScrollX()V

    .line 291
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->fieldScrollX:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 293
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setFieldScrollY(Landroid/view/View;I)V
    .locals 1

    .line 301
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitFieldScrollY()V

    .line 302
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->fieldScrollY:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static setFrame(Landroid/view/View;IIII)Z
    .locals 3

    .line 338
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodSetFrame()V

    .line 339
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodSetFrame:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 341
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const/4 p1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 342
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v1
.end method

.method public static setSystemUiVisibility(Landroid/view/View;I)V
    .locals 3

    .line 253
    invoke-static {}, Lorg/chromium/base/helper/ViewHelper;->InitMethodSetSystemUiVisibility()V

    .line 254
    sget-object v0, Lorg/chromium/base/helper/ViewHelper;->methodSetSystemUiVisibility:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
