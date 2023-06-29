.class public final Lcom/google/android/gms/common/c;
.super Lcom/google/android/gms/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/c;

.field public static final b:I

.field private static final e:Ljava/lang/Object;


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 198
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c;->e:Ljava/lang/Object;

    .line 199
    new-instance v0, Lcom/google/android/gms/common/c;

    invoke-direct {v0}, Lcom/google/android/gms/common/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/c;->a:Lcom/google/android/gms/common/c;

    .line 200
    sget v0, Lcom/google/android/gms/common/d;->c:I

    sput v0, Lcom/google/android/gms/common/c;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/d;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;ILcom/google/android/gms/common/internal/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 106
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 113
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 114
    :cond_2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz p3, :cond_3

    .line 116
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 117
    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d;->e(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 119
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 120
    :cond_4
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 122
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 123
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method private final a()Ljava/lang/String;
    .locals 2

    .line 83
    sget-object v0, Lcom/google/android/gms/common/c;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/c;->f:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 124
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    .line 126
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/l;

    move-result-object p0

    .line 129
    invoke-static {p1, p3}, Lcom/google/android/gms/common/j;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/j;

    move-result-object p1

    .line 130
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/j;->a(Landroidx/fragment/app/l;Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 133
    invoke-static {p1, p3}, Lcom/google/android/gms/common/b;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/b;

    move-result-object p1

    .line 134
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/b;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 195
    new-instance v0, Lcom/google/android/gms/common/c$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/c$a;-><init>(Lcom/google/android/gms/common/c;Landroid/content/Context;)V

    const/4 p1, 0x1

    const-wide/32 v1, 0x1d4c0

    .line 196
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;I)I
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 0

    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 10

    const/16 v0, 0x12

    if-ne p2, v0, :cond_0

    .line 137
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/c;->b(Landroid/content/Context;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    return-void

    .line 143
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/d;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/d;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    .line 147
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    .line 148
    new-instance v4, Landroidx/core/app/NotificationCompat$b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Landroidx/core/app/NotificationCompat$b;-><init>(Landroid/content/Context;B)V

    const/4 v6, 0x1

    .line 8150
    iput-boolean v6, v4, Landroidx/core/app/NotificationCompat$b;->x:Z

    .line 150
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$b;->b()Landroidx/core/app/NotificationCompat$b;

    move-result-object v4

    .line 151
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$b;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v0

    new-instance v4, Landroidx/core/app/NotificationCompat$a;

    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    .line 152
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$a;->a(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$a;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$b;->a(Landroidx/core/app/NotificationCompat$c;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v0

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/common/util/f;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_3

    .line 154
    invoke-static {}, Lcom/google/android/gms/common/util/j;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$b;->a(I)Landroidx/core/app/NotificationCompat$b;

    move-result-object v1

    .line 8210
    iput v7, v1, Landroidx/core/app/NotificationCompat$b;->l:I

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/common/util/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    sget v1, Lcom/google/android/gms/b/a$b;->common_full_open_on_phone:I

    sget v4, Lcom/google/android/gms/b/a$c;->common_open_on_phone:I

    .line 160
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {v0, v1, v2, p3}, Landroidx/core/app/NotificationCompat$b;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$b;

    goto :goto_0

    .line 8911
    :cond_2
    iput-object p3, v0, Landroidx/core/app/NotificationCompat$b;->f:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_3
    const v4, 0x108008a

    .line 164
    invoke-virtual {v0, v4}, Landroidx/core/app/NotificationCompat$b;->a(I)Landroidx/core/app/NotificationCompat$b;

    move-result-object v4

    sget v8, Lcom/google/android/gms/b/a$c;->common_google_play_services_notification_ticker:I

    .line 165
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$b;->c(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v2

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Landroidx/core/app/NotificationCompat$b;->a(J)Landroidx/core/app/NotificationCompat$b;

    move-result-object v2

    .line 9911
    iput-object p3, v2, Landroidx/core/app/NotificationCompat$b;->f:Landroid/app/PendingIntent;

    .line 168
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$b;->b(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 170
    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/j;->d()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 172
    invoke-static {}, Lcom/google/android/gms/common/util/j;->d()Z

    move-result p3

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->a(Z)V

    .line 173
    invoke-direct {p0}, Lcom/google/android/gms/common/c;->a()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p3, "com.google.android.gms.availability"

    .line 177
    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    .line 179
    invoke-static {p1}, Lcom/google/android/gms/common/internal/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_4

    .line 181
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x4

    invoke-direct {v1, p3, p1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    .line 182
    :cond_4
    invoke-virtual {v1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 183
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 10505
    :cond_5
    :goto_1
    iput-object p3, v0, Landroidx/core/app/NotificationCompat$b;->I:Ljava/lang/String;

    .line 188
    :cond_6
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$b;->d()Landroid/app/Notification;

    move-result-object p1

    if-eq p2, v6, :cond_7

    if-eq p2, v7, :cond_7

    const/4 p3, 0x3

    if-eq p2, p3, :cond_7

    const p2, 0x9b6d

    goto :goto_2

    :cond_7
    const/16 p2, 0x28c4

    .line 191
    sget-object p3, Lcom/google/android/gms/common/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    :goto_2
    invoke-virtual {v3, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public final a(I)Z
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->a(I)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    const-string v0, "d"

    .line 3096
    invoke-super {p0, p1, p2, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4002
    new-instance v1, Lcom/google/android/gms/common/internal/u;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/common/internal/u;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    .line 3018
    invoke-static {p1, p2, v1, p3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 31
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/d;ILandroid/content/DialogInterface$OnCancelListener;)Z
    .locals 3

    const-string v0, "d"

    .line 2096
    invoke-super {p0, p1, p3, v0}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 3004
    new-instance v1, Lcom/google/android/gms/common/internal/v;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p2, v2}, Lcom/google/android/gms/common/internal/v;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/d;I)V

    .line 23
    invoke-static {p1, p3, v1, p4}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILcom/google/android/gms/common/internal/e;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 26
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/common/c;->a(Landroid/app/Activity;Landroid/app/Dialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 3

    .line 4098
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5022
    iget-object v0, p2, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    goto :goto_0

    .line 6021
    :cond_0
    iget v0, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 6097
    invoke-super {p0, p1, v0, v1}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 7021
    iget p2, p2, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v2, 0x1

    .line 8003
    invoke-static {p1, v0, p3, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p3

    const/high16 v0, 0x8000000

    .line 8004
    invoke-static {p1, v1, p3, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    return v2

    :cond_1
    return v1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 0

    .line 102
    invoke-super {p0, p1}, Lcom/google/android/gms/common/d;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
