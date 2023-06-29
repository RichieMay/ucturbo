.class public final Lcom/uc/sdk_glue/aj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/internal/interfaces/INotificationPermissions;


# static fields
.field private static final a:Lcom/uc/sdk_glue/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/uc/sdk_glue/aj;

    invoke-direct {v0}, Lcom/uc/sdk_glue/aj;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/aj;->a:Lcom/uc/sdk_glue/aj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/aj;
    .locals 1

    .line 39
    sget-object v0, Lcom/uc/sdk_glue/aj;->a:Lcom/uc/sdk_glue/aj;

    return-object v0
.end method


# virtual methods
.method public final allow(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-static {}, Lcom/uc/webkit/ah;->a()Lcom/uc/webkit/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/ah;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final clear(Ljava/lang/String;)V
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/webkit/ah;->a()Lcom/uc/webkit/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/ah;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final clearAll()V
    .locals 1

    .line 74
    invoke-static {}, Lcom/uc/webkit/ah;->a()Lcom/uc/webkit/ah;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/ah;->b()V

    return-void
.end method

.method public final getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
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
    invoke-static {}, Lcom/uc/webkit/ah;->a()Lcom/uc/webkit/ah;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/uc/webkit/ah;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final getOrigins(Landroid/webkit/ValueCallback;)V
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
    invoke-static {}, Lcom/uc/webkit/ah;->a()Lcom/uc/webkit/ah;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uc/webkit/ah;->a(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final invoke(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
