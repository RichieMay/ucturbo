.class public Lcom/uc/sdk_glue/ca;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IWebStorage;


# static fields
.field private static final a:Lcom/uc/sdk_glue/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/uc/sdk_glue/ca;

    invoke-direct {v0}, Lcom/uc/sdk_glue/ca;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/ca;->a:Lcom/uc/sdk_glue/ca;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/ca;
    .locals 1

    .line 45
    sget-object v0, Lcom/uc/sdk_glue/ca;->a:Lcom/uc/sdk_glue/ca;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 142
    invoke-static {}, Lcom/uc/webkit/bg;->b()Lcom/uc/webkit/bg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webkit/bg;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public deleteAllData()V
    .locals 1

    .line 130
    invoke-static {}, Lcom/uc/webkit/bg;->b()Lcom/uc/webkit/bg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/bg;->a()V

    return-void
.end method

.method public deleteOrigin(Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-static {}, Lcom/uc/webkit/bg;->b()Lcom/uc/webkit/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/bg;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map;",
            ">;)V"
        }
    .end annotation

    .line 59
    invoke-static {}, Lcom/uc/webkit/bg;->b()Lcom/uc/webkit/bg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/bg;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getQuotaForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-static {}, Lcom/uc/webkit/bg;->b()Lcom/uc/webkit/bg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/bg;->b(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getUsageForOrigin(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 74
    invoke-static {}, Lcom/uc/webkit/bg;->b()Lcom/uc/webkit/bg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/bg;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setQuotaForOrigin(Ljava/lang/String;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    invoke-static {}, Lcom/uc/webkit/bg;->b()Lcom/uc/webkit/bg;

    return-void
.end method
