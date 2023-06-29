.class public Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "web_restrictions"
.end annotation


# static fields
.field static final synthetic a:Z

.field private static b:Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;


# instance fields
.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:Landroid/database/ContentObserver;

.field private f:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-class v0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->a:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create(Ljava/lang/String;J)Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;
    .locals 3

    .line 62
    sget-object v0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->b:Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;

    invoke-direct {v0}, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;-><init>()V

    .line 63
    :cond_0
    sget-boolean v1, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->a:Z

    if-nez v1, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "content"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v1, "authorized"

    invoke-static {p0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->c:Landroid/net/Uri;

    const-string v1, "requested"

    invoke-static {p0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->d:Landroid/net/Uri;

    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iput-object v1, v0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->f:Landroid/content/ContentResolver;

    new-instance v1, Lorg/chromium/components/webrestrictions/browser/a;

    invoke-direct {v1, v0, p1, p2}, Lorg/chromium/components/webrestrictions/browser/a;-><init>(Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;J)V

    iput-object v1, v0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->e:Landroid/database/ContentObserver;

    iget-object p1, v0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->f:Landroid/content/ContentResolver;

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-object v0
.end method


# virtual methods
.method native nativeOnWebRestrictionsChanged(J)V
.end method

.method onDestroy()V
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->f:Landroid/content/ContentResolver;

    iget-object v1, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method requestPermission(Ljava/lang/String;)Z
    .locals 3

    .line 102
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "url"

    .line 103
    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->d:Landroid/net/Uri;

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method shouldProceed(Ljava/lang/String;)Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "url = \'%s\'"

    .line 90
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance p1, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;

    iget-object v1, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->f:Landroid/content/ContentResolver;

    iget-object v2, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 92
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClientResult;-><init>(Landroid/database/Cursor;)V

    return-object p1
.end method

.method supportsRequest()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->f:Landroid/content/ContentResolver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/chromium/components/webrestrictions/browser/WebRestrictionsClient;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
