.class public Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;
.super Landroid/app/Application;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->a:Z

    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/missingsplits/MissingSplitsDetectingApplication;->a:Z

    .line 1000
    new-instance v0, Lcom/google/android/play/core/missingsplits/d;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Lcom/google/android/play/core/missingsplits/c;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/google/android/play/core/missingsplits/c;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    sget-object v3, Lcom/google/android/play/core/missingsplits/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/play/core/missingsplits/d;-><init>(Landroid/content/Context;Ljava/lang/Runtime;Lcom/google/android/play/core/missingsplits/c;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v0}, Lcom/google/android/play/core/missingsplits/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    return-void

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The onCreate method must be invoked at most once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
