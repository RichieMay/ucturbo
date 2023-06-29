.class public final Lcom/ucturbo/services/download/c/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static b:Lcom/ucturbo/services/download/c/b;


# instance fields
.field a:Landroid/content/res/ColorStateList;

.field private final c:Ljava/lang/String;

.field private d:Landroid/content/res/ColorStateList;

.field private e:F

.field private f:F

.field private g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotificationTextViewAttrs"

    .line 32
    iput-object v0, p0, Lcom/ucturbo/services/download/c/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/ucturbo/services/download/c/b;->d:Landroid/content/res/ColorStateList;

    .line 34
    iput-object v0, p0, Lcom/ucturbo/services/download/c/b;->a:Landroid/content/res/ColorStateList;

    const/high16 v1, 0x41600000    # 14.0f

    .line 38
    iput v1, p0, Lcom/ucturbo/services/download/c/b;->e:F

    const/high16 v1, 0x41800000    # 16.0f

    .line 42
    iput v1, p0, Lcom/ucturbo/services/download/c/b;->f:F

    .line 58
    iput-object p1, p0, Lcom/ucturbo/services/download/c/b;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-void

    .line 2017
    :cond_0
    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-string p1, "SearchForTitle"

    .line 2018
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string p1, "SearchForText"

    .line 2019
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 2020
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 2021
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-ge p1, v0, :cond_1

    .line 2022
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 2024
    :cond_1
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    .line 1158
    :goto_0
    iget-object v0, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_2

    .line 1163
    :try_start_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ucturbo/services/download/c/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1164
    iget-object p1, p1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/ucturbo/services/download/c/b;->g:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 1165
    invoke-direct {p0, p1}, Lcom/ucturbo/services/download/c/b;->a(Landroid/view/ViewGroup;)Z

    .line 1166
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Z
    .locals 7

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 121
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/TextView;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 123
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SearchFor"

    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "SearchForText"

    .line 126
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 127
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/ucturbo/services/download/c/b;->d:Landroid/content/res/ColorStateList;

    .line 128
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/ucturbo/services/download/c/b;->e:F

    .line 133
    invoke-static {}, Lcom/uc/common/util/h/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/ucturbo/services/download/c/b;->e:F

    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/ucturbo/services/download/c/b;->a:Landroid/content/res/ColorStateList;

    .line 136
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iput v3, p0, Lcom/ucturbo/services/download/c/b;->f:F

    .line 137
    invoke-static {}, Lcom/uc/common/util/h/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v3, v5

    iput v3, p0, Lcom/ucturbo/services/download/c/b;->f:F

    .line 140
    :goto_1
    iget-object v3, p0, Lcom/ucturbo/services/download/c/b;->a:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/ucturbo/services/download/c/b;->d:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    return v4

    .line 144
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    .line 145
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/ucturbo/services/download/c/b;->a(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
