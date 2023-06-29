.class public Lcom/uc/udrive/business/share/ShareBusiness;
.super Lcom/uc/udrive/framework/web/WebViewBusiness;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/udrive/business/share/ShareBusiness$b;,
        Lcom/uc/udrive/business/share/ShareBusiness$a;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ShareBusiness"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mShareKey:Ljava/lang/String;

.field private mShareToken:Ljava/lang/String;

.field private mVerifyManager:Lcom/uc/udrive/business/share/a/h;


# direct methods
.method public constructor <init>(Lcom/uc/udrive/framework/b;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;-><init>(Lcom/uc/udrive/framework/b;)V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareToken:Ljava/lang/String;

    .line 183
    iput-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareKey:Ljava/lang/String;

    .line 1030
    iget-object p1, p1, Lcom/uc/udrive/framework/b;->a:Landroid/content/Context;

    .line 72
    iput-object p1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/uc/udrive/business/share/ShareBusiness;)Lcom/uc/udrive/business/share/a/h;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->createVerifyManager()Lcom/uc/udrive/business/share/a/h;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/uc/udrive/business/share/ShareBusiness;)Lcom/uc/udrive/business/share/a/d;
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->createShareFetchManager()Lcom/uc/udrive/business/share/a/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/uc/udrive/business/share/ShareBusiness;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Lcom/uc/udrive/business/share/ShareBusiness;->openSharePickPage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/uc/udrive/business/share/ShareBusiness;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->clearPreRender()V

    return-void
.end method

.method static synthetic access$400(Lcom/uc/udrive/business/share/ShareBusiness;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->preloadSharePickPage()V

    return-void
.end method

.method static synthetic access$500(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareToken:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/uc/udrive/business/share/ShareBusiness;)Ljava/lang/String;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareKey:Ljava/lang/String;

    return-object p0
.end method

.method private createShareCreateManager()Lcom/uc/udrive/business/share/a/a;
    .locals 2

    .line 110
    new-instance v0, Lcom/uc/udrive/business/share/a/a;

    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/share/a/a;-><init>(Lcom/uc/udrive/framework/b;)V

    return-object v0
.end method

.method private createShareFetchManager()Lcom/uc/udrive/business/share/a/d;
    .locals 2

    .line 220
    new-instance v0, Lcom/uc/udrive/business/share/a/d;

    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/share/a/d;-><init>(Lcom/uc/udrive/framework/b;)V

    return-object v0
.end method

.method private createShareParseManager()Lcom/uc/udrive/business/share/a/g;
    .locals 2

    .line 115
    new-instance v0, Lcom/uc/udrive/business/share/a/g;

    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/share/a/g;-><init>(Landroid/content/Context;)V

    .line 116
    new-instance v1, Lcom/uc/udrive/business/share/a;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/share/a;-><init>(Lcom/uc/udrive/business/share/ShareBusiness;)V

    .line 6033
    iput-object v1, v0, Lcom/uc/udrive/business/share/a/g;->b:Lcom/uc/udrive/business/share/a/g$a;

    return-object v0
.end method

.method private createVerifyManager()Lcom/uc/udrive/business/share/a/h;
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mVerifyManager:Lcom/uc/udrive/business/share/a/h;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lcom/uc/udrive/business/share/a/h;

    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-direct {v0, v1}, Lcom/uc/udrive/business/share/a/h;-><init>(Lcom/uc/udrive/framework/b;)V

    iput-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mVerifyManager:Lcom/uc/udrive/business/share/a/h;

    .line 136
    :cond_0
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->setVerifyCallback()V

    .line 137
    iget-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mVerifyManager:Lcom/uc/udrive/business/share/a/h;

    return-object v0
.end method

.method private openSharePickPage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 191
    iput-object p1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareToken:Ljava/lang/String;

    .line 192
    iput-object p2, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareKey:Ljava/lang/String;

    const-string p1, ""

    const-string p2, "udrive_share_fetch_url"

    .line 8037
    invoke-static {p2, p1}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 194
    invoke-static {p2}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1f4

    .line 197
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/share/ShareBusiness;->obtainPage(I)Lcom/uc/udrive/framework/web/DriveFishPage;

    move-result-object v0

    .line 199
    invoke-static {p2}, Lcom/uc/udrive/util/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 200
    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareToken:Ljava/lang/String;

    const-string v2, "share_token"

    invoke-static {p2, v2, v1}, Lcom/uc/udrive/util/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 201
    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mShareKey:Ljava/lang/String;

    const-string v2, "share_key"

    invoke-static {p2, v2, v1}, Lcom/uc/udrive/util/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 202
    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mEnvironment:Lcom/uc/udrive/framework/b;

    invoke-static {v1}, Lcom/uc/udrive/d/bs;->a(Landroidx/lifecycle/v;)Lcom/uc/udrive/d/bs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/udrive/d/bs;->b()Lcom/uc/udrive/model/entity/j;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 8134
    :cond_1
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/j;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_0

    .line 8137
    :cond_2
    invoke-virtual {v1}, Lcom/uc/udrive/model/entity/j;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "2"

    goto :goto_0

    :cond_3
    const-string p1, "0"

    :goto_0
    const-string v1, "login_status"

    .line 203
    invoke-static {p2, v1, p1}, Lcom/uc/udrive/util/d$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8233
    iput-object p1, v0, Lcom/uc/module/fish/core/FishBasePage;->a:Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v0}, Lcom/uc/udrive/business/share/ShareBusiness;->openPage(Lcom/uc/module/fish/core/FishPage;)V

    return-void
.end method

.method private preloadSharePickPage()V
    .locals 2

    const-string v0, "udrive_share_fetch_url"

    const-string v1, ""

    .line 7037
    invoke-static {v0, v1}, Lcom/uc/udrive/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 177
    :cond_0
    invoke-static {v0}, Lcom/uc/udrive/util/d$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f4

    .line 178
    invoke-virtual {p0, v1, v0}, Lcom/uc/udrive/business/share/ShareBusiness;->preRender(ILjava/lang/String;)V

    return-void
.end method

.method private setVerifyCallback()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mVerifyManager:Lcom/uc/udrive/business/share/a/h;

    new-instance v1, Lcom/uc/udrive/business/share/b;

    invoke-direct {v1, p0}, Lcom/uc/udrive/business/share/b;-><init>(Lcom/uc/udrive/business/share/ShareBusiness;)V

    .line 6178
    iput-object v1, v0, Lcom/uc/udrive/business/share/a/h;->e:Lcom/uc/udrive/business/share/a/h$a;

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/uc/base/b/b;)V
    .locals 9

    .line 77
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->z:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    .line 78
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    .line 79
    instance-of v1, v0, Lcom/uc/udrive/model/entity/c;

    if-eqz v1, :cond_a

    .line 80
    check-cast v0, Lcom/uc/udrive/model/entity/c;

    .line 81
    iget-object v7, v0, Lcom/uc/udrive/model/entity/c;->b:Ljava/util/List;

    .line 82
    iget-object v6, v0, Lcom/uc/udrive/model/entity/c;->a:Ljava/util/List;

    .line 83
    iget v8, v0, Lcom/uc/udrive/model/entity/c;->c:I

    .line 84
    iget v0, v0, Lcom/uc/udrive/model/entity/c;->d:I

    .line 86
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->createShareCreateManager()Lcom/uc/udrive/business/share/a/a;

    move-result-object v4

    .line 1074
    iput v0, v4, Lcom/uc/udrive/business/share/a/a;->c:I

    const/4 v0, 0x1

    if-eqz v7, :cond_1

    .line 1076
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v6, :cond_2

    .line 1077
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 1079
    sget v0, Lcom/uc/udrive/c$g;->udrive_common_operation_failed:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 2061
    sget-object v1, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    .line 1080
    invoke-static {v1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1084
    :cond_4
    new-instance v0, Lcom/uc/udrive/business/share/a/b;

    const-class v5, Lcom/uc/udrive/model/c/i;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/uc/udrive/business/share/a/b;-><init>(Lcom/uc/udrive/business/share/a/a;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;I)V

    .line 1126
    invoke-virtual {v0}, Lcom/uc/udrive/business/share/a/b;->b()V

    goto/16 :goto_3

    .line 89
    :cond_5
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->B:I

    const-string v3, ""

    if-ne v0, v1, :cond_6

    .line 90
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Lcom/uc/udrive/model/entity/d;

    if-eqz v0, :cond_a

    .line 91
    sget v0, Lcom/uc/udrive/c$g;->udrive_share_checking_link_tips:I

    invoke-static {v0}, Lcom/uc/udrive/a/h;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/uc/udrive/business/share/ShareBusiness;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/uc/udrive/util/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->createVerifyManager()Lcom/uc/udrive/business/share/a/h;

    move-result-object v0

    .line 94
    iget-object v1, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/uc/udrive/model/entity/d;

    .line 3052
    invoke-virtual {v0, v1, v3}, Lcom/uc/udrive/business/share/a/h;->a(Lcom/uc/udrive/model/entity/d;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 97
    :cond_6
    iget v0, p1, Lcom/uc/base/b/b;->a:I

    sget v1, Lcom/uc/udrive/framework/a/b;->C:I

    if-ne v0, v1, :cond_a

    .line 98
    iget-object v0, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 99
    invoke-direct {p0}, Lcom/uc/udrive/business/share/ShareBusiness;->createShareParseManager()Lcom/uc/udrive/business/share/a/g;

    move-result-object v0

    .line 100
    iget-object v1, p1, Lcom/uc/base/b/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4038
    invoke-static {v1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "?udrive"

    .line 4039
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Link:"

    .line 4077
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, " "

    if-eqz v5, :cond_7

    .line 4078
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    .line 4079
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 4080
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_7

    .line 4082
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    move-object v4, v3

    :goto_2
    const-string v5, "Password:"

    .line 4087
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 4088
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    .line 4089
    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 4090
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    .line 4092
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4096
    :cond_8
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4042
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 4043
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 4044
    invoke-static {v2}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4046
    iget-object v3, v0, Lcom/uc/udrive/business/share/a/g;->b:Lcom/uc/udrive/business/share/a/g$a;

    if-eqz v3, :cond_9

    .line 4047
    iget-object v3, v0, Lcom/uc/udrive/business/share/a/g;->b:Lcom/uc/udrive/business/share/a/g$a;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/uc/udrive/business/share/a/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4051
    :cond_9
    iget-object v0, v0, Lcom/uc/udrive/business/share/a/g;->a:Landroid/content/Context;

    const-string v1, "clipboard"

    .line 6024
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_a

    .line 5056
    :try_start_0
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const/4 v1, 0x0

    .line 5057
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :catch_0
    :cond_a
    :goto_3
    invoke-super {p0, p1}, Lcom/uc/udrive/framework/web/WebViewBusiness;->onEvent(Lcom/uc/base/b/b;)V

    return-void
.end method

.method public onPageAttach()V
    .locals 2

    .line 210
    new-instance v0, Lcom/uc/udrive/business/share/ShareBusiness$b;

    invoke-direct {v0, p0}, Lcom/uc/udrive/business/share/ShareBusiness$b;-><init>(Lcom/uc/udrive/business/share/ShareBusiness;)V

    const/16 v1, 0x1f4

    invoke-static {v1, v0}, Lcom/uc/udrive/framework/web/a;->a(ILcom/uc/udrive/framework/web/a$a;)V

    return-void
.end method

.method public onPageDetach()V
    .locals 2

    .line 9177
    sget-object v0, Lcom/uc/udrive/framework/web/a;->b:Landroid/util/SparseArray;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
