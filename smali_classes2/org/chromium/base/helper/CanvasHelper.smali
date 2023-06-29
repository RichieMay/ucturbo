.class public final Lorg/chromium/base/helper/CanvasHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final IS_HARDWARE_ACCELERATED_FAST_CALL:Z = true

.field private static final canvasClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private static fieldBitmap:Ljava/lang/reflect/Field;

.field private static hwCanvasClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static methodCallDrawGLFunctionInt:Ljava/lang/reflect/Method;

.field private static methodCallDrawGLFunctionLong:Ljava/lang/reflect/Method;

.field private static methodDrawGLFunctor2:Ljava/lang/reflect/Method;

.field private static methodDrawWebViewFunctor:Ljava/lang/reflect/Method;

.field private static methodIsHardwareAccelerated:Ljava/lang/reflect/Method;

.field private static methodWebViewDelegateDrawWebViewFunctor:Ljava/lang/reflect/Method;

.field private static sLastCanvas:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Canvas;",
            ">;"
        }
    .end annotation
.end field

.field private static sLastCanvasIsHardwareAccelerated:Z

.field private static webviewDelegate:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "callDrawGLFunction"

    .line 31
    const-class v1, Landroid/graphics/Canvas;

    sput-object v1, Lorg/chromium/base/helper/CanvasHelper;->canvasClass:Ljava/lang/Class;

    :try_start_0
    const-string v2, "isHardwareAccelerated"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 45
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lorg/chromium/base/helper/CanvasHelper;->methodIsHardwareAccelerated:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v1, 0x1

    .line 47
    :try_start_1
    sget-object v2, Lorg/chromium/base/helper/CanvasHelper;->canvasClass:Ljava/lang/Class;

    const-string v4, "mBitmap"

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 48
    sput-object v2, Lorg/chromium/base/helper/CanvasHelper;->fieldBitmap:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    const-string v2, "android.view.HardwareCanvas"

    .line 52
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/chromium/base/helper/CanvasHelper;->hwCanvasClass:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    :try_start_3
    const-string v2, "android.view.DisplayListCanvas"

    .line 55
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/chromium/base/helper/CanvasHelper;->hwCanvasClass:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 60
    :goto_0
    :try_start_4
    sget-object v2, Lorg/chromium/base/helper/CanvasHelper;->hwCanvasClass:Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lorg/chromium/base/helper/CanvasHelper;->methodCallDrawGLFunctionInt:Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    .line 64
    :catchall_2
    :try_start_5
    sget-object v2, Lorg/chromium/base/helper/CanvasHelper;->hwCanvasClass:Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v2, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/CanvasHelper;->methodCallDrawGLFunctionLong:Ljava/lang/reflect/Method;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    .line 68
    :catchall_3
    :try_start_6
    sget-object v0, Lorg/chromium/base/helper/CanvasHelper;->hwCanvasClass:Ljava/lang/Class;

    const-string v2, "callDrawGLFunction2"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/CanvasHelper;->methodCallDrawGLFunctionLong:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 74
    :goto_1
    :try_start_7
    sget-object v0, Lorg/chromium/base/helper/CanvasHelper;->hwCanvasClass:Ljava/lang/Class;

    const-string v2, "drawGLFunctor2"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const-class v3, Ljava/lang/Runnable;

    aput-object v3, v4, v1

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/helper/CanvasHelper;->methodDrawGLFunctor2:Ljava/lang/reflect/Method;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static callDrawGLFunction(Landroid/graphics/Canvas;J)I
    .locals 4

    .line 102
    sget-object v0, Lorg/chromium/base/helper/CanvasHelper;->methodCallDrawGLFunctionInt:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    long-to-int p2, p1

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 105
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    .line 106
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 107
    :cond_1
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    .line 111
    :cond_2
    sget-object v0, Lorg/chromium/base/helper/CanvasHelper;->methodCallDrawGLFunctionLong:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 114
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    :cond_3
    return v2
.end method

.method public static callDrawGLFunction(Landroid/graphics/Canvas;JLjava/lang/Runnable;)V
    .locals 3

    .line 135
    sget-object v0, Lorg/chromium/base/helper/CanvasHelper;->methodDrawGLFunctor2:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p3, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    .line 142
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "drawGLFunctor2 is only support above Android N"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static drawWebViewFunctor(Landroid/graphics/Canvas;I)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 213
    :try_start_0
    sget-object v2, Lorg/chromium/base/helper/CanvasHelper;->methodWebViewDelegateDrawWebViewFunctor:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    sget-object v2, Lorg/chromium/base/helper/CanvasHelper;->webviewDelegate:Ljava/lang/Object;

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    .line 215
    sget-object v3, Lorg/chromium/base/helper/CanvasHelper;->methodWebViewDelegateDrawWebViewFunctor:Ljava/lang/reflect/Method;

    sget-object v4, Lorg/chromium/base/helper/CanvasHelper;->webviewDelegate:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "drawWebViewFunctor failed, "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    :try_start_1
    sget-object v2, Lorg/chromium/base/helper/CanvasHelper;->methodDrawWebViewFunctor:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 225
    sget-object v2, Lorg/chromium/base/helper/CanvasHelper;->methodDrawWebViewFunctor:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static getBitmap(Landroid/graphics/Canvas;)Landroid/graphics/Bitmap;
    .locals 2

    .line 148
    sget-object v0, Lorg/chromium/base/helper/CanvasHelper;->fieldBitmap:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 150
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 151
    instance-of v0, p0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 152
    check-cast p0, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method public static initDrawWebViewFunctor()Z
    .locals 9

    const-string v0, "drawWebViewFunctor"

    const-string v1, "android.webkit.WebViewDelegate"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 166
    :try_start_0
    const-class v5, Ljava/lang/Class;

    const-string v6, "getDeclaredConstructor"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, [Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 168
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 170
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v2, v7, v3

    check-cast v7, [Ljava/lang/Object;

    .line 169
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/reflect/Constructor;

    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v6, v3, [Ljava/lang/Object;

    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sput-object v5, Lorg/chromium/base/helper/CanvasHelper;->webviewDelegate:Ljava/lang/Object;

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "webviewDelegate: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v6, Lorg/chromium/base/helper/CanvasHelper;->webviewDelegate:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    .line 174
    const-class v6, Landroid/graphics/Canvas;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v4

    .line 176
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 178
    sput-object v1, Lorg/chromium/base/helper/CanvasHelper;->methodWebViewDelegateDrawWebViewFunctor:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "methodWebViewDelegateDrawWebViewFunctor: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lorg/chromium/base/helper/CanvasHelper;->methodWebViewDelegateDrawWebViewFunctor:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    sget-object v1, Lorg/chromium/base/helper/CanvasHelper;->methodWebViewDelegateDrawWebViewFunctor:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    sget-object v1, Lorg/chromium/base/helper/CanvasHelper;->webviewDelegate:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return v4

    :catch_0
    move-exception v1

    .line 185
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initDrawWebViewFunctor failed, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_0
    sput-object v2, Lorg/chromium/base/helper/CanvasHelper;->methodWebViewDelegateDrawWebViewFunctor:Ljava/lang/reflect/Method;

    .line 188
    sput-object v2, Lorg/chromium/base/helper/CanvasHelper;->webviewDelegate:Ljava/lang/Object;

    .line 191
    invoke-static {}, Lorg/chromium/base/utils/ReflectUtil;->initialize()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 194
    :try_start_1
    sget-object v1, Lorg/chromium/base/helper/CanvasHelper;->methodDrawWebViewFunctor:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    const-string v1, "android.graphics.RecordingCanvas"

    .line 195
    invoke-static {v1}, Lorg/chromium/base/utils/ReflectUtil;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    new-array v2, v4, [Ljava/lang/Class;

    .line 197
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v3

    invoke-static {v1, v0, v2}, Lorg/chromium/base/utils/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 199
    sput-object v0, Lorg/chromium/base/helper/CanvasHelper;->methodDrawWebViewFunctor:Ljava/lang/reflect/Method;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    return v4

    :catchall_0
    :cond_1
    return v3
.end method

.method public static isHardwareAccelerated(Landroid/graphics/Canvas;)Z
    .locals 2

    .line 84
    sget-object v0, Lorg/chromium/base/helper/CanvasHelper;->sLastCanvas:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 85
    sget-boolean p0, Lorg/chromium/base/helper/CanvasHelper;->sLastCanvasIsHardwareAccelerated:Z

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 88
    sput-boolean v0, Lorg/chromium/base/helper/CanvasHelper;->sLastCanvasIsHardwareAccelerated:Z

    .line 89
    sget-object v1, Lorg/chromium/base/helper/CanvasHelper;->methodIsHardwareAccelerated:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lorg/chromium/base/helper/CanvasHelper;->sLastCanvasIsHardwareAccelerated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catchall_0
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lorg/chromium/base/helper/CanvasHelper;->sLastCanvas:Ljava/lang/ref/WeakReference;

    .line 98
    sget-boolean p0, Lorg/chromium/base/helper/CanvasHelper;->sLastCanvasIsHardwareAccelerated:Z

    return p0
.end method
