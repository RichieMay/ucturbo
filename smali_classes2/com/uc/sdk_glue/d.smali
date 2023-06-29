.class public Lcom/uc/sdk_glue/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static volatile c:Lcom/uc/sdk_glue/d;


# instance fields
.field a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/sdk_glue/o;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/uc/sdk_glue/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/d;->a:Ljava/util/HashMap;

    .line 32
    new-instance v0, Lcom/uc/sdk_glue/h;

    invoke-direct {v0}, Lcom/uc/sdk_glue/h;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk_glue/d;->b:Lcom/uc/sdk_glue/h;

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/d;
    .locals 2

    .line 21
    sget-object v0, Lcom/uc/sdk_glue/d;->c:Lcom/uc/sdk_glue/d;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/uc/sdk_glue/d;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/d;->c:Lcom/uc/sdk_glue/d;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/uc/sdk_glue/d;

    invoke-direct {v1}, Lcom/uc/sdk_glue/d;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/d;->c:Lcom/uc/sdk_glue/d;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/d;->c:Lcom/uc/sdk_glue/d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "_u3jz_err_page"

    .line 37
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "u3jz_err_page"

    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 42
    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_1

    .line 43
    aget-object v4, p0, v2

    const-string v5, ":"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 45
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, v4, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v4, v4, v3

    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1

    :catch_0
    :cond_2
    return-object p1
.end method
