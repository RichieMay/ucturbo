.class public final Lcom/uc/umodel/data/a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/umodel/data/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/greenrobot/greendao/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/umodel/data/a;->a:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/uc/umodel/data/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/Class;)Lorg/greenrobot/greendao/a;
    .locals 7

    .line 115
    new-instance v6, Lcom/uc/umodel/data/persistence/database/internal/g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p6

    move v3, p4

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/umodel/data/persistence/database/internal/g;-><init>(Landroid/content/Context;[Ljava/lang/Class;ILjava/lang/String;[Ljava/lang/String;)V

    .line 1071
    iget-object p0, v6, Lcom/uc/umodel/data/persistence/database/internal/g;->b:Lcom/uc/umodel/data/persistence/database/internal/h;

    .line 119
    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/h;->a()Lorg/greenrobot/greendao/a/a;

    move-result-object p1

    invoke-virtual {v6, p1, p2}, Lcom/uc/umodel/data/persistence/database/internal/g;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/Class;)Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lorg/greenrobot/greendao/internal/DaoConfig;->clone()Lorg/greenrobot/greendao/internal/DaoConfig;

    move-result-object p1

    .line 121
    sget-object p4, Lorg/greenrobot/greendao/b/d;->a:Lorg/greenrobot/greendao/b/d;

    invoke-virtual {p1, p4}, Lorg/greenrobot/greendao/internal/DaoConfig;->initIdentityScope(Lorg/greenrobot/greendao/b/d;)V

    .line 124
    new-instance p4, Lorg/greenrobot/greendao/c;

    invoke-virtual {p0}, Lcom/uc/umodel/data/persistence/database/internal/h;->a()Lorg/greenrobot/greendao/a/a;

    move-result-object p0

    invoke-direct {p4, p0}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/a/a;)V

    const/4 p0, 0x1

    new-array p5, p0, [Ljava/lang/Class;

    .line 125
    const-class p6, Lorg/greenrobot/greendao/internal/DaoConfig;

    const/4 v0, 0x0

    aput-object p6, p5, v0

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v0

    .line 129
    :try_start_0
    invoke-virtual {p2, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 131
    check-cast p0, Lorg/greenrobot/greendao/a;

    .line 2065
    iget-object p1, p4, Lorg/greenrobot/greendao/c;->a:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2075
    :goto_0
    iput-object p4, v6, Lcom/uc/umodel/data/persistence/database/internal/g;->f:Lorg/greenrobot/greendao/c;

    .line 3057
    iget-object p0, v6, Lcom/uc/umodel/data/persistence/database/internal/g;->f:Lorg/greenrobot/greendao/c;

    .line 3139
    iget-object p0, p0, Lorg/greenrobot/greendao/c;->a:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/a;

    if-eqz p0, :cond_0

    return-object p0

    .line 3141
    :cond_0
    new-instance p0, Lorg/greenrobot/greendao/d;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "No DAO registered for "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/d;-><init>(Ljava/lang/String;)V

    throw p0
.end method
