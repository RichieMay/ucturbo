.class final Lcom/uc/webkit/sdk/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/uc/webkit/sdk/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/uc/webkit/sdk/e;->a:Landroid/content/Context;

    invoke-static {}, Lcom/uc/sdk_glue/e;->a()Lcom/uc/sdk_glue/e;

    invoke-static {}, Lcom/uc/sdk_glue/e;->b()V

    :try_start_0
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    invoke-static {}, Lcom/uc/sdk_glue/ay;->a()V

    return-void
.end method
