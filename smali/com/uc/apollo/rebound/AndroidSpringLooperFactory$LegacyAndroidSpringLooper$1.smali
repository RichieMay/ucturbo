.class Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;


# direct methods
.method constructor <init>(Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$0:Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$0:Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-static {v0}, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->access$000(Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$0:Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    iget-object v0, v0, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 65
    iget-object v2, p0, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$0:Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    iget-object v2, v2, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->mSpringSystem:Lcom/uc/apollo/rebound/BaseSpringSystem;

    iget-object v3, p0, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$0:Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-static {v3}, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->access$100(Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)J

    move-result-wide v3

    sub-long v3, v0, v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/uc/apollo/rebound/BaseSpringSystem;->loop(D)V

    .line 66
    iget-object v2, p0, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$0:Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-static {v2, v0, v1}, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->access$102(Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;J)J

    .line 67
    iget-object v0, p0, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$0:Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-static {v0}, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->access$300(Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper$1;->this$0:Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;

    invoke-static {v1}, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->access$200(Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
