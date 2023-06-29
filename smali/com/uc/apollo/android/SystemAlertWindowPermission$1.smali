.class final Lcom/uc/apollo/android/SystemAlertWindowPermission$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic val$guideDialog:Lcom/uc/apollo/android/GuideDialog;

.field final synthetic val$matchString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$1;->val$guideDialog:Lcom/uc/apollo/android/GuideDialog;

    iput-object p2, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$1;->val$matchString:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$1;->val$guideDialog:Lcom/uc/apollo/android/GuideDialog;

    iget-object v1, p0, Lcom/uc/apollo/android/SystemAlertWindowPermission$1;->val$matchString:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/uc/apollo/android/SystemAlertWindowPermission;->access$000(Lcom/uc/apollo/android/GuideDialog;Ljava/lang/String;)V

    return-void
.end method
