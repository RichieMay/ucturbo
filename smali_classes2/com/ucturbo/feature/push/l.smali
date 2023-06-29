.class public final Lcom/ucturbo/feature/push/l;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/push/l$a;
    }
.end annotation


# static fields
.field static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0xf423f

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sput v0, Lcom/ucturbo/feature/push/l;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/ucturbo/feature/push/l;-><init>()V

    return-void
.end method

.method static a(Lcom/ucturbo/feature/push/j;ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notify id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ucturbo/feature/push/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {p0, p1, p2}, Lcom/ucturbo/feature/push/l;->b(Lcom/ucturbo/feature/push/j;ILandroid/graphics/Bitmap;)Landroid/app/Notification;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 146
    new-instance p2, Lcom/ucweb/a/a/h/a;

    const-string v0, "PUSH_ID"

    invoke-direct {p2, v0, v0, v0}, Lcom/ucweb/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7104
    invoke-static {p1, p0, p2}, Lcom/ucweb/a/a/h/b;->a(ILandroid/app/Notification;Lcom/ucweb/a/a/h/a;)Z

    :cond_0
    return-void
.end method

.method private static b(Lcom/ucturbo/feature/push/j;ILandroid/graphics/Bitmap;)Landroid/app/Notification;
    .locals 12

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2023
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0001

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    new-instance v1, Landroid/content/Intent;

    .line 3023
    sget-object v2, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 69
    const-class v3, Lcom/ucturbo/feature/push/PushReceiver;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.ucturbo.PUSH_DELETE_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3052
    iget-object v2, p0, Lcom/ucturbo/feature/push/j;->d:Ljava/lang/String;

    const-string v3, "link_url"

    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "notify_id"

    .line 72
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3060
    iget-object v4, p0, Lcom/ucturbo/feature/push/j;->e:Ljava/lang/String;

    const-string v5, "msg_id"

    .line 73
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4023
    sget-object v4, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const/high16 v6, 0x8000000

    const/4 v7, 0x0

    .line 74
    invoke-static {v4, v7, v1, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 76
    new-instance v4, Landroidx/core/app/NotificationCompat$b;

    .line 4061
    sget-object v8, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 76
    invoke-direct {v4, v8, v7}, Landroidx/core/app/NotificationCompat$b;-><init>(Landroid/content/Context;B)V

    .line 77
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$b;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object v8

    const/4 v9, 0x2

    .line 4210
    iput v9, v8, Landroidx/core/app/NotificationCompat$b;->l:I

    const-wide/16 v9, 0x0

    .line 79
    invoke-virtual {v8, v9, v10}, Landroidx/core/app/NotificationCompat$b;->a(J)Landroidx/core/app/NotificationCompat$b;

    move-result-object v8

    .line 80
    invoke-virtual {v8}, Landroidx/core/app/NotificationCompat$b;->b()Landroidx/core/app/NotificationCompat$b;

    move-result-object v8

    const v9, 0x7f0800ca

    .line 81
    invoke-virtual {v8, v9}, Landroidx/core/app/NotificationCompat$b;->a(I)Landroidx/core/app/NotificationCompat$b;

    move-result-object v8

    .line 82
    invoke-virtual {v8, v0}, Landroidx/core/app/NotificationCompat$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v8

    .line 83
    invoke-virtual {v8, v1}, Landroidx/core/app/NotificationCompat$b;->a(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$b;

    .line 5028
    iget-object v1, p0, Lcom/ucturbo/feature/push/j;->a:Ljava/lang/String;

    .line 5036
    iget-object v8, p0, Lcom/ucturbo/feature/push/j;->b:Ljava/lang/String;

    .line 5577
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$b;->d()Landroid/app/Notification;

    move-result-object v4

    .line 87
    new-instance v9, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ucweb/a/a/a;->d()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0c00b2

    invoke-direct {v9, v10, v11}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v9, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 88
    iget-object v9, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v10, 0x7f09047b

    const-string v11, ""

    if-nez v1, :cond_1

    move-object v1, v11

    :cond_1
    invoke-virtual {v9, v10, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 89
    iget-object v1, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v9, 0x7f090073

    if-nez v8, :cond_2

    move-object v8, v11

    :cond_2
    invoke-virtual {v1, v9, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0901b5

    if-eqz p2, :cond_3

    .line 92
    iget-object v0, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 94
    :cond_3
    iget-object p2, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 96
    :goto_0
    new-instance p2, Landroid/content/Intent;

    .line 6023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 96
    const-class v1, Lcom/ucturbo/feature/push/PushReceiver;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ucturbo.PUSH_CLICK_"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6052
    iget-object v0, p0, Lcom/ucturbo/feature/push/j;->d:Ljava/lang/String;

    .line 98
    invoke-virtual {p2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    invoke-virtual {p2, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6060
    iget-object p0, p0, Lcom/ucturbo/feature/push/j;->e:Ljava/lang/String;

    .line 100
    invoke-virtual {p2, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7023
    sget-object p0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 101
    invoke-static {p0, v7, p2, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 102
    iget-object p1, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const p2, 0x7f0900e7

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const-string p0, "mChannelId"

    const-string p1, "PUSH_ID"

    .line 105
    invoke-static {v4, p0, p1}, Lcom/uc/common/util/i/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v4
.end method
