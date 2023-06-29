.class final Lcom/uc/apollo/android/SystemAlertWindowPermission$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$afterGuideParamMap:Ljava/util/Map;

.field final synthetic val$guideDialog:Lcom/uc/apollo/android/GuideDialog;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/GuideDialog;Ljava/util/Map;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$guideDialog:Lcom/uc/apollo/android/GuideDialog;

    iput-object p2, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$afterGuideParamMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$guideDialog:Lcom/uc/apollo/android/GuideDialog;

    invoke-interface {v0}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$afterGuideParamMap:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemUtils;->startActivity(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :try_start_1
    const-string v0, "afterGuide\\s*:\\s*\\{(.*?)\\}"

    const/4 v1, 0x0

    .line 247
    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->access$100(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v1, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$2;->val$guideDialog:Lcom/uc/apollo/android/GuideDialog;

    invoke-interface {v1}, Lcom/uc/apollo/android/GuideDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/apollo/android/SystemUtils;->startActivity(Landroid/content/Context;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method
