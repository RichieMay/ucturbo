.class public Lcom/uc/apollo/media/base/Resources;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static BACKWARD:Landroid/graphics/drawable/Drawable;

.field public static CLOSE:Landroid/graphics/drawable/Drawable;

.field public static FORWARD:Landroid/graphics/drawable/Drawable;

.field public static LOADING:Landroid/graphics/drawable/Drawable;

.field public static MAXIMIZE:Landroid/graphics/drawable/Drawable;

.field public static PAUSE:Landroid/graphics/drawable/Drawable;

.field public static PLAY:Landroid/graphics/drawable/Drawable;

.field public static RESIZE:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 29
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getMediaPlayerServiceClassName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "getDrawable"

    invoke-static {v0, v3, v2}, Lcom/uc/apollo/util/ReflectUtil;->getMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    const-class v2, Landroid/graphics/drawable/Drawable;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "CLOSE"

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sput-object v2, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    .line 33
    const-class v2, Landroid/graphics/drawable/Drawable;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "MAXIMIZE"

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sput-object v2, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    .line 34
    const-class v2, Landroid/graphics/drawable/Drawable;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "RESIZE"

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sput-object v2, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    .line 35
    const-class v2, Landroid/graphics/drawable/Drawable;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "PLAY"

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sput-object v2, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    .line 36
    const-class v2, Landroid/graphics/drawable/Drawable;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "PAUSE"

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sput-object v2, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    .line 37
    const-class v2, Landroid/graphics/drawable/Drawable;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "BACKWARD"

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sput-object v2, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    .line 38
    const-class v2, Landroid/graphics/drawable/Drawable;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v5, "FORWARD"

    aput-object v5, v3, v4

    invoke-static {v2, v0, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sput-object v2, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    .line 39
    const-class v2, Landroid/graphics/drawable/Drawable;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "LOADING"

    aput-object v3, v1, v4

    invoke-static {v2, v0, v1}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    .line 42
    :cond_0
    invoke-static {}, Lcom/uc/apollo/media/base/Config;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/res/Icons;->CLOSE:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    .line 47
    :cond_1
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    .line 48
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/res/Icons;->MAXIMIZE:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    .line 49
    :cond_2
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_3

    .line 50
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/res/Icons;->RESIZE:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    .line 51
    :cond_3
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_4

    .line 52
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/res/Icons;->PLAY:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    .line 53
    :cond_4
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    .line 54
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/res/Icons;->PAUSE:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    .line 55
    :cond_5
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_6

    .line 56
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/res/Icons;->BACKWARD:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->BACKWARD:Landroid/graphics/drawable/Drawable;

    .line 57
    :cond_6
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_7

    .line 58
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/res/Icons;->FORWARD:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->FORWARD:Landroid/graphics/drawable/Drawable;

    .line 59
    :cond_7
    sget-object v1, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_8

    .line 60
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    sget-object v2, Lcom/uc/apollo/media/res/Icons;->LOADING:[B

    invoke-static {v2}, Lcom/uc/apollo/media/base/Resources;->createBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sput-object v1, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    :cond_8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createBitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 64
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
