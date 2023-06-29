.class public final Lcom/ucturbo/visible/PlayReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static a:I

.field static b:Lcom/android/installreferrer/api/InstallReferrerClient;

.field static c:Lcom/android/installreferrer/api/a;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "utm_source"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "utm_medium"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "utm_term"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "utm_content"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "utm_campaign"

    aput-object v2, v0, v1

    .line 56
    sput-object v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->d:[Ljava/lang/String;

    .line 210
    new-instance v0, Lcom/ucturbo/visible/e;

    invoke-direct {v0}, Lcom/ucturbo/visible/e;-><init>()V

    sput-object v0, Lcom/ucturbo/visible/PlayReferrerReceiver;->c:Lcom/android/installreferrer/api/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 95
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "&"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 106
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "="

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 108
    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_1

    .line 109
    aget-object v6, v4, v2

    aget-object v8, v4, v7

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[referrer] "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v8, v4, v2

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v4, v7

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :catch_0
    return-object v1
.end method

.method static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "__referrer"

    .line 183
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 185
    sget-object v1, Lcom/ucturbo/visible/PlayReferrerReceiver;->d:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 186
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 188
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .line 118
    sget-boolean v0, Lcom/ucturbo/business/stat/a/c;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 120
    new-instance v8, Lcom/ucturbo/visible/a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/ucturbo/visible/a;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    const-wide/16 p0, 0x3e8

    invoke-static {v0, v8, p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic b(Ljava/lang/String;)V
    .locals 4

    .line 1167
    sget-boolean v0, Lcom/ucturbo/business/stat/a/c;->q:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1169
    new-instance v1, Lcom/ucturbo/visible/d;

    invoke-direct {v1, p0}, Lcom/ucturbo/visible/d;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 68
    invoke-static {p2}, Lcom/ucturbo/b/b;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "referrer"

    .line 77
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-string v1, "brd"

    move-object v2, p2

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/ucturbo/visible/PlayReferrerReceiver;->a(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 80
    invoke-static {p2}, Lcom/ucturbo/visible/PlayReferrerReceiver;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 82
    invoke-static {p1, p2}, Lcom/ucturbo/visible/PlayReferrerReceiver;->a(Landroid/content/Context;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
