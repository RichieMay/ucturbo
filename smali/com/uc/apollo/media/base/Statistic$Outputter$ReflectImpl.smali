.class public Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/base/Statistic$Outputter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/media/base/Statistic$Outputter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReflectImpl"
.end annotation


# instance fields
.field private mImpl:Ljava/lang/Object;

.field private mWrite:Ljava/lang/reflect/Method;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mImpl:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;)Ljava/lang/Object;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mImpl:Ljava/lang/Object;

    return-object p0
.end method

.method public static create(Ljava/lang/Object;)Lcom/uc/apollo/media/base/Statistic$Outputter;
    .locals 1

    .line 72
    new-instance v0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-direct {v0}, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->init()Z

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

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mImpl:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "write"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 85
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v0

    const-class v4, Ljava/util/Map;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->getMethod2(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mWrite:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    return v0
.end method


# virtual methods
.method public write(ILjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mImpl:Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/apollo/media/base/Statistic$Outputter$ReflectImpl;->mWrite:Ljava/lang/reflect/Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/util/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
