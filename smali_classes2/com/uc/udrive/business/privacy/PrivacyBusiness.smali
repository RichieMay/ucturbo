.class public Lcom/uc/udrive/business/privacy/PrivacyBusiness;
.super Lcom/uc/udrive/framework/web/WebViewBusiness;
.source "ProGuard"

# interfaces
.implements Lcom/uc/udrive/business/privacy/PrivacyPage$a;
.implements Lcom/uc/udrive/framework/ui/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;
    }
.end annotation


# instance fields
.field public final PLAY_LOCK_TIME:J

.field public final TOUCH_LOCK_TIME:J

.field private isNeedPlayLock:Z

.field private mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

.field private mModifyEmailDialog:Lcom/uc/udrive/business/privacy/a/a;

.field private mPlayLockTimer:Lcom/uc/udrive/business/privacy/z;

.field private mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

.field private mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 2

    .line 85
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;-><init>(Lcom/uc/udrive/framework/b;)V

    const-wide/16 v0, 0x7530

    .line 70
    iput-wide v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->TOUCH_LOCK_TIME:J

    const-wide/32 v0, 0xdbba0

    .line 72
    iput-wide v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->PLAY_LOCK_TIME:J

    const/4 p1, 0x0

    .line 457
    iput-boolean p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->isNeedPlayLock:Z

    return-void
.end method

.method static synthetic access$000(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->showMoveToPrivacyToast(II)V

    return-void
.end method

.method static synthetic access$100(Lcom/uc/udrive/business/privacy/PrivacyBusiness;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->openPrivacy(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->lock()V

    return-void
.end method

.method static synthetic access$1202(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->isNeedPlayLock:Z

    return p1
.end method

.method static synthetic access$1300(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Lcom/uc/udrive/business/privacy/b;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->modifyPrivacyPassword(Lcom/uc/udrive/business/privacy/b;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Lcom/uc/udrive/business/privacy/b;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->modifyFakePassword(Lcom/uc/udrive/business/privacy/b;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->closePage()V

    return-void
.end method

.method static synthetic access$1900(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$200(Lcom/uc/udrive/business/privacy/PrivacyBusiness;JI)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->loadPrivacyPage(JI)V

    return-void
.end method

.method static synthetic access$2000(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$2100(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/business/privacy/z;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lcom/uc/udrive/business/privacy/z;

    return-object p0
.end method

.method static synthetic access$300(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$400(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->clearPreRender()V

    return-void
.end method

.method static synthetic access$500(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->clearPreRender()V

    return-void
.end method

.method static synthetic access$600(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/business/privacy/z;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;

    return-object p0
.end method

.method static synthetic access$702(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Lcom/uc/udrive/business/privacy/a/a;)Lcom/uc/udrive/business/privacy/a/a;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mModifyEmailDialog:Lcom/uc/udrive/business/privacy/a/a;

    return-object p1
.end method

.method static synthetic access$800(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)Lcom/uc/udrive/framework/b;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    return-object p0
.end method

.method static synthetic access$900(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->closePage()V

    return-void
.end method

.method private checkPrivacyPassword(I)V
    .locals 4

    .line 302
    new-instance v0, Lcom/uc/udrive/business/privacy/b/h;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 21030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 302
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/uc/udrive/business/privacy/b/h;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V

    .line 22026
    iput p1, v0, Lcom/uc/udrive/business/privacy/b/e;->b:I

    .line 304
    new-instance v1, Lcom/uc/udrive/business/privacy/r;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/privacy/r;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;I)V

    .line 22028
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/b/h;->c:Lcom/uc/udrive/business/privacy/a;

    .line 315
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 22056
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 315
    invoke-virtual {p1, v0}, Lcom/uc/udrive/a/k;->b(Lcom/uc/udrive/framework/ui/a;)Z

    return-void
.end method

.method private createPrivacyPassword(I)V
    .locals 4

    .line 280
    new-instance v0, Lcom/uc/udrive/business/privacy/b/o;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 18030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 280
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/uc/udrive/business/privacy/b/o;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V

    .line 19026
    iput p1, v0, Lcom/uc/udrive/business/privacy/b/e;->b:I

    .line 282
    new-instance v1, Lcom/uc/udrive/business/privacy/q;

    invoke-direct {v1, p0, p1}, Lcom/uc/udrive/business/privacy/q;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;I)V

    .line 20024
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/b/o;->c:Lcom/uc/udrive/business/privacy/b;

    .line 295
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 20056
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 295
    invoke-virtual {p1, v0}, Lcom/uc/udrive/a/k;->a(Lcom/uc/udrive/framework/ui/a;)Z

    return-void
.end method

.method private getUrl(J)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    const-wide/16 v2, -0x5

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    const-string p1, "udrive_privacy_url"

    .line 16037
    invoke-static {p1, v0}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x6

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    const-string p1, "udrive_fake_url"

    .line 17037
    invoke-static {p1, v0}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 271
    :goto_0
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-object v1

    .line 274
    :cond_2
    invoke-static {p1}, Lcom/uc/udrive/util/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-static {p1}, Lcom/uc/udrive/util/d$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hideModifyEmailDialog()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mModifyEmailDialog:Lcom/uc/udrive/business/privacy/a/a;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/a/a;->dismiss()V

    const/4 v0, 0x0

    .line 358
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mModifyEmailDialog:Lcom/uc/udrive/business/privacy/a/a;

    :cond_0
    return-void
.end method

.method private loadPrivacyPage(JI)V
    .locals 3

    const-wide/16 v0, -0x5

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x12c

    .line 241
    :goto_0
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    if-eqz v1, :cond_2

    .line 243
    invoke-virtual {v1}, Lcom/uc/udrive/framework/web/DriveFishPage;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    return-void

    .line 15177
    :cond_1
    sget-object v1, Lcom/uc/udrive/framework/web/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 249
    invoke-virtual {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->closePage()V

    .line 251
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->getUrl(J)Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-static {p1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-void

    .line 256
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->obtainPage(ILjava/lang/String;)Lcom/uc/udrive/framework/web/DriveFishPage;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 258
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "private_from"

    invoke-static {p1, p3, p2}, Lcom/uc/udrive/util/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 259
    iget-object p2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 15233
    iput-object p1, p2, Lcom/uc/module/fish/core/FishBasePage;->a:Ljava/lang/String;

    .line 260
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    invoke-virtual {p0, p1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->openPage(Lcom/uc/module/fish/core/FishPage;)V

    return-void
.end method

.method private lock()V
    .locals 4

    .line 363
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->cancel()V

    .line 364
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lcom/uc/udrive/business/privacy/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->cancel()V

    .line 365
    new-instance v0, Lcom/uc/udrive/business/privacy/b/h;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 28030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 365
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/uc/udrive/business/privacy/b/h;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V

    const/16 v1, 0xd

    .line 29026
    iput v1, v0, Lcom/uc/udrive/business/privacy/b/e;->b:I

    .line 367
    new-instance v1, Lcom/uc/udrive/business/privacy/t;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/privacy/t;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 29028
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/b/h;->c:Lcom/uc/udrive/business/privacy/a;

    .line 381
    new-instance v1, Lcom/uc/udrive/business/privacy/u;

    invoke-direct {v1, p0, v0}, Lcom/uc/udrive/business/privacy/u;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;Lcom/uc/udrive/business/privacy/b/h;)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private modifyFakePassword(Lcom/uc/udrive/business/privacy/b;)V
    .locals 4

    .line 325
    new-instance v0, Lcom/uc/udrive/business/privacy/b/ab;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 25030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 325
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/uc/udrive/business/privacy/b/ab;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V

    .line 26026
    iput-object p1, v0, Lcom/uc/udrive/business/privacy/b/ab;->c:Lcom/uc/udrive/business/privacy/b;

    .line 327
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 26056
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 327
    invoke-virtual {p1, v0}, Lcom/uc/udrive/a/k;->b(Lcom/uc/udrive/framework/ui/a;)Z

    return-void
.end method

.method private modifyPrivacyPassword(Lcom/uc/udrive/business/privacy/b;)V
    .locals 4

    .line 319
    new-instance v0, Lcom/uc/udrive/business/privacy/b/s;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 23030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 319
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/uc/udrive/business/privacy/b/s;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;Lcom/uc/udrive/framework/ui/a$a;B)V

    .line 24027
    iput-object p1, v0, Lcom/uc/udrive/business/privacy/b/s;->c:Lcom/uc/udrive/business/privacy/b;

    .line 321
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 24056
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 321
    invoke-virtual {p1, v0}, Lcom/uc/udrive/a/k;->b(Lcom/uc/udrive/framework/ui/a;)Z

    return-void
.end method

.method private moveFileToPrivacy(Lcom/uc/udrive/business/privacy/c;II)V
    .locals 8

    .line 124
    new-instance v1, Lcom/uc/udrive/d/t;

    invoke-direct {v1}, Lcom/uc/udrive/d/t;-><init>()V

    .line 3023
    iget-object v0, v1, Lcom/uc/udrive/d/t;->a:Landroidx/lifecycle/o;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 3036
    iget-object v2, p1, Lcom/uc/udrive/business/privacy/c;->c:Landroidx/lifecycle/p;

    if-eqz v2, :cond_0

    .line 129
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    .line 131
    :cond_0
    new-instance v2, Lcom/uc/udrive/business/privacy/n;

    invoke-direct {v2, p0, p2, p3, v0}, Lcom/uc/udrive/business/privacy/n;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;IILandroidx/lifecycle/LiveData;)V

    .line 153
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/p;)V

    .line 4028
    iget-object v4, p1, Lcom/uc/udrive/business/privacy/c;->a:Ljava/util/ArrayList;

    .line 4032
    iget-object v5, p1, Lcom/uc/udrive/business/privacy/c;->b:Ljava/util/ArrayList;

    const-string p1, "files"

    .line 154
    invoke-static {v4, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "records"

    invoke-static {v5, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5027
    invoke-static {v4, p1}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5031
    new-instance p1, Lcom/uc/udrive/d/u;

    const-wide/16 v2, -0x5

    const/4 v6, 0x0

    const-class v7, Lcom/uc/udrive/model/c/m;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/uc/udrive/d/u;-><init>(Lcom/uc/udrive/d/t;JLjava/util/ArrayList;Ljava/util/ArrayList;Lcom/uc/udrive/framework/c/b;Ljava/lang/Class;)V

    .line 5041
    invoke-virtual {p1}, Lcom/uc/udrive/d/u;->b()V

    return-void
.end method

.method private openPrivacy(I)V
    .locals 6

    .line 181
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/n;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/n;

    move-result-object v0

    .line 14102
    iget-object v0, v0, Lcom/uc/udrive/d/n;->e:Landroidx/lifecycle/o;

    .line 181
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyStatus()Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    move-result-object v0

    sget-object v5, Lcom/uc/udrive/model/entity/DriveInfoEntity$a;->b:Lcom/uc/udrive/model/entity/DriveInfoEntity$a;

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    const/16 v4, 0xa

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const/16 v4, 0xb

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v4, 0xe

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const/16 v4, 0xf

    .line 202
    :cond_4
    :goto_0
    invoke-direct {p0, v4}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->checkPrivacyPassword(I)V

    return-void

    :cond_5
    :goto_1
    if-ne p1, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    if-ne p1, v2, :cond_7

    const/4 v2, 0x5

    goto :goto_2

    :cond_7
    if-ne p1, v1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 191
    :goto_2
    invoke-direct {p0, v2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->createPrivacyPassword(I)V

    return-void
.end method

.method private preloadPrivacyPage()V
    .locals 2

    const-wide/16 v0, -0x5

    .line 223
    invoke-direct {p0, v0, v1}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->getUrl(J)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xc8

    .line 227
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->preRender(ILjava/lang/String;)V

    return-void
.end method

.method private showModifyEmailDialog()V
    .locals 3

    .line 333
    new-instance v0, Lcom/uc/udrive/business/privacy/a/a;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 27030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 333
    iget-object v2, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-direct {v0, v1, v2}, Lcom/uc/udrive/business/privacy/a/a;-><init>(Landroid/content/Context;Landroidx/lifecycle/v;)V

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mModifyEmailDialog:Lcom/uc/udrive/business/privacy/a/a;

    .line 334
    new-instance v1, Lcom/uc/udrive/business/privacy/s;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/privacy/s;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    .line 27037
    iput-object v1, v0, Lcom/uc/udrive/business/privacy/a/a;->a:Lcom/uc/udrive/business/privacy/b;

    .line 350
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mModifyEmailDialog:Lcom/uc/udrive/business/privacy/a/a;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/a/a;->show()V

    .line 351
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->cancel()V

    return-void
.end method

.method private showModifyEmailDialogIfNeed()V
    .locals 3

    .line 207
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v0}, Lcom/uc/udrive/d/n;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/n;

    move-result-object v0

    .line 15102
    iget-object v0, v0, Lcom/uc/udrive/d/n;->e:Landroidx/lifecycle/o;

    .line 207
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {v0}, Lcom/uc/udrive/model/entity/DriveInfoEntity$PrivacyInfo;->getPrivacyEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/uc/udrive/a/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "BD01A3030EC3E7B4633A0A7629E1407B"

    .line 210
    invoke-static {v2, v1}, Lcom/uc/udrive/a/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 211
    invoke-static {v1, v0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->showModifyEmailDialog()V

    .line 213
    invoke-static {v2, v0}, Lcom/uc/udrive/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private showMoveToPrivacyToast(II)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "transfer_dialog_common_privacy_icon.png"

    .line 158
    invoke-static {v2}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 159
    sget v3, Lcom/uc/udrive/c$g;->udrive_common_check:I

    invoke-static {v3}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "default_title_white"

    .line 160
    invoke-static {v4}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v4

    const-string v5, "udrive_dialog_privacy_title_bg_color"

    .line 161
    invoke-static {v5}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v5

    .line 6036
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6037
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41700000    # 15.0f

    .line 6220
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    int-to-float v7, v7

    .line 6038
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6039
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 162
    new-instance v7, Lcom/uc/udrive/business/privacy/p;

    move/from16 v8, p1

    invoke-direct {v7, v0, v8, v1}, Lcom/uc/udrive/business/privacy/p;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;II)V

    .line 170
    sget v8, Lcom/uc/udrive/c$g;->udrive_move_privacy_succ_tip:I

    invoke-static {v8}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v8

    .line 171
    iget-object v9, v0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 7030
    iget-object v9, v9, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 171
    new-instance v10, Lcom/uc/udrive/framework/ui/c;

    invoke-direct {v10, v7}, Lcom/uc/udrive/framework/ui/c;-><init>(Landroid/view/View$OnClickListener;)V

    const-string v7, "context"

    invoke-static {v9, v7}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "message"

    invoke-static {v8, v7}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "buttonText"

    invoke-static {v3, v7}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "buttonBackground"

    invoke-static {v6, v7}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v7, 0x41f00000    # 30.0f

    .line 7220
    invoke-static {v7}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v7

    const/high16 v11, 0x41600000    # 14.0f

    .line 8220
    invoke-static {v11}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v12

    int-to-float v12, v12

    .line 9220
    invoke-static {v5}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v5

    .line 7050
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x10

    .line 7051
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v15, 0x0

    .line 7052
    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v16, "udrive_tip_bg.xml"

    .line 7053
    invoke-static/range {v16 .. v16}, Lcom/uc/udrive/a/h;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_0

    .line 7056
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7057
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v7, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7058
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7059
    invoke-virtual {v11, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7060
    check-cast v11, Landroid/view/View;

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7063
    :cond_0
    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7064
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v0, -0x2

    invoke-direct {v14, v0, v0, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x41200000    # 10.0f

    .line 10220
    invoke-static {v2}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v2

    .line 7065
    :goto_0
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/4 v2, 0x0

    .line 7066
    invoke-virtual {v11, v2, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "clickable_toast_left_text_color"

    .line 7067
    invoke-static {v2}, Lcom/uc/udrive/a/h;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7068
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    .line 7069
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7070
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v8, 0x10

    .line 7071
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v8, 0x41000000    # 8.0f

    .line 11220
    invoke-static {v8}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v8

    const/4 v15, 0x0

    .line 7072
    invoke-virtual {v11, v15, v15, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7073
    check-cast v11, Landroid/view/View;

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v11, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7075
    new-instance v8, Landroid/widget/TextView;

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 7076
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v0, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41600000    # 14.0f

    .line 12220
    invoke-static {v14}, Lcom/uc/common/util/d/e;->a(F)I

    move-result v14

    .line 7077
    iput v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    const/16 v14, 0x80

    .line 13103
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v14, v15, v0, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 13104
    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v14, 0x4

    new-array v15, v14, [[I

    const/4 v14, 0x1

    new-array v1, v14, [I

    const v19, 0x10100a7

    const/4 v14, 0x0

    aput v19, v1, v14

    aput-object v1, v15, v14

    move/from16 v17, v5

    const/4 v1, 0x1

    new-array v5, v1, [I

    const v19, 0x101009c

    aput v19, v5, v14

    aput-object v5, v15, v1

    new-array v5, v1, [I

    const v19, 0x101009e

    aput v19, v5, v14

    const/16 v19, 0x2

    aput-object v5, v15, v19

    new-array v5, v1, [I

    const v20, -0x101009e

    aput v20, v5, v14

    const/16 v18, 0x3

    aput-object v5, v15, v18

    check-cast v15, [[I

    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v14

    aput v0, v5, v1

    aput v4, v5, v19

    aput v4, v5, v18

    invoke-direct {v2, v15, v5}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 7079
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7080
    invoke-virtual {v8, v14, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7081
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 7082
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 7083
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 7084
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 7086
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7088
    div-int/lit8 v7, v7, 0x2

    invoke-virtual {v8, v7, v14, v7, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7089
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7090
    check-cast v8, Landroid/view/View;

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v13, v8, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7094
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7095
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move/from16 v2, v17

    .line 7096
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7097
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 7098
    check-cast v13, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v13, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7099
    check-cast v0, Landroid/view/View;

    .line 172
    sget-object v1, Lcom/uc/udrive/framework/ui/d/a;->g:Lcom/uc/udrive/framework/ui/d/a;

    const-string v2, "view"

    invoke-static {v0, v2}, Lkotlin/jvm/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14044
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "view.context"

    invoke-static {v2, v3}, Lkotlin/jvm/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14067
    sget-object v3, Lcom/uc/udrive/framework/ui/d/a;->a:Landroid/view/WindowManager;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/uc/udrive/framework/ui/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    if-eqz v3, :cond_2

    sget-object v3, Lcom/uc/udrive/framework/ui/d/a;->c:Landroid/os/Handler;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "window"

    .line 14071
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    check-cast v3, Landroid/view/WindowManager;

    sput-object v3, Lcom/uc/udrive/framework/ui/d/a;->a:Landroid/view/WindowManager;

    .line 14072
    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v3}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v4, -0x2

    .line 14073
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 14074
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v4, -0x3

    .line 14075
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v4, 0x51

    .line 14076
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 14077
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/uc/udrive/c$b;->udrive_toast_y_offset:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 14078
    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    const-string v4, "Toast"

    .line 14079
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 14080
    sget v4, Lcom/uc/udrive/c$h;->toast_anim:I

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 14081
    sput-object v3, Lcom/uc/udrive/framework/ui/d/a;->b:Landroid/view/WindowManager$LayoutParams;

    .line 14083
    new-instance v3, Lcom/uc/udrive/framework/ui/d/a$b;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/uc/udrive/framework/ui/d/a$b;-><init>(Landroid/os/Looper;Lcom/uc/udrive/framework/ui/d/a;)V

    check-cast v3, Landroid/os/Handler;

    sput-object v3, Lcom/uc/udrive/framework/ui/d/a;->c:Landroid/os/Handler;

    .line 14046
    :cond_3
    sget-object v1, Lcom/uc/udrive/framework/ui/d/a;->e:Ljava/lang/Runnable;

    const-string v2, "mHandler"

    if-eqz v1, :cond_5

    .line 14047
    sget-object v1, Lcom/uc/udrive/framework/ui/d/a;->c:Landroid/os/Handler;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lcom/uc/udrive/framework/ui/d/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14049
    :cond_5
    new-instance v1, Lcom/uc/udrive/framework/ui/d/a$c;

    const/16 v3, 0xdac

    invoke-direct {v1, v0, v3}, Lcom/uc/udrive/framework/ui/d/a$c;-><init>(Landroid/view/View;I)V

    .line 14050
    new-instance v0, Lcom/uc/udrive/framework/ui/d/a$a;

    invoke-direct {v0, v1}, Lcom/uc/udrive/framework/ui/d/a$a;-><init>(Lcom/uc/udrive/framework/ui/d/a$c;)V

    check-cast v0, Ljava/lang/Runnable;

    sput-object v0, Lcom/uc/udrive/framework/ui/d/a;->e:Ljava/lang/Runnable;

    .line 14051
    sget-object v0, Lcom/uc/udrive/framework/ui/d/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/b/f;->a(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lcom/uc/udrive/framework/ui/d/a;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "move_private"

    move/from16 v1, p2

    .line 173
    invoke-static {v1, v0}, Lcom/uc/udrive/model/stat/a;->a(ILjava/lang/String;)V

    return-void

    .line 14071
    :cond_7
    new-instance v0, Lkotlin/i;

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {v0, v1}, Lkotlin/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 33056
    iget-object v0, v0, Lcom/uc/udrive/framework/b;->c:Lcom/uc/udrive/a/k;

    .line 582
    invoke-virtual {v0}, Lcom/uc/udrive/a/k;->a()Z

    return-void
.end method

.method public createPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;
    .locals 2

    .line 90
    new-instance v0, Lcom/uc/udrive/business/privacy/PrivacyPage;

    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 1030
    iget-object v1, v1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 90
    invoke-direct {v0, v1, p1, p0, p0}, Lcom/uc/udrive/business/privacy/PrivacyPage;-><init>(Landroid/content/Context;ILcom/uc/udrive/business/privacy/PrivacyPage$a;Lcom/uc/udrive/framework/ui/a$b;)V

    .line 91
    iget-object p1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    .line 2030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/uc/udrive/c$a;->udrive_privacy_password_background_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 2402
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/uc/module/fish/core/FishBasePage;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 3

    .line 97
    sget v0, Lcom/uc/udrive/framework/a/b;->I:I

    iget v1, p1, Lcom/uc/base/b/b;->a:I

    if-ne v0, v1, :cond_0

    .line 98
    iget v0, p1, Lcom/uc/base/b/b;->b:I

    invoke-direct {p0, v0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->openPrivacy(I)V

    .line 99
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->preloadPrivacyPage()V

    goto :goto_0

    .line 100
    :cond_0
    sget v0, Lcom/uc/udrive/framework/a/b;->J:I

    iget v1, p1, Lcom/uc/base/b/b;->a:I

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/business/privacy/c;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/uc/udrive/business/privacy/c;

    iget v1, p1, Lcom/uc/base/b/b;->b:I

    iget v2, p1, Lcom/uc/base/b/b;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->moveFileToPrivacy(Lcom/uc/udrive/business/privacy/c;II)V

    goto :goto_0

    .line 104
    :cond_1
    sget v0, Lcom/uc/udrive/framework/a/b;->A:I

    iget v1, p1, Lcom/uc/base/b/b;->a:I

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->lock()V

    goto :goto_0

    .line 108
    :cond_2
    sget v0, Lcom/uc/udrive/framework/a/b;->s:I

    iget v1, p1, Lcom/uc/base/b/b;->a:I

    if-ne v0, v1, :cond_3

    .line 109
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    if-eqz v0, :cond_3

    .line 110
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "user_file_id"

    .line 112
    iget-object v2, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "progress"

    .line 113
    iget v2, p1, Lcom/uc/base/b/b;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :catch_0
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "udrive.mediaPlayProgressUpdateEvent"

    invoke-virtual {v1, v2, v0}, Lcom/uc/udrive/framework/web/DriveFishPage;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method

.method public onPageAttach()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    const/4 v0, 0x0

    .line 392
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mSwitchPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    .line 393
    new-instance v0, Lcom/uc/udrive/business/privacy/z;

    new-instance v1, Lcom/uc/udrive/business/privacy/v;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/privacy/v;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    const-wide/16 v2, 0x7530

    invoke-direct {v0, v2, v3, v1}, Lcom/uc/udrive/business/privacy/z;-><init>(JLcom/uc/udrive/business/privacy/z$a;)V

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;

    .line 399
    new-instance v0, Lcom/uc/udrive/business/privacy/z;

    new-instance v1, Lcom/uc/udrive/business/privacy/w;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/privacy/w;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    const-wide/32 v2, 0xdbba0

    invoke-direct {v0, v2, v3, v1}, Lcom/uc/udrive/business/privacy/z;-><init>(JLcom/uc/udrive/business/privacy/z$a;)V

    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lcom/uc/udrive/business/privacy/z;

    .line 406
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/web/DriveFishPage;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness$a;-><init>(Lcom/uc/udrive/business/privacy/PrivacyBusiness;)V

    invoke-static {v0, v1}, Lcom/uc/udrive/framework/web/a;->a(ILcom/uc/udrive/framework/web/a$a;)V

    .line 30019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 407
    sget v2, Lcom/uc/udrive/framework/a/b;->s:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v3, v1}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/e;Z[I)V

    return-void
.end method

.method public onPageDetach()V
    .locals 4

    .line 437
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/web/DriveFishPage;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 32177
    sget-object v1, Lcom/uc/udrive/framework/web/a;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 33019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 438
    sget v2, Lcom/uc/udrive/framework/a/b;->s:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/b/c;->b(Lcom/uc/base/b/e;[I)V

    .line 439
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->cancel()V

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;

    .line 441
    iget-object v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lcom/uc/udrive/business/privacy/z;

    invoke-virtual {v1}, Lcom/uc/udrive/business/privacy/z;->cancel()V

    .line 442
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lcom/uc/udrive/business/privacy/z;

    .line 444
    iput-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    return-void
.end method

.method public onPageHide()V
    .locals 4

    .line 430
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->hideModifyEmailDialog()V

    .line 431
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->cancel()V

    .line 32019
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 432
    sget v2, Lcom/uc/udrive/framework/a/b;->A:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/b/c;->b(Lcom/uc/base/b/e;[I)V

    return-void
.end method

.method public onPageShow()V
    .locals 4

    .line 413
    iget-boolean v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->isNeedPlayLock:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 414
    iput-boolean v1, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->isNeedPlayLock:Z

    .line 415
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->lock()V

    return-void

    .line 31019
    :cond_0
    sget-object v0, Lcom/uc/udrive/framework/a/a;->a:Lcom/uc/base/b/c;

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 417
    sget v3, Lcom/uc/udrive/framework/a/b;->A:I

    aput v3, v2, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/uc/base/b/c;->a(Lcom/uc/base/b/e;Z[I)V

    .line 418
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lcom/uc/udrive/business/privacy/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->cancel()V

    .line 419
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->start()Landroid/os/CountDownTimer;

    .line 422
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mCurrentPage:Lcom/uc/udrive/framework/web/DriveFishPage;

    invoke-virtual {v0}, Lcom/uc/udrive/framework/web/DriveFishPage;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    .line 423
    invoke-direct {p0}, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->showModifyEmailDialogIfNeed()V

    :cond_1
    return-void
.end method

.method public onTouch()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mTouchLockTimer:Lcom/uc/udrive/business/privacy/z;

    .line 33023
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->cancel()V

    .line 33024
    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->start()Landroid/os/CountDownTimer;

    .line 454
    iget-object v0, p0, Lcom/uc/udrive/business/privacy/PrivacyBusiness;->mPlayLockTimer:Lcom/uc/udrive/business/privacy/z;

    invoke-virtual {v0}, Lcom/uc/udrive/business/privacy/z;->cancel()V

    return-void
.end method
