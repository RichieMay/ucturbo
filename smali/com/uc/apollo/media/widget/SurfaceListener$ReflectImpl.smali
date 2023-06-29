.class public Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/widget/SurfaceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/widget/SurfaceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectImpl"
.end annotation


# instance fields
.field private mSetSibling:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;

.field private mSurfaceChanged:Ljava/lang/reflect/Method;

.field private mSurfaceCreated:Ljava/lang/reflect/Method;

.field private mSurfaceDestroyed:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/SurfaceListener;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 33
    :cond_0
    new-instance v1, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;

    invoke-direct {v1, p0}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;-><init>(Ljava/lang/Object;)V

    .line 34
    invoke-direct {v1}, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->init()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static getSibling(Ljava/lang/Object;)Lcom/uc/apollo/media/widget/SurfaceListener;
    .locals 3

    .line 65
    const-class v0, Lcom/uc/apollo/media/widget/SurfaceListener;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSibling"

    invoke-static {v0, p0, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/apollo/media/widget/SurfaceListener;

    return-object p0
.end method

.method private init()Z
    .locals 7

    const/4 v0, 0x0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "surfaceCreated"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 46
    const-class v5, Landroid/view/Surface;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceCreated:Ljava/lang/reflect/Method;

    const-string v2, "surfaceDestroyed"

    new-array v4, v3, [Ljava/lang/Class;

    .line 47
    const-class v5, Landroid/view/Surface;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceDestroyed:Ljava/lang/reflect/Method;

    const-string v2, "surfaceChanged"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    .line 48
    const-class v5, Landroid/view/Surface;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v3

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceChanged:Ljava/lang/reflect/Method;

    const-string v2, "setSibling"

    new-array v4, v3, [Ljava/lang/Class;

    .line 50
    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSetSibling:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public static setSibling(Ljava/lang/Object;Lcom/uc/apollo/media/widget/SurfaceListener;)V
    .locals 5

    .line 69
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "setSibling"

    invoke-static {v0, p0, p1, v2, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSibling()Ljava/lang/Object;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-object v0
.end method

.method public setSibling(Ljava/lang/Object;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 5

    .line 95
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceChanged:Ljava/lang/reflect/Method;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v3, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v3, p2

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 5

    .line 85
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceCreated:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 5

    .line 90
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v1, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/widget/SurfaceListener$ReflectImpl;->mSurfaceDestroyed:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
