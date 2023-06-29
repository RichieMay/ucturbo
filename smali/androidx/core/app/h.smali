.class final Landroidx/core/app/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/app/g;


# instance fields
.field final a:Landroid/app/Notification$Builder;

.field final b:Landroidx/core/app/NotificationCompat$b;

.field c:Landroid/widget/RemoteViews;

.field d:Landroid/widget/RemoteViews;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field final f:Landroid/os/Bundle;

.field g:I

.field h:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Landroidx/core/app/NotificationCompat$b;)V
    .locals 12

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h;->e:Ljava/util/List;

    .line 56
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    .line 63
    iput-object p1, p0, Landroidx/core/app/h;->b:Landroidx/core/app/NotificationCompat$b;

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->a:Landroid/content/Context;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$b;->I:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 67
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    .line 69
    :goto_0
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$b;->N:Landroid/app/Notification;

    .line 70
    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 71
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 72
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$b;->h:Landroid/widget/RemoteViews;

    .line 73
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 74
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 75
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 76
    :goto_1
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_2
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/16 v6, 0x10

    and-int/2addr v3, v6

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    .line 78
    :goto_3
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$b;->d:Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$b;->e:Ljava/lang/CharSequence;

    .line 81
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$b;->j:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$b;->f:Landroid/app/PendingIntent;

    .line 83
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 84
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$b;->g:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 85
    :goto_4
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$b;->i:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$b;->k:I

    .line 88
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$b;->r:I

    iget v7, p1, Landroidx/core/app/NotificationCompat$b;->s:I

    iget-boolean v8, p1, Landroidx/core/app/NotificationCompat$b;->t:Z

    .line 89
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 90
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_5

    .line 91
    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v8, v0, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 93
    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v2, v6, :cond_c

    .line 94
    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v6, p1, Landroidx/core/app/NotificationCompat$b;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v6, p1, Landroidx/core/app/NotificationCompat$b;->n:Z

    .line 95
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v6, p1, Landroidx/core/app/NotificationCompat$b;->l:I

    .line 96
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 98
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/core/app/NotificationCompat$Action;

    .line 99
    invoke-direct {p0, v6}, Landroidx/core/app/h;->a(Landroidx/core/app/NotificationCompat$Action;)V

    goto :goto_5

    .line 102
    :cond_6
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->B:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    .line 103
    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    iget-object v6, p1, Landroidx/core/app/NotificationCompat$b;->B:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 105
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v7, :cond_b

    .line 106
    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$b;->x:Z

    if-eqz v2, :cond_8

    .line 107
    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    const-string v6, "android.support.localOnly"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    :cond_8
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->u:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 110
    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    iget-object v6, p1, Landroidx/core/app/NotificationCompat$b;->u:Ljava/lang/String;

    const-string v8, "android.support.groupKey"

    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-boolean v2, p1, Landroidx/core/app/NotificationCompat$b;->v:Z

    if-eqz v2, :cond_9

    .line 112
    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    const-string v6, "android.support.isGroupSummary"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_6

    .line 114
    :cond_9
    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    const-string v6, "android.support.useSideChannel"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :cond_a
    :goto_6
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->w:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 119
    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$b;->w:Ljava/lang/String;

    const-string v6, "android.support.sortKey"

    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    :cond_b
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->F:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/h;->c:Landroid/widget/RemoteViews;

    .line 124
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->G:Landroid/widget/RemoteViews;

    iput-object v2, p0, Landroidx/core/app/h;->d:Landroid/widget/RemoteViews;

    .line 126
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v2, v4, :cond_d

    .line 127
    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$b;->m:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 129
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_d

    .line 130
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->O:Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->O:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 131
    iget-object v2, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$b;->O:Ljava/util/ArrayList;

    iget-object v6, p1, Landroidx/core/app/NotificationCompat$b;->O:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v6, "android.people"

    .line 131
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v7, :cond_e

    .line 137
    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$b;->x:Z

    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$b;->u:Ljava/lang/String;

    .line 138
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v4, p1, Landroidx/core/app/NotificationCompat$b;->v:Z

    .line 139
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v4, p1, Landroidx/core/app/NotificationCompat$b;->w:Ljava/lang/String;

    .line 140
    invoke-virtual {v2, v4}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 142
    iget v2, p1, Landroidx/core/app/NotificationCompat$b;->M:I

    iput v2, p0, Landroidx/core/app/h;->g:I

    .line 144
    :cond_e
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_13

    .line 145
    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$b;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$b;->C:I

    .line 146
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Landroidx/core/app/NotificationCompat$b;->D:I

    .line 147
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Landroidx/core/app/NotificationCompat$b;->E:Landroid/app/Notification;

    .line 148
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v0, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 149
    invoke-virtual {v2, v3, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 151
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$b;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    iget-object v3, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v2}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_7

    .line 154
    :cond_f
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$b;->H:Landroid/widget/RemoteViews;

    iput-object v0, p0, Landroidx/core/app/h;->h:Landroid/widget/RemoteViews;

    .line 156
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_13

    .line 160
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$b;->c()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_10

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 164
    :cond_10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x0

    .line 165
    :goto_8
    iget-object v6, p1, Landroidx/core/app/NotificationCompat$b;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_12

    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p1, Landroidx/core/app/NotificationCompat$b;->c:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/app/NotificationCompat$Action;

    .line 3249
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 4176
    iget v9, v7, Landroidx/core/app/NotificationCompat$Action;->g:I

    const-string v10, "icon"

    .line 3250
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4180
    iget-object v9, v7, Landroidx/core/app/NotificationCompat$Action;->h:Ljava/lang/CharSequence;

    const-string v10, "title"

    .line 3251
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 4184
    iget-object v9, v7, Landroidx/core/app/NotificationCompat$Action;->i:Landroid/app/PendingIntent;

    const-string v10, "actionIntent"

    .line 3252
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4191
    iget-object v9, v7, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v9, :cond_11

    .line 3255
    new-instance v9, Landroid/os/Bundle;

    .line 5191
    iget-object v10, v7, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 3255
    invoke-direct {v9, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_9

    .line 3257
    :cond_11
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 5199
    :goto_9
    iget-boolean v10, v7, Landroidx/core/app/NotificationCompat$Action;->d:Z

    const-string v11, "android.support.allowGeneratedReplies"

    .line 3259
    invoke-virtual {v9, v11, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "extras"

    .line 3261
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5208
    iget-object v9, v7, Landroidx/core/app/NotificationCompat$Action;->b:[Landroidx/core/app/j;

    .line 3262
    invoke-static {v9}, Landroidx/core/app/i;->a([Landroidx/core/app/j;)[Landroid/os/Bundle;

    move-result-object v9

    const-string v10, "remoteInputs"

    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 5241
    iget-boolean v9, v7, Landroidx/core/app/NotificationCompat$Action;->e:Z

    const-string v10, "showsUserInterface"

    .line 3263
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6219
    iget v7, v7, Landroidx/core/app/NotificationCompat$Action;->f:I

    const-string v9, "semanticAction"

    .line 3264
    invoke-virtual {v8, v9, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    invoke-virtual {v3, v6, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    const-string v4, "invisible_actions"

    .line 171
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$b;->c()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 175
    iget-object v3, p0, Landroidx/core/app/h;->f:Landroid/os/Bundle;

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 179
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_16

    .line 180
    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->B:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->q:[Ljava/lang/CharSequence;

    .line 181
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 182
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$b;->F:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_14

    .line 183
    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->F:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 185
    :cond_14
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$b;->G:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_15

    .line 186
    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->G:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 188
    :cond_15
    iget-object v0, p1, Landroidx/core/app/NotificationCompat$b;->H:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 189
    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-object v2, p1, Landroidx/core/app/NotificationCompat$b;->H:Landroid/widget/RemoteViews;

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 192
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_18

    .line 193
    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget v1, p1, Landroidx/core/app/NotificationCompat$b;->J:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/app/NotificationCompat$b;->K:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v0

    iget-wide v1, p1, Landroidx/core/app/NotificationCompat$b;->L:J

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    iget v1, p1, Landroidx/core/app/NotificationCompat$b;->M:I

    .line 196
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 197
    iget-boolean v0, p1, Landroidx/core/app/NotificationCompat$b;->z:Z

    if-eqz v0, :cond_17

    .line 198
    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$b;->y:Z

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 201
    :cond_17
    iget-object p1, p1, Landroidx/core/app/NotificationCompat$b;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_18

    .line 202
    iget-object p1, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 203
    invoke-virtual {p1, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_18
    return-void
.end method

.method static a(Landroid/app/Notification;)V
    .locals 1

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 419
    iput-object v0, p0, Landroid/app/Notification;->vibrate:[J

    .line 420
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Landroid/app/Notification;->defaults:I

    .line 421
    iget v0, p0, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Landroid/app/Notification;->defaults:I

    return-void
.end method

.method private a(Landroidx/core/app/NotificationCompat$Action;)V
    .locals 6

    .line 255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "android.support.allowGeneratedReplies"

    const/16 v2, 0x14

    if-lt v0, v2, :cond_4

    .line 256
    new-instance v0, Landroid/app/Notification$Action$Builder;

    .line 7176
    iget v2, p1, Landroidx/core/app/NotificationCompat$Action;->g:I

    .line 7180
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->h:Ljava/lang/CharSequence;

    .line 7184
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Action;->i:Landroid/app/PendingIntent;

    .line 257
    invoke-direct {v0, v2, v3, v4}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 7208
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->b:[Landroidx/core/app/j;

    if-eqz v2, :cond_0

    .line 8208
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->b:[Landroidx/core/app/j;

    .line 259
    invoke-static {v2}, Landroidx/core/app/j;->a([Landroidx/core/app/j;)[Landroid/app/RemoteInput;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 261
    invoke-virtual {v0, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9191
    :cond_0
    iget-object v2, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 266
    new-instance v2, Landroid/os/Bundle;

    .line 10191
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 266
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 268
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10199
    :goto_1
    iget-boolean v3, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 270
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_2

    .line 11199
    iget-boolean v1, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 273
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 11219
    :cond_2
    iget v1, p1, Landroidx/core/app/NotificationCompat$Action;->f:I

    const-string v3, "android.support.action.semanticAction"

    .line 276
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_3

    .line 12219
    iget v1, p1, Landroidx/core/app/NotificationCompat$Action;->f:I

    .line 279
    invoke-virtual {v0, v1}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    .line 12241
    :cond_3
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Action;->e:Z

    const-string v1, "android.support.action.showsUserInterface"

    .line 282
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 284
    invoke-virtual {v0, v2}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 285
    iget-object p1, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void

    .line 286
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_7

    .line 287
    iget-object v0, p0, Landroidx/core/app/h;->e:Ljava/util/List;

    iget-object v2, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    .line 13176
    iget v3, p1, Landroidx/core/app/NotificationCompat$Action;->g:I

    .line 13180
    iget-object v4, p1, Landroidx/core/app/NotificationCompat$Action;->h:Ljava/lang/CharSequence;

    .line 13184
    iget-object v5, p1, Landroidx/core/app/NotificationCompat$Action;->i:Landroid/app/PendingIntent;

    .line 13141
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 13142
    new-instance v2, Landroid/os/Bundle;

    .line 13191
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->a:Landroid/os/Bundle;

    .line 13142
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 13208
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->b:[Landroidx/core/app/j;

    if-eqz v3, :cond_5

    .line 14208
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->b:[Landroidx/core/app/j;

    .line 13145
    invoke-static {v3}, Landroidx/core/app/i;->a([Landroidx/core/app/j;)[Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android.support.remoteInputs"

    .line 13144
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 14233
    :cond_5
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/j;

    if-eqz v3, :cond_6

    .line 15233
    iget-object v3, p1, Landroidx/core/app/NotificationCompat$Action;->c:[Landroidx/core/app/j;

    .line 13149
    invoke-static {v3}, Landroidx/core/app/i;->a([Landroidx/core/app/j;)[Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "android.support.dataRemoteInputs"

    .line 13148
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 16199
    :cond_6
    iget-boolean p1, p1, Landroidx/core/app/NotificationCompat$Action;->d:Z

    .line 13151
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification$Builder;
    .locals 1

    .line 212
    iget-object v0, p0, Landroidx/core/app/h;->a:Landroid/app/Notification$Builder;

    return-object v0
.end method
