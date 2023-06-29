.class final Lcom/ucturbo/feature/defaultbrowser/guide/q;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;Landroid/os/Looper;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/q;->a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 122
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/q;->a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/q;->a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    .line 1159
    iget-object v0, p1, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/ucturbo/feature/defaultbrowser/guide/r;

    invoke-direct {v1, p1}, Lcom/ucturbo/feature/defaultbrowser/guide/r;-><init>(Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 127
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 129
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/q;->a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->finish()V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$RunningTaskInfo;

    if-nez p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/q;->a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->finish()V

    return-void

    .line 140
    :cond_2
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 143
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "meizu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    const-string v1, "com.android.internal.app.MzResolverActivity"

    goto :goto_0

    :cond_3
    const-string v1, "com.android.internal.app.ResolverActivity"

    .line 148
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-class v1, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 149
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/q;->a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    invoke-virtual {p1}, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->finish()V

    return-void

    .line 152
    :cond_4
    iget-object p1, p0, Lcom/ucturbo/feature/defaultbrowser/guide/q;->a:Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;

    .line 2039
    iget-object p1, p1, Lcom/ucturbo/feature/defaultbrowser/guide/SelectDialogGuideActivity;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x1f4

    .line 152
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
