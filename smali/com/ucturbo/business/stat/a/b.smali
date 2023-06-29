.class public final Lcom/ucturbo/business/stat/a/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/d/a/a;


# static fields
.field private static a:Z

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static f()Z
    .locals 7

    .line 72
    sget-boolean v0, Lcom/ucturbo/business/stat/a/b;->a:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 73
    sput-boolean v0, Lcom/ucturbo/business/stat/a/b;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 78
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "get"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v0, [Ljava/lang/Object;

    const-string v5, "ro.yunos.version"

    aput-object v5, v4, v1

    .line 80
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "java.vm.name"

    aput-object v6, v5, v1

    .line 81
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v3

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :catch_1
    move-object v4, v2

    :goto_0
    if-eqz v2, :cond_0

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lemur"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 91
    :cond_1
    sput-boolean v0, Lcom/ucturbo/business/stat/a/b;->b:Z

    goto :goto_1

    .line 93
    :cond_2
    sput-boolean v1, Lcom/ucturbo/business/stat/a/b;->b:Z

    .line 97
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/ucturbo/business/stat/a/b;->b:Z

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "1.10.6.900^inturbopatch1^210903180716"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 35
    invoke-static {}, Lcom/ucturbo/a/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/d/a/a/a/a;
    .locals 3

    .line 51
    new-instance v0, Lcom/d/a/a/a/d;

    const-string v1, "25845239"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 59
    invoke-static {}, Lcom/ucturbo/a/d;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 67
    invoke-static {}, Lcom/ucturbo/business/stat/a/b;->f()Z

    move-result v0

    return v0
.end method
