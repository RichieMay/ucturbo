.class Lcom/uc/apollo/res/ResourceProviderReflectImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/res/ResourceProvider;


# instance fields
.field private mGetDrawable:Ljava/lang/reflect/Method;

.field private mGetString:Ljava/lang/reflect/Method;

.field private mSibling:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->mSibling:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/res/ResourceProvider;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 17
    :cond_0
    new-instance v1, Lcom/uc/apollo/res/ResourceProviderReflectImpl;

    invoke-direct {v1, p0}, Lcom/uc/apollo/res/ResourceProviderReflectImpl;-><init>(Ljava/lang/Object;)V

    .line 18
    invoke-direct {v1}, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->init()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method private init()Z
    .locals 6

    const/4 v0, 0x0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->mSibling:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getString"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 30
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->mGetString:Ljava/lang/reflect/Method;

    const-string v2, "getDrawable"

    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->mGetDrawable:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 49
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->mGetDrawable:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 44
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->mSibling:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->mGetString:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
