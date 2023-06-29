.class public final Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$a;,
        Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$UpdateAvailabilityFlag;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/play/core/a/b;

.field b:I

.field c:Lcom/google/android/play/core/a/a;

.field d:Z

.field e:Z

.field public f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/play/core/a/a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2000
    new-instance v1, Lcom/google/android/play/core/a/d;

    new-instance v2, Lcom/google/android/play/core/a/e;

    invoke-direct {v2, v0}, Lcom/google/android/play/core/a/e;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Lcom/google/android/play/core/a/d;-><init>(Lcom/google/android/play/core/a/e;Landroid/content/Context;)V

    .line 53
    iput-object v1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    .line 57
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->i:Z

    .line 59
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->j:Z

    .line 60
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->k:Z

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->c:Lcom/google/android/play/core/a/a;

    .line 63
    iput-object v2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->l:Lcom/google/android/play/core/a/a;

    .line 65
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->d:Z

    .line 67
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->e:Z

    const-string v0, "0"

    .line 69
    iput-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->f:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->g:Ljava/lang/String;

    .line 72
    iput-object v2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->h:Ljava/lang/String;

    .line 2091
    invoke-interface {v1}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/d/e;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$Y2i2VxldlVPVHuNHglDTItVplVA;->INSTANCE:Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$Y2i2VxldlVPVHuNHglDTItVplVA;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/a;)Lcom/google/android/play/core/d/e;

    .line 2095
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/d/e;

    move-result-object v0

    sget-object v1, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$BEC2cs6fb775oBK2lW1LiYc_rBc;->INSTANCE:Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$BEC2cs6fb775oBK2lW1LiYc_rBc;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/b;)Lcom/google/android/play/core/d/e;

    .line 2099
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/d/e;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$gA7GbU5PnIE9WO4dGZ0RR-QgW2A;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$gA7GbU5PnIE9WO4dGZ0RR-QgW2A;-><init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;

    return-void
.end method

.method private a(Lcom/google/android/play/core/a/a;)V
    .locals 5

    .line 195
    invoke-static {}, Lcom/ucturbo/feature/upgrade/e;->b()V

    .line 197
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->g:Ljava/lang/String;

    .line 200
    sget-object v0, Lcom/ucturbo/feature/w/a;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v1, "others"

    .line 201
    invoke-static {v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    const-string v2, "1"

    const-string v3, "name"

    .line 202
    invoke-virtual {v1, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    iget-object v3, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->g:Ljava/lang/String;

    const-string v4, "scene"

    .line 203
    invoke-virtual {v1, v4, v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 204
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "0"

    :goto_0
    const-string v4, "network"

    invoke-virtual {v1, v4, v3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 206
    iput-object v2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->h:Ljava/lang/String;

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    const/4 v1, 0x0

    .line 3031
    sget-object v2, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 217
    check-cast v2, Landroid/app/Activity;

    const/16 v3, 0x6f

    .line 213
    invoke-interface {v0, p1, v1, v2, v3}, Lcom/google/android/play/core/a/b;->a(Lcom/google/android/play/core/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/google/android/play/core/a/a;Z)V
    .locals 4

    if-nez p2, :cond_1

    .line 247
    invoke-static {}, Lcom/ucturbo/feature/upgrade/e;->b()V

    .line 249
    iget-object p2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->g:Ljava/lang/String;

    .line 252
    sget-object p2, Lcom/ucturbo/feature/w/a;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "others"

    .line 253
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    const-string v1, "2"

    const-string v2, "name"

    .line 254
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    iget-object v2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->g:Ljava/lang/String;

    const-string v3, "scene"

    .line 255
    invoke-virtual {v0, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 256
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    const-string v3, "network"

    invoke-virtual {v0, v3, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 252
    invoke-static {p2, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 258
    iput-object v1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->h:Ljava/lang/String;

    .line 265
    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    const/4 v0, 0x1

    .line 5031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 269
    check-cast v1, Landroid/app/Activity;

    const/16 v2, 0x6e

    .line 265
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/android/play/core/a/b;->a(Lcom/google/android/play/core/a/a;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 273
    invoke-virtual {p2}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    .line 276
    :goto_1
    iput-object p1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->l:Lcom/google/android/play/core/a/a;

    return-void
.end method

.method private static synthetic a(Lcom/google/android/play/core/d/e;)V
    .locals 0

    return-void
.end method

.method private synthetic a(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$a;Lcom/google/android/play/core/a/a;)V
    .locals 1

    .line 506
    iget p2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    and-int/lit8 v0, p2, 0x2

    if-nez v0, :cond_1

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 510
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$a;->onChecked(Z)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 508
    invoke-interface {p1, p2}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$a;->onChecked(Z)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GET Info failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 1

    .line 469
    sget p2, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    .line 470
    iput-boolean p2, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->e:Z

    .line 475
    :cond_0
    sget p2, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p3, p2, :cond_1

    sget-object p2, Lcom/ucturbo/feature/w/a;->b:Lcom/ucturbo/business/stat/b/d;

    .line 10025
    iget-object p2, p2, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    goto :goto_0

    .line 476
    :cond_1
    sget-object p2, Lcom/ucturbo/feature/w/a;->c:Lcom/ucturbo/business/stat/b/d;

    .line 11025
    iget-object p2, p2, Lcom/ucturbo/business/stat/b/d;->c:Ljava/lang/String;

    .line 475
    :goto_0
    invoke-static {p2}, Lcom/ucturbo/business/stat/g;->a(Ljava/lang/String;)V

    .line 478
    sget p2, Lcom/ucturbo/ui/f/a;->u:I

    if-ne p3, p2, :cond_2

    sget-object p2, Lcom/ucturbo/feature/w/a;->b:Lcom/ucturbo/business/stat/b/d;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/ucturbo/feature/w/a;->c:Lcom/ucturbo/business/stat/b/d;

    :goto_1
    const-string p3, "others"

    .line 481
    invoke-static {p3}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p3

    const-string p4, "name"

    const-string v0, "3"

    .line 482
    invoke-virtual {p3, p4, v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p3

    iget-object p4, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->g:Ljava/lang/String;

    const-string v0, "scene"

    .line 483
    invoke-virtual {p3, v0, p4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p3

    .line 484
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result p4

    if-eqz p4, :cond_3

    const-string p4, "1"

    goto :goto_2

    :cond_3
    const-string p4, "0"

    :goto_2
    const-string v0, "network"

    invoke-virtual {p3, v0, p4}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object p3

    .line 478
    invoke-static {p2, p3}, Lcom/ucturbo/business/stat/g;->b(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    .line 486
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    return p1
.end method

.method private synthetic b(Lcom/google/android/play/core/a/a;)V
    .locals 4

    .line 342
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->d()I

    move-result v0

    .line 344
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->c()I

    move-result v1

    .line 346
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[checkContinueUpdateForeground addOnSuccessListener] installStatus = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", updateAvailability = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 353
    :cond_0
    iget v1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    if-ne v0, v2, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b()V

    return-void

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 358
    invoke-direct {p0, p1, v0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Lcom/google/android/play/core/a/a;Z)V

    :cond_2
    return-void
.end method

.method private synthetic b(Ljava/lang/Runnable;)V
    .locals 1

    .line 11391
    new-instance v0, Lcom/ucturbo/feature/upgrade/d;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/upgrade/d;-><init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    .line 11443
    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Lcom/google/android/play/core/a/a;)V
    .locals 4

    .line 149
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->c()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    .line 14294
    sget-object v0, Lcom/ucturbo/business/f/b/d$a;->a:Lcom/ucturbo/business/f/b/d;

    const/4 v1, 0x1

    const-string v2, "upgrade_default_type"

    .line 13096
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/f/b/d;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 12178
    iget v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 12179
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Lcom/google/android/play/core/a/a;)V

    return-void

    :cond_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 12184
    invoke-direct {p0, p1, v1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Lcom/google/android/play/core/a/a;Z)V

    goto :goto_0

    .line 12165
    :cond_1
    iget v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    .line 12166
    invoke-direct {p0, p1, v1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Lcom/google/android/play/core/a/a;Z)V

    return-void

    :cond_2
    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 12171
    invoke-direct {p0, p1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Lcom/google/android/play/core/a/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private d()V
    .locals 2

    .line 450
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->c:Lcom/google/android/play/core/a/a;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->b()Lcom/google/android/play/core/d/e;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->l:Lcom/google/android/play/core/a/a;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 454
    invoke-direct {p0, v0, v1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Lcom/google/android/play/core/a/a;Z)V

    :cond_1
    return-void
.end method

.method private synthetic d(Lcom/google/android/play/core/a/a;)V
    .locals 4

    .line 101
    invoke-virtual {p1}, Lcom/google/android/play/core/a/a;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    .line 119
    :cond_1
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/a/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_2

    .line 121
    iget p1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    .line 129
    :cond_2
    iget p1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b:I

    return-void
.end method

.method public static synthetic lambda$BEC2cs6fb775oBK2lW1LiYc_rBc(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$XG43gbWsE3_6G8vKHhrxNBUszoQ(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$a;Lcom/google/android/play/core/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$a;Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method public static synthetic lambda$Y2i2VxldlVPVHuNHglDTItVplVA(Lcom/google/android/play/core/d/e;)V
    .locals 0

    invoke-static {p0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Lcom/google/android/play/core/d/e;)V

    return-void
.end method

.method public static synthetic lambda$gA7GbU5PnIE9WO4dGZ0RR-QgW2A(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Lcom/google/android/play/core/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->d(Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method public static synthetic lambda$kfoAKbQ1bcNfV9gQ4LE7ZZ9ytL8(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Lcom/google/android/play/core/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->c(Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method public static synthetic lambda$qA9jobKPsy0W-zTXHHkz-ZqX1TM(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Lcom/google/android/play/core/a/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b(Lcom/google/android/play/core/a/a;)V

    return-void
.end method

.method public static synthetic lambda$uY7GdRc_ttlNjthu_ctNFcd6p1s(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic lambda$yRHhWTfh2fQLvDHwlFXtF4WL_6o(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Ljava/lang/Runnable;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a(Ljava/lang/Runnable;Lcom/ucturbo/ui/f/m;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->d()V

    .line 143
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/d/e;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$kfoAKbQ1bcNfV9gQ4LE7ZZ9ytL8;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$kfoAKbQ1bcNfV9gQ4LE7ZZ9ytL8;-><init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;

    return-void
.end method

.method public final a(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$a;)V
    .locals 2

    .line 504
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/d/e;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$XG43gbWsE3_6G8vKHhrxNBUszoQ;

    invoke-direct {v1, p0, p1}, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$XG43gbWsE3_6G8vKHhrxNBUszoQ;-><init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 378
    iget-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 382
    :cond_0
    sget-object v0, Lcom/ucturbo/base/f/j;->a:Lcom/ucturbo/base/f/b;

    invoke-interface {v0}, Lcom/ucturbo/base/f/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 384
    new-instance v0, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$uY7GdRc_ttlNjthu_ctNFcd6p1s;

    invoke-direct {v0, p0, p1}, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$uY7GdRc_ttlNjthu_ctNFcd6p1s;-><init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Ljava/lang/Runnable;)V

    .line 5463
    new-instance p1, Lcom/ucturbo/ui/f/h;

    .line 6031
    sget-object v1, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 5463
    invoke-direct {p1, v1}, Lcom/ucturbo/ui/f/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    .line 5464
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/f/h;->c(I)Lcom/ucturbo/ui/f/m;

    const v1, 0x7f1001bc

    .line 6146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1001ba

    .line 7146
    invoke-static {v2}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v2

    .line 5465
    invoke-virtual {p1, v1, v2}, Lcom/ucturbo/ui/f/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f100602

    .line 8146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 5466
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/f/h;->b(Ljava/lang/CharSequence;)V

    const v1, 0x7f100603

    .line 9146
    invoke-static {v1}, Lcom/uc/framework/resources/p;->c(I)Ljava/lang/String;

    move-result-object v1

    .line 5467
    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/f/h;->a(Ljava/lang/CharSequence;)V

    .line 5468
    new-instance v1, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$yRHhWTfh2fQLvDHwlFXtF4WL_6o;

    invoke-direct {v1, p0, v0}, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$yRHhWTfh2fQLvDHwlFXtF4WL_6o;-><init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Lcom/ucturbo/ui/f/h;->a(Lcom/ucturbo/ui/f/l;)V

    .line 5490
    invoke-virtual {p1}, Lcom/ucturbo/ui/f/h;->show()V

    .line 5492
    sget-object p1, Lcom/ucturbo/feature/w/a;->a:Lcom/ucturbo/business/stat/b/d;

    const-string v0, "others"

    .line 5493
    invoke-static {v0}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "3"

    .line 5494
    invoke-virtual {v0, v1, v2}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->g:Ljava/lang/String;

    const-string v2, "scene"

    .line 5495
    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 5496
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "1"

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    const-string v2, "network"

    invoke-virtual {v0, v2, v1}, Lcom/ucturbo/business/stat/g$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ucturbo/business/stat/g$a;

    move-result-object v0

    .line 5492
    invoke-static {p1, v0}, Lcom/ucturbo/business/stat/g;->a(Lcom/ucturbo/business/stat/b/d;Ljava/util/Map;)V

    :cond_2
    const/4 p1, 0x1

    .line 387
    iput-boolean p1, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->k:Z

    return-void
.end method

.method final b()V
    .locals 3

    .line 227
    iget-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4023
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 232
    const-class v2, Lcom/ucturbo/feature/upgrade/FlexibleInstallService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5023
    :try_start_0
    sget-object v1, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 235
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->j:Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 289
    invoke-direct {p0}, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->d()V

    .line 291
    iget-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->i:Z

    if-eqz v0, :cond_0

    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    new-instance v1, Lcom/ucturbo/feature/upgrade/c;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/upgrade/c;-><init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;)V

    invoke-interface {v0, v1}, Lcom/google/android/play/core/a/b;->a(Lcom/google/android/play/core/install/c;)V

    .line 340
    iget-object v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->a:Lcom/google/android/play/core/a/b;

    invoke-interface {v0}, Lcom/google/android/play/core/a/b;->a()Lcom/google/android/play/core/d/e;

    move-result-object v0

    new-instance v1, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$qA9jobKPsy0W-zTXHHkz-ZqX1TM;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/upgrade/-$$Lambda$UpgradeManagerImpl$qA9jobKPsy0W-zTXHHkz-ZqX1TM;-><init>(Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/d/e;->a(Lcom/google/android/play/core/d/c;)Lcom/google/android/play/core/d/e;

    const/4 v0, 0x1

    .line 364
    iput-boolean v0, p0, Lcom/ucturbo/feature/upgrade/UpgradeManagerImpl;->i:Z

    return-void
.end method
