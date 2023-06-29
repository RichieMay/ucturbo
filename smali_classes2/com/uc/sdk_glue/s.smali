.class public Lcom/uc/sdk_glue/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IGeolocationPermissions;


# static fields
.field private static final a:Lcom/uc/sdk_glue/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uc/sdk_glue/s;

    invoke-direct {v0}, Lcom/uc/sdk_glue/s;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/s;->a:Lcom/uc/sdk_glue/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/s;
    .locals 1

    .line 39
    sget-object v0, Lcom/uc/sdk_glue/s;->a:Lcom/uc/sdk_glue/s;

    return-object v0
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/uc/webkit/k;->a()Lcom/uc/webkit/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public clear(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/webkit/k;->a()Lcom/uc/webkit/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/k;->a(Ljava/lang/String;)V

    return-void
.end method

.method public clearAll()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/uc/webkit/k;->a()Lcom/uc/webkit/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/k;->b()V

    return-void
.end method

.method public getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/uc/webkit/k;->a()Lcom/uc/webkit/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/k;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getOrigins(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 46
    invoke-static {}, Lcom/uc/webkit/k;->a()Lcom/uc/webkit/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/k;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method
