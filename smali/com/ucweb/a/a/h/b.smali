.class public final Lcom/ucweb/a/a/h/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/ucweb/a/a/h/b;->a:Ljava/util/Set;

    return-void
.end method

.method public static a()Landroid/app/NotificationManager;
    .locals 2

    .line 1061
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 131
    invoke-static {}, Lcom/ucweb/a/a/h/b;->a()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 134
    :try_start_0
    invoke-virtual {v0, v1, p0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/NotificationManager;Lcom/ucweb/a/a/h/a;)V
    .locals 4

    .line 54
    sget-object v0, Lcom/ucweb/a/a/h/b;->a:Ljava/util/Set;

    .line 1070
    iget-object v1, p1, Lcom/ucweb/a/a/h/a;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance v0, Landroid/app/NotificationChannel;

    .line 2070
    iget-object v1, p1, Lcom/ucweb/a/a/h/a;->b:Ljava/lang/String;

    .line 2074
    iget-object v2, p1, Lcom/ucweb/a/a/h/a;->c:Ljava/lang/String;

    .line 2082
    iget v3, p1, Lcom/ucweb/a/a/h/a;->e:I

    .line 58
    invoke-direct {v0, v1, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 3078
    iget-object v1, p1, Lcom/ucweb/a/a/h/a;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 3090
    iget-boolean v1, p1, Lcom/ucweb/a/a/h/a;->g:Z

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 4086
    iget-boolean v1, p1, Lcom/ucweb/a/a/h/a;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 67
    :cond_1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 68
    sget-object p0, Lcom/ucweb/a/a/h/b;->a:Ljava/util/Set;

    .line 5070
    iget-object p1, p1, Lcom/ucweb/a/a/h/a;->b:Ljava/lang/String;

    .line 68
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(ILandroid/app/Notification;Lcom/ucweb/a/a/h/a;)Z
    .locals 3

    .line 108
    invoke-static {}, Lcom/ucweb/a/a/h/b;->a()Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 111
    invoke-virtual {p1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    .line 6070
    iget-object v2, p2, Lcom/ucweb/a/a/h/a;->b:Ljava/lang/String;

    .line 111
    invoke-static {v1, v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    invoke-static {v0, p2}, Lcom/ucweb/a/a/h/b;->a(Landroid/app/NotificationManager;Lcom/ucweb/a/a/h/a;)V

    :cond_0
    const/4 p2, 0x0

    .line 117
    :try_start_0
    invoke-virtual {v0, p2, p0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return p0
.end method
