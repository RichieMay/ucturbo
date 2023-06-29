.class public final Lcom/ucturbo/services/download/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/services/download/c/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroidx/core/app/NotificationCompat$b;

.field private c:Landroidx/core/app/NotificationCompat$b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ucturbo/services/download/c/a;->a:Ljava/util/HashMap;

    const-string v0, "enter_download_interface"

    .line 81
    invoke-static {v0}, Lcom/ucturbo/services/download/c/a;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/services/download/c/a;->b:Landroidx/core/app/NotificationCompat$b;

    const-string v0, "enter_udrive_download_interface"

    .line 82
    invoke-static {v0}, Lcom/ucturbo/services/download/c/a;->a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$b;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/services/download/c/a;->c:Landroidx/core/app/NotificationCompat$b;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ucturbo/services/download/c/a;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$b;
    .locals 4

    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 2023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 86
    const-class v2, Lcom/ucturbo/BrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "open_type"

    .line 87
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 3023
    sget-object p0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    .line 89
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 92
    new-instance v0, Landroidx/core/app/NotificationCompat$b;

    .line 3061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 92
    invoke-direct {v0, v2, v1}, Landroidx/core/app/NotificationCompat$b;-><init>(Landroid/content/Context;B)V

    .line 93
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$b;->a()Landroidx/core/app/NotificationCompat$b;

    move-result-object v1

    const/4 v2, 0x2

    .line 3210
    iput v2, v1, Landroidx/core/app/NotificationCompat$b;->l:I

    .line 3911
    iput-object p0, v1, Landroidx/core/app/NotificationCompat$b;->f:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/core/app/NotificationCompat$b;->a(J)Landroidx/core/app/NotificationCompat$b;

    move-result-object p0

    .line 97
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$b;->b()Landroidx/core/app/NotificationCompat$b;

    move-result-object p0

    const v1, 0x7f0800ca

    .line 98
    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$b;->a(I)Landroidx/core/app/NotificationCompat$b;

    move-result-object p0

    .line 4023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0001

    .line 99
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$b;->a(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/e/m;)Landroid/app/Notification;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    invoke-virtual {p1}, Lcom/uc/e/m;->c()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Lcom/uc/e/m;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "7"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 150
    iget-object v1, p0, Lcom/ucturbo/services/download/c/a;->c:Landroidx/core/app/NotificationCompat$b;

    .line 4577
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$b;->d()Landroid/app/Notification;

    move-result-object v1

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/ucturbo/services/download/c/a;->b:Landroidx/core/app/NotificationCompat$b;

    .line 5577
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$b;->d()Landroid/app/Notification;

    move-result-object v1

    .line 154
    :goto_0
    new-instance v3, Landroid/widget/RemoteViews;

    invoke-static {}, Lcom/ucweb/a/a/a;->d()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0c007e

    invoke-direct {v3, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 155
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f09049a

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    .line 6023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 156
    const-class v4, Lcom/ucturbo/services/download/broadcast/DownloadBroadcastReceiver;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "open_type"

    const-string v4, "pause_task"

    .line 157
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result v3

    const-string v4, "ntf_id"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "action_status"

    .line 159
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 160
    invoke-virtual {p1}, Lcom/uc/e/m;->a()I

    move-result v4

    const/high16 v5, 0x8000000

    invoke-static {v3, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 161
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f0901f7

    invoke-virtual {v3, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 164
    invoke-virtual {p1}, Lcom/uc/e/m;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const v3, 0x7f0901f9

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 7266
    invoke-virtual {p1}, Lcom/uc/e/m;->v()Lcom/uc/browser/core/download/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7267
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->N()I

    move-result v5

    if-ne v5, v4, :cond_2

    .line 7268
    invoke-interface {v0}, Lcom/uc/framework/a/a/a/g;->r()I

    move-result v0

    const/16 v5, 0x3ed

    if-eq v0, v5, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 166
    iget-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v5, 0x7f0800cf

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_2

    .line 168
    :cond_3
    iget-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_2
    const-string v0, "mChannelId"

    const-string v3, "DOWNLOAD"

    .line 172
    invoke-static {v1, v0, v3}, Lcom/uc/common/util/i/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p1}, Lcom/uc/e/m;->f()I

    move-result p1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    const-string p1, "0"

    const-string v0, "unknown"

    const-string v3, "quick_notice"

    .line 7371
    invoke-static {v0, v3, p1}, Lcom/ucturbo/business/stat/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "page_turbo_unknown"

    const-string v4, "task"

    .line 7372
    invoke-static {v3, v4, v0}, Lcom/ucturbo/business/stat/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/b/d;

    move-result-object v0

    const-string v3, "download"

    .line 7374
    invoke-static {v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v3

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "1"

    :goto_3
    const-string v2, "type"

    invoke-virtual {v3, v2, p1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p1

    .line 7373
    invoke-static {v0, p1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    return-object v1
.end method

.method public final a()Lcom/ucweb/a/a/h/a;
    .locals 4

    .line 182
    new-instance v0, Lcom/ucweb/a/a/h/a;

    .line 8061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const v2, 0x7f1001f2

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    const v3, 0x7f1001f1

    .line 185
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DOWNLOAD"

    invoke-direct {v0, v3, v1, v2}, Lcom/ucweb/a/a/h/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10057
    iput-boolean v1, v0, Lcom/ucweb/a/a/h/a;->f:Z

    const/4 v2, 0x0

    .line 10064
    iput-boolean v2, v0, Lcom/ucweb/a/a/h/a;->g:Z

    .line 11057
    iput-boolean v1, v0, Lcom/ucweb/a/a/h/a;->f:Z

    return-object v0
.end method

.method public final a(Landroid/app/Notification;Lcom/uc/e/m;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 194
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->f()I

    move-result v2

    .line 195
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->g()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x400

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    .line 11106
    sget-object v7, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    long-to-float v3, v3

    const/high16 v4, 0x44800000    # 1024.0f

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "%#.2fM/s"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 11108
    :cond_0
    sget-object v7, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v6

    const-string v3, "%dK/s"

    invoke-static {v7, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 11113
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->e()J

    move-result-wide v7

    .line 11114
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->d()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v4, v9, v11

    if-gtz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    long-to-float v4, v7

    long-to-float v7, v9

    div-float/2addr v4, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v4, v4, v7

    float-to-int v4, v4

    :goto_1
    const-wide/16 v7, -0x1

    .line 11120
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->f()I

    move-result v9

    const/4 v10, 0x5

    const/4 v13, -0x1

    if-eq v9, v13, :cond_3

    if-eq v9, v10, :cond_3

    .line 11125
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->g()J

    move-result-wide v7

    .line 11126
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->e()J

    move-result-wide v14

    .line 11127
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->d()J

    move-result-wide v16

    cmp-long v9, v7, v11

    sub-long v16, v16, v14

    if-gtz v9, :cond_2

    goto :goto_2

    .line 11128
    :cond_2
    div-long v16, v16, v7

    :goto_2
    move-wide/from16 v7, v16

    :cond_3
    const-wide/32 v14, 0x5265c00

    cmp-long v9, v7, v14

    if-lez v9, :cond_4

    .line 11133
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v5, [Ljava/lang/Object;

    div-long/2addr v7, v14

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-string v7, "About %d day(s) left"

    invoke-static {v9, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_4
    const-wide/32 v14, 0x36ee80

    cmp-long v9, v7, v14

    if-lez v9, :cond_5

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v5, [Ljava/lang/Object;

    div-long/2addr v7, v14

    .line 11134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-string v7, "About %d hour(s) left"

    invoke-static {v9, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_5
    const-wide/32 v14, 0xea60

    cmp-long v9, v7, v14

    if-lez v9, :cond_6

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v5, [Ljava/lang/Object;

    div-long/2addr v7, v14

    .line 11135
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-string v7, "About %d minute(s) left"

    invoke-static {v9, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    cmp-long v9, v7, v11

    if-ltz v9, :cond_7

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v11, v5, [Ljava/lang/Object;

    const-wide/16 v14, 0x3e8

    div-long/2addr v7, v14

    .line 11136
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v11, v6

    const-string v7, "About %d second(s) left"

    invoke-static {v9, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    const-string v9, " -- "

    aput-object v9, v8, v6

    const-string v9, "About %s left"

    .line 11137
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v8, -0x2

    const v9, 0x7f0902a5

    const/16 v11, 0x3e8

    const v12, 0x7f080086

    const v14, 0x7f090499

    const v15, 0x7f0901f7

    const v13, 0x7f090498

    if-ne v2, v8, :cond_8

    .line 200
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v15, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 201
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v7, "paused"

    invoke-virtual {v2, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 202
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    const v8, 0x7f08008a

    if-ne v2, v5, :cond_9

    .line 205
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v15, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 206
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v7, "waiting"

    invoke-virtual {v2, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 207
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x3

    if-ne v2, v5, :cond_a

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "updateNotification: timeTips "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " speed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v15, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 214
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 215
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    if-ne v2, v10, :cond_b

    .line 218
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v15, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 219
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 220
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "Retry..."

    invoke-virtual {v2, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    const/4 v3, -0x3

    if-ne v2, v3, :cond_c

    .line 222
    iget-object v2, v0, Lcom/ucturbo/services/download/c/a;->a:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f080088

    invoke-virtual {v2, v15, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 226
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "completed"

    invoke-virtual {v2, v13, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 227
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    sget-object v3, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->d()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lcom/ucturbo/base/f/b;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 228
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v9, v11, v11, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    goto :goto_4

    :cond_c
    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    .line 231
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v15, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 232
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 233
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const-string v3, "Failed"

    invoke-virtual {v2, v14, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_4

    .line 235
    :cond_d
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v15, v12}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 236
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v13, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 238
    :goto_4
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v9, v11, v4, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 240
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-ge v2, v3, :cond_11

    .line 12061
    sget-object v2, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 13051
    sget-object v3, Lcom/ucturbo/services/download/c/b;->b:Lcom/ucturbo/services/download/c/b;

    if-nez v3, :cond_e

    .line 13052
    new-instance v3, Lcom/ucturbo/services/download/c/b;

    invoke-direct {v3, v2}, Lcom/ucturbo/services/download/c/b;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/ucturbo/services/download/c/b;->b:Lcom/ucturbo/services/download/c/b;

    .line 13054
    :cond_e
    sget-object v2, Lcom/ucturbo/services/download/c/b;->b:Lcom/ucturbo/services/download/c/b;

    .line 14083
    iget-object v3, v2, Lcom/ucturbo/services/download/c/b;->a:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_f

    iget-object v2, v2, Lcom/ucturbo/services/download/c/b;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    goto :goto_5

    :cond_f
    const/high16 v2, -0x1000000

    :goto_5
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    .line 13092
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    int-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v7

    const-wide v7, 0x3fe2c8b439581062L    # 0.587

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-double v11, v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    const-wide v7, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-double v11, v2

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v7

    add-double/2addr v9, v11

    const-wide v7, 0x406fe00000000000L    # 255.0

    div-double/2addr v9, v7

    sub-double/2addr v3, v9

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v3, v7

    if-ltz v2, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_11

    .line 241
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, 0x7f09049a

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 242
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v3, -0x444445

    invoke-virtual {v2, v13, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 243
    iget-object v2, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v2, v14, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 246
    :cond_11
    iget-object v2, v0, Lcom/ucturbo/services/download/c/a;->a:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 247
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    .line 248
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/uc/browser/core/download/g/b;->a(J)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 249
    iget-object v2, v0, Lcom/ucturbo/services/download/c/a;->a:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v2, Landroid/content/Intent;

    .line 15023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 251
    const-class v4, Lcom/ucturbo/services/download/broadcast/DownloadBroadcastReceiver;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "open_type"

    const-string v4, "play_downloading_video"

    .line 252
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->a()I

    move-result v3

    const-string v4, "ntf_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action_play_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/uc/e/m;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16023
    sget-object v3, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 255
    invoke-static {v3, v6, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 257
    iget-object v3, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v4, 0x7f0901f9

    invoke-virtual {v3, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 260
    iget-object v1, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    const v2, 0x7f0800d0

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :cond_13
    return-void
.end method
