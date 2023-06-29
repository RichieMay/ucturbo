.class public Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/rebound/SpringListener;


# instance fields
.field private mImpl:Ljava/lang/Object;

.field private mOnSpringAtRest:Ljava/lang/reflect/Method;

.field private mOnSpringUpdate:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mImpl:Ljava/lang/Object;

    return-void
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/rebound/SpringListener;
    .locals 1

    .line 13
    new-instance v0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;

    invoke-direct {v0, p0}, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {v0}, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->init()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private init()Z
    .locals 6

    const/4 v0, 0x0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mImpl:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "onSpringUpdate"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mOnSpringUpdate:Ljava/lang/reflect/Method;

    const-string v2, "onSpringAtRest"

    new-array v4, v0, [Ljava/lang/Class;

    .line 27
    invoke-static {v1, v2, v4}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mOnSpringAtRest:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method


# virtual methods
.method public onSpringActivate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringAtRest(Lcom/uc/apollo/rebound/Spring;)V
    .locals 3

    .line 46
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v0, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mImpl:Ljava/lang/Object;

    iget-object v1, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mOnSpringAtRest:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSpringEndStateChange(Lcom/uc/apollo/rebound/Spring;)V
    .locals 0

    return-void
.end method

.method public onSpringUpdate(Lcom/uc/apollo/rebound/Spring;)V
    .locals 5

    .line 40
    invoke-virtual {p1}, Lcom/uc/apollo/rebound/Spring;->getCurrentValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 41
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    iget-object v2, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mImpl:Ljava/lang/Object;

    iget-object v3, p0, Lcom/uc/apollo/rebound/ReflectSpringListenerImpl;->mOnSpringUpdate:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {p1, v2, v3, v4}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
