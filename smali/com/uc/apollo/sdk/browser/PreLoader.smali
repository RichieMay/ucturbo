.class public Lcom/uc/apollo/sdk/browser/PreLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/sdk/browser/PreLoader$a;
    }
.end annotation


# static fields
.field public static final PRIORITY_HEIGHT:I = 0x1

.field public static final PRIORITY_LOW:I = 0x3

.field public static final PRIORITY_MID:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static add(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/uc/apollo/sdk/browser/PreloadListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/uc/apollo/sdk/browser/PreloadListener;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-static {p3}, Lcom/uc/apollo/sdk/browser/PreloadListener$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 50
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->b()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    const/4 p0, 0x2

    aput-object p2, v3, p0

    const/4 p0, 0x3

    aput-object p3, v3, p0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getOption(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 62
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->e()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 5

    .line 54
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->c()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setOption(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 58
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->d()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setPriority(Ljava/lang/String;I)V
    .locals 5

    .line 66
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->f()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setStatisticUploadListener(Lcom/uc/apollo/sdk/browser/StatisticUploadListener;)V
    .locals 5

    .line 70
    invoke-static {p0}, Lcom/uc/apollo/sdk/browser/StatisticUploadListener$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 71
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Lcom/uc/apollo/sdk/browser/PreLoader$a;->g()Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/uc/apollo/sdk/browser/privy/ReflectUtil;->call(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
