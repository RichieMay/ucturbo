.class final Lcom/google/android/gms/common/api/internal/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/ad;

.field private final b:Lcom/google/android/gms/common/api/internal/ae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ad;Lcom/google/android/gms/common/api/internal/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/af;->b:Lcom/google/android/gms/common/api/internal/ae;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/ad;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->b:Lcom/google/android/gms/common/api/internal/ae;

    .line 1007
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/ae;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/ad;->a()Landroid/app/Activity;

    move-result-object v1

    .line 1022
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/af;->b:Lcom/google/android/gms/common/api/internal/ae;

    .line 2006
    iget v3, v3, Lcom/google/android/gms/common/api/internal/ae;->a:I

    .line 13
    invoke-static {v1, v0, v3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ad;->d:Lcom/google/android/gms/common/c;

    .line 2021
    iget v3, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/c;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ad;->d:Lcom/google/android/gms/common/c;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ad;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    iget-object v3, v3, Lcom/google/android/gms/common/api/internal/ad;->a:Lcom/google/android/gms/common/api/internal/d;

    .line 3021
    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    .line 19
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;ILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    .line 4021
    :cond_2
    iget v1, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v3, 0x12

    if-ne v1, v3, :cond_4

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ad;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    .line 4049
    new-instance v4, Landroid/widget/ProgressBar;

    const v5, 0x101007a

    const/4 v6, 0x0

    invoke-direct {v4, v0, v6, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    .line 4050
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 4051
    invoke-virtual {v4, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4052
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4053
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 4055
    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 4056
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v3, ""

    .line 4057
    invoke-virtual {v2, v3, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4058
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "GooglePlayServicesUpdatingDialog"

    .line 4059
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ad;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/api/internal/ag;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/common/api/internal/ag;-><init>(Lcom/google/android/gms/common/api/internal/af;Landroid/app/Dialog;)V

    .line 4061
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.PACKAGE_ADDED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "package"

    .line 4062
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 4063
    new-instance v3, Lcom/google/android/gms/common/api/internal/zabq;

    invoke-direct {v3, v1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/q;)V

    .line 4064
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 5004
    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/zabq;->a:Landroid/content/Context;

    const-string v2, "com.google.android.gms"

    .line 5032
    invoke-static {v0, v2}, Lcom/google/android/gms/common/g;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4067
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/q;->a()V

    .line 4068
    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/zabq;->a()V

    :cond_3
    return-void

    .line 27
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/af;->a:Lcom/google/android/gms/common/api/internal/ad;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/af;->b:Lcom/google/android/gms/common/api/internal/ae;

    .line 6006
    iget v2, v2, Lcom/google/android/gms/common/api/internal/ae;->a:I

    .line 27
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/ad;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method
