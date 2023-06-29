.class final Lcom/ucturbo/feature/video/m;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/ucturbo/feature/video/MediaPlayerService;


# direct methods
.method constructor <init>(Lcom/ucturbo/feature/video/MediaPlayerService;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/ucturbo/feature/video/m;->a:Lcom/ucturbo/feature/video/MediaPlayerService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p1

    .line 191
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotificationHandler  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    .line 194
    iget-object v2, v1, Lcom/ucturbo/feature/video/m;->a:Lcom/ucturbo/feature/video/MediaPlayerService;

    if-eqz v2, :cond_a

    .line 1419
    sget-boolean v3, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->e:Z

    const-string v4, "notification"

    const-string v5, "UCTurbo_BGPlay"

    const/16 v6, 0x1a

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v3, :cond_1

    .line 2394
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v6, :cond_0

    .line 2395
    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v10, 0x3

    const-string v11, "UCTurbo Notice"

    invoke-direct {v3, v5, v11, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-string v10, "UCTurbo Background Play"

    .line 2398
    invoke-virtual {v3, v10}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 2399
    invoke-virtual {v3, v9}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 2400
    invoke-virtual {v3, v7, v7}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 2403
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/NotificationManager;

    if-eqz v10, :cond_0

    .line 2405
    invoke-virtual {v10, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1421
    :catch_0
    :cond_0
    sput-boolean v8, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->e:Z

    .line 1424
    :cond_1
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v10, 0xb

    if-ne v3, v10, :cond_9

    .line 1425
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Landroid/os/Bundle;

    if-eqz v3, :cond_a

    .line 1426
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "title"

    .line 1427
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "host"

    .line 1428
    invoke-virtual {v0, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "play"

    .line 1429
    invoke-virtual {v0, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "incon"

    .line 1430
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    :try_start_1
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v2, :cond_8

    .line 3088
    sget-object v12, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->b:Landroid/widget/RemoteViews;

    const v13, 0x7f0c00ae

    if-nez v12, :cond_2

    .line 3089
    new-instance v12, Landroid/widget/RemoteViews;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v14, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->b:Landroid/widget/RemoteViews;

    .line 3092
    :cond_2
    sget-object v12, Lcom/ucturbo/feature/video/player/PlayBackgroundNotificationManager;->b:Landroid/widget/RemoteViews;

    const v14, 0x7f090086

    if-eqz v11, :cond_3

    const v11, 0x7f080066

    .line 3095
    invoke-virtual {v12, v14, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    :cond_3
    const v11, 0x7f080067

    .line 3097
    invoke-virtual {v12, v14, v11}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_0
    const v11, 0x7f09047b

    .line 3100
    invoke-virtual {v12, v11, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v14, 0x7f090073

    .line 3101
    invoke-virtual {v12, v14, v10}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v15, 0x4

    const v6, 0x7f090270

    if-eqz v0, :cond_4

    .line 3105
    :try_start_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v13, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v13, 0x7f0900e8

    .line 3106
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v13, 0xff

    .line 3108
    invoke-static {v13, v13, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    invoke-virtual {v0, v13}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3110
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 3111
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3112
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 3113
    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3115
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3116
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 3115
    invoke-virtual {v0, v3, v10}, Landroid/view/View;->measure(II)V

    .line 3117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v0, v9, v9, v3, v10}, Landroid/view/View;->layout(IIII)V

    .line 3119
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    sget-object v13, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v10, v13}, Lcom/uc/base/image/b;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 3120
    new-instance v10, Landroid/graphics/Canvas;

    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    .line 3121
    invoke-virtual {v10, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3122
    invoke-virtual {v0, v10}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3123
    invoke-virtual {v10, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3125
    invoke-static {v3, v8}, Lcom/ucturbo/ui/c/a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 3127
    invoke-virtual {v12, v6, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3131
    :catchall_0
    :try_start_3
    invoke-virtual {v12, v11, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3132
    invoke-virtual {v12, v14, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3133
    invoke-virtual {v12, v6, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 3135
    :cond_4
    invoke-virtual {v12, v11, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3136
    invoke-virtual {v12, v14, v9}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3137
    invoke-virtual {v12, v6, v15}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 3140
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v3, "BGP_ACTION_PLAY"

    .line 3141
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    .line 3142
    invoke-static {v2, v9, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v6, 0x7f0902d9

    .line 3143
    invoke-virtual {v12, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "BGP_ACTION_BACK"

    .line 3146
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3147
    invoke-static {v2, v9, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v3, 0x7f0900e7

    .line 3148
    invoke-virtual {v12, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3150
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 3151
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v3, v6, :cond_5

    .line 3152
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    goto :goto_2

    .line 3154
    :cond_5
    invoke-virtual {v0, v12}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :goto_2
    const v3, 0x7f0800ca

    .line 3157
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 3159
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_6

    .line 3160
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 3163
    :cond_6
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 3165
    instance-of v3, v2, Landroid/app/Service;

    if-eqz v3, :cond_7

    .line 3166
    check-cast v2, Landroid/app/Service;

    invoke-virtual {v2, v8, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    goto :goto_3

    .line 3168
    :cond_7
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_8

    const v3, 0x800dbb

    .line 3171
    :try_start_4
    invoke-virtual {v2, v3, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    :cond_8
    return-void

    .line 1438
    :cond_9
    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v3, 0xc

    if-ne v0, v3, :cond_a

    .line 1439
    check-cast v2, Landroid/app/Service;

    invoke-virtual {v2, v8}, Landroid/app/Service;->stopForeground(Z)V

    :cond_a
    :goto_3
    return-void
.end method
