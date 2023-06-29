.class final Lcom/uc/sdk_glue/bk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 52
    invoke-static {}, Lcom/uc/sdk_glue/bj;->a()Lcom/uc/sdk_glue/bj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/uc/sdk_glue/bj;->commitStats(Ljava/util/HashMap;Landroid/webkit/ValueCallback;)V

    return-void
.end method
