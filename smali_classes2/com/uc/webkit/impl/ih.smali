.class public final Lcom/uc/webkit/impl/ih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webkit/impl/ih$a;,
        Lcom/uc/webkit/impl/ih$b;,
        Lcom/uc/webkit/impl/ih$f;,
        Lcom/uc/webkit/impl/ih$c;,
        Lcom/uc/webkit/impl/ih$d;,
        Lcom/uc/webkit/impl/ih$e;
    }
.end annotation


# static fields
.field static final synthetic g:Z

.field private static h:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/uc/webkit/bi;",
            "Lcom/uc/webkit/impl/ih;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Z

.field private static j:Lcom/uc/webkit/impl/ih$d;


# instance fields
.field a:Lcom/uc/webkit/impl/db;

.field b:Lcom/uc/webkit/impl/id;

.field c:Lcom/uc/webkit/impl/ie;

.field d:Lcom/uc/webkit/impl/ih$a;

.field e:Lcom/uc/webkit/impl/bz;

.field f:Z

.field private k:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;

.field private l:Lorg/chromium/android_webview/AwContents;

.field private m:Lcom/uc/webkit/impl/ih$b;

.field private n:Lcom/uc/webkit/impl/ih$f;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65
    const-class v0, Lcom/uc/webkit/impl/ih;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/uc/webkit/impl/ih;->g:Z

    .line 77
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/uc/webkit/impl/ih;->h:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 115
    sput-boolean v0, Lcom/uc/webkit/impl/ih;->i:Z

    .line 230
    new-instance v0, Lcom/uc/webkit/impl/ih$d;

    invoke-direct {v0}, Lcom/uc/webkit/impl/ih$d;-><init>()V

    sput-object v0, Lcom/uc/webkit/impl/ih;->j:Lcom/uc/webkit/impl/ih$d;

    return-void
.end method

.method private constructor <init>(Lcom/uc/webkit/impl/db;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    .line 233
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    .line 234
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->k:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;

    .line 238
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    .line 241
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->l:Lorg/chromium/android_webview/AwContents;

    .line 244
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->m:Lcom/uc/webkit/impl/ih$b;

    .line 247
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->d:Lcom/uc/webkit/impl/ih$a;

    .line 249
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    .line 251
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->n:Lcom/uc/webkit/impl/ih$f;

    const/4 v0, 0x0

    .line 253
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ih;->o:Z

    .line 255
    iput-boolean v0, p0, Lcom/uc/webkit/impl/ih;->f:Z

    .line 318
    sget-boolean v0, Lcom/uc/webkit/impl/ih;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 319
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    .line 320
    new-instance p1, Lcom/uc/webkit/impl/id;

    invoke-direct {p1}, Lcom/uc/webkit/impl/id;-><init>()V

    iput-object p1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    .line 321
    new-instance p1, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;

    invoke-direct {p1, p0}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;-><init>(Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;)V

    iput-object p1, p0, Lcom/uc/webkit/impl/ih;->k:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;

    .line 324
    new-instance p1, Lcom/uc/webkit/impl/bz;

    invoke-direct {p1, p0}, Lcom/uc/webkit/impl/bz;-><init>(Lcom/uc/webkit/impl/ih;)V

    iput-object p1, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    .line 327
    new-instance p1, Lcom/uc/webkit/impl/ih$f;

    invoke-direct {p1, p0}, Lcom/uc/webkit/impl/ih$f;-><init>(Lcom/uc/webkit/impl/ih;)V

    iput-object p1, p0, Lcom/uc/webkit/impl/ih;->n:Lcom/uc/webkit/impl/ih$f;

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 117
    invoke-static {}, Lcom/uc/webkit/impl/ig;->a()Lcom/uc/webkit/impl/ig;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/uc/webkit/impl/ig;->a(I)I

    move-result p0

    const/4 v0, 0x0

    .line 118
    sput-boolean v0, Lcom/uc/webkit/impl/ih;->i:Z

    return p0
.end method

.method static synthetic a(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/bz;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    return-object p0
.end method

.method public static declared-synchronized a(Lcom/uc/webkit/bi;)Lcom/uc/webkit/impl/ih;
    .locals 4

    const-class v0, Lcom/uc/webkit/impl/ih;

    monitor-enter v0

    .line 376
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/ih;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 377
    sget-object v1, Lcom/uc/webkit/impl/ih;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webkit/impl/ih;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 380
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/uc/webkit/bi;->c:Lcom/uc/webkit/bu;

    .line 381
    instance-of v2, v1, Lcom/uc/webkit/impl/db;

    invoke-static {v2}, Lcom/uc/webkit/impl/ih;->a(Z)V

    .line 382
    new-instance v2, Lcom/uc/webkit/impl/ih;

    move-object v3, v1

    check-cast v3, Lcom/uc/webkit/impl/db;

    invoke-direct {v2, v3}, Lcom/uc/webkit/impl/ih;-><init>(Lcom/uc/webkit/impl/db;)V

    .line 386
    invoke-interface {v1}, Lcom/uc/webkit/bu;->d()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v2

    .line 388
    :cond_1
    :try_start_2
    sget-object v1, Lcom/uc/webkit/impl/ih;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    sget-object p0, Lcom/uc/webkit/impl/ih;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    invoke-static {p0}, Lcom/uc/webkit/impl/ip;->b(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/uc/webkit/impl/a;)Lorg/chromium/android_webview/AwContents;
    .locals 2

    const/4 v0, 0x0

    .line 1261
    iput-boolean v0, p1, Lcom/uc/webkit/impl/a;->b:Z

    iput-boolean v0, p1, Lcom/uc/webkit/impl/a;->c:Z

    .line 1262
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/db;->a(Lorg/chromium/android_webview/ak;)Lorg/chromium/android_webview/AwContents;

    move-result-object p1

    const/4 v0, 0x1

    .line 1263
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Z)V

    .line 1266
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 1267
    invoke-virtual {v0, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1268
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/db;->a(Lorg/chromium/android_webview/AwContents;)V

    :cond_0
    return-object p1
.end method

.method static synthetic a(Lcom/uc/webkit/impl/ih;Lorg/chromium/android_webview/AwContents;)Lorg/chromium/android_webview/AwContents;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/uc/webkit/impl/ih;->l:Lorg/chromium/android_webview/AwContents;

    return-object p1
.end method

.method public static a(IZ)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne v1, p0, :cond_0

    .line 129
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {}, Lcom/uc/webkit/impl/ip;->h()V

    :cond_0
    if-ne v0, p0, :cond_1

    .line 132
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {}, Lcom/uc/webkit/impl/ip;->i()V

    .line 135
    :cond_1
    sget-boolean v2, Lcom/uc/webkit/impl/ih;->i:Z

    if-nez v2, :cond_2

    .line 136
    sput-boolean v1, Lcom/uc/webkit/impl/ih;->i:Z

    .line 137
    new-instance v2, Lcom/uc/webkit/impl/ih$e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/uc/webkit/impl/ih$e;-><init>(B)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 139
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v3

    .line 140
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    .line 138
    invoke-virtual {v2, v0}, Lcom/uc/webkit/impl/ih$e;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    return-void
.end method

.method static a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1560
    invoke-static {}, Lcom/uc/webkit/impl/ie;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, -0xf0efee

    goto :goto_0

    .line 1562
    :cond_1
    invoke-static {}, Lcom/uc/webkit/impl/ie;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 1566
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-void
.end method

.method private a(Lcom/uc/webkit/ba;)V
    .locals 1

    .line 1798
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Lcom/uc/webkit/impl/il;

    invoke-direct {v0, p0, p1}, Lcom/uc/webkit/impl/il;-><init>(Lcom/uc/webkit/impl/ih;Lcom/uc/webkit/ba;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1807
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/ih;->b(Lcom/uc/webkit/ba;)V

    return-void
.end method

.method private a(Lcom/uc/webkit/ba;I)V
    .locals 1

    .line 1773
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1774
    new-instance v0, Lcom/uc/webkit/impl/ik;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/webkit/impl/ik;-><init>(Lcom/uc/webkit/impl/ih;Lcom/uc/webkit/ba;I)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 1782
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/uc/webkit/impl/ih;->b(Lcom/uc/webkit/ba;I)V

    return-void
.end method

.method private a(Lcom/uc/webkit/impl/ie;I)V
    .locals 1

    .line 1758
    iget-boolean v0, p0, Lcom/uc/webkit/impl/ih;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1759
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1762
    :cond_1
    new-instance v0, Lcom/uc/webkit/impl/cp;

    .line 1764
    invoke-virtual {p1, p2}, Lcom/uc/webkit/impl/ie;->c(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/webkit/impl/cp;-><init>(Lorg/chromium/content_public/browser/NavigationEntry;)V

    .line 1765
    invoke-direct {p0, v0, p2}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/ba;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/ih;I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->m:Lcom/uc/webkit/impl/ih$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/ih$b;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/uc/webkit/impl/ih$b;

    invoke-direct {v0, p0, p1}, Lcom/uc/webkit/impl/ih$b;-><init>(Lcom/uc/webkit/impl/ih;I)V

    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->m:Lcom/uc/webkit/impl/ih$b;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Lcom/uc/webkit/impl/ih$b;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/ih;Lcom/uc/webkit/ba;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/ih;->b(Lcom/uc/webkit/ba;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webkit/impl/ih;Lcom/uc/webkit/ba;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/uc/webkit/impl/ih;->b(Lcom/uc/webkit/ba;I)V

    return-void
.end method

.method private static a(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    .line 1720
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/id;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 103
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {}, Lcom/uc/webkit/impl/ip;->c()V

    .line 104
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {}, Lcom/uc/webkit/impl/ip;->b()V

    .line 105
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/b;->b()V

    return-void
.end method

.method private b(Lcom/uc/webkit/ba;)V
    .locals 1

    .line 1811
    iget-boolean v0, p0, Lcom/uc/webkit/impl/ih;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 1812
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1}, Lorg/chromium/android_webview/ak;->a(Lcom/uc/webkit/ba;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1813
    invoke-static {p1, v0}, Lcom/uc/webkit/impl/ih;->a(IZ)V

    return-void
.end method

.method private b(Lcom/uc/webkit/ba;I)V
    .locals 1

    .line 1786
    iget-boolean v0, p0, Lcom/uc/webkit/impl/ih;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 1787
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/android_webview/ak;->a(Lcom/uc/webkit/ba;I)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 1790
    invoke-static {p1, p2}, Lcom/uc/webkit/impl/ih;->a(IZ)V

    return-void
.end method

.method public static declared-synchronized b(Lcom/uc/webkit/bi;)V
    .locals 9

    const-class v0, Lcom/uc/webkit/impl/ih;

    monitor-enter v0

    .line 415
    :try_start_0
    sget-object v1, Lcom/uc/webkit/impl/ih;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 416
    sget-object v1, Lcom/uc/webkit/impl/ih;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webkit/impl/ih;

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    .line 417
    iput-boolean v1, p0, Lcom/uc/webkit/impl/ih;->o:Z

    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->d()V

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget v3, v2, Lcom/uc/webkit/impl/id;->c:I

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->f()V

    iget-object v3, v2, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    iget v4, v2, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, v2, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v4, v3}, Lcom/uc/webkit/impl/ig;->c(Ljava/lang/Integer;)Z

    iget-object v3, v2, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/uc/webkit/impl/id;->b:I

    const/4 v4, 0x0

    iput v4, v2, Lcom/uc/webkit/impl/id;->c:I

    iput v3, v2, Lcom/uc/webkit/impl/id;->d:I

    :cond_0
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    iput-object v3, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->k:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;

    iput-object v3, v2, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->a:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient$a;

    iget-wide v4, v2, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->b:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-wide v4, v2, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->b:J

    invoke-virtual {v2, v4, v5}, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->nativeJavaPeerDestroyed(J)V

    :cond_1
    iput-object v3, p0, Lcom/uc/webkit/impl/ih;->k:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->m:Lcom/uc/webkit/impl/ih$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->m:Lcom/uc/webkit/impl/ih$b;

    invoke-virtual {v2, v1}, Lcom/uc/webkit/impl/ih$b;->cancel(Z)Z

    :cond_2
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->t()V

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/bz;->b()V

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    iget-object v4, v2, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v4, :cond_3

    iget-object v4, v2, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v4}, Lcom/uc/webkit/impl/ie;->n()V

    iget-object v4, v2, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v4}, Lcom/uc/webkit/impl/ie;->c()V

    :cond_3
    iget-object v4, v2, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/webkit/impl/ie;

    invoke-virtual {v2, v5}, Lcom/uc/webkit/impl/bz;->a(Lcom/uc/webkit/impl/ie;)V

    goto :goto_0

    :cond_4
    iget-object v4, v2, Lcom/uc/webkit/impl/bz;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    iput-object v3, v2, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    iput-object v3, v2, Lcom/uc/webkit/impl/bz;->a:Lcom/uc/webkit/impl/ih;

    iput-boolean v1, v2, Lcom/uc/webkit/impl/bz;->i:Z

    iput-object v3, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    :cond_5
    iput-object v3, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->n:Lcom/uc/webkit/impl/ih$f;

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/chromium/base/global_settings/GlobalSettings;->removeObserver(Lorg/chromium/base/global_settings/GlobalSettingsObserver;)V

    iput-object v3, p0, Lcom/uc/webkit/impl/ih;->n:Lcom/uc/webkit/impl/ih$f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    :cond_6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static c()I
    .locals 1

    .line 123
    invoke-static {}, Lcom/uc/webkit/impl/ig;->a()Lcom/uc/webkit/impl/ig;

    move-result-object v0

    iget v0, v0, Lcom/uc/webkit/impl/ig;->b:I

    return v0
.end method

.method private c(Lorg/chromium/android_webview/ak;)V
    .locals 2

    .line 721
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/id;->a(Lorg/chromium/android_webview/ak;)V

    .line 722
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->e()V

    return-void

    .line 728
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    .line 731
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->o()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 732
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/ak;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/uc/webkit/impl/ih;)Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/uc/webkit/impl/ih;->o:Z

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 3

    .line 1836
    sget-object v0, Lcom/uc/webkit/impl/ih;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1838
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webkit/bi;

    .line 1839
    invoke-virtual {v1}, Lcom/uc/webkit/bi;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1840
    invoke-virtual {v1}, Lcom/uc/webkit/bi;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1841
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private d(Lcom/uc/webkit/impl/ie;)V
    .locals 5

    .line 1164
    iget-object v0, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    const/4 v1, 0x1

    .line 1165
    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lorg/chromium/android_webview/AwContents;->u:Z

    :goto_0
    if-eqz v2, :cond_1

    .line 1166
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->o()V

    .line 1170
    :cond_1
    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v2

    const-string v4, "IsRunningInWebViewSdk"

    .line 1171
    invoke-virtual {v2, v4}, Lorg/chromium/base/global_settings/GlobalSettings;->getBoolValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1172
    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    invoke-virtual {v2, v0}, Lcom/uc/webkit/impl/db;->a(Lorg/chromium/android_webview/AwContents;)V

    .line 1175
    :cond_2
    iget-object v2, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 1176
    instance-of v4, v2, Lcom/uc/webkit/impl/a;

    if-eqz v4, :cond_3

    .line 1177
    check-cast v2, Lcom/uc/webkit/impl/a;

    iput-boolean v1, v2, Lcom/uc/webkit/impl/a;->b:Z

    .line 1181
    :cond_3
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    invoke-virtual {v1, v0}, Lcom/uc/webkit/impl/db;->b(Lorg/chromium/android_webview/AwContents;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1182
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->H()V

    .line 1183
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->A()V

    .line 1186
    :cond_4
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->M:Lorg/chromium/android_webview/cf;

    if-eqz v1, :cond_5

    .line 1187
    iget-boolean p1, p1, Lcom/uc/webkit/impl/ie;->a:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 1188
    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/cf;->a(Landroid/view/View;)V

    .line 1189
    invoke-virtual {v1, v3}, Lorg/chromium/android_webview/cf;->b(I)V

    .line 1190
    invoke-virtual {v1, v3}, Lorg/chromium/android_webview/cf;->a(I)V

    .line 1191
    invoke-virtual {v1, v3}, Lorg/chromium/android_webview/cf;->c(I)V

    .line 1193
    :cond_5
    iput-boolean v3, p0, Lcom/uc/webkit/impl/ih;->f:Z

    .line 1198
    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->i:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method static synthetic d(Lcom/uc/webkit/impl/ih;)V
    .locals 4

    .line 65
    iget-boolean v0, p0, Lcom/uc/webkit/impl/ih;->o:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->l:Lorg/chromium/android_webview/AwContents;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->p()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v3, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v3}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    iget-boolean v2, v2, Lcom/uc/webkit/impl/ie;->a:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->i()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->i()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/chromium/android_webview/ak;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    invoke-virtual {v1}, Lorg/chromium/android_webview/ak;->m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->l:Lorg/chromium/android_webview/AwContents;

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/uc/webkit/impl/ih;)Lcom/uc/webkit/impl/db;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    return-object p0
.end method

.method private static u()I
    .locals 8

    .line 403
    sget-object v0, Lcom/uc/webkit/impl/ih;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/webkit/impl/ih;

    .line 405
    iget-object v3, v3, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v4, v3, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    iget-object v7, v3, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v7, v6}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-le v5, v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_3
    return v2
.end method

.method private v()Z
    .locals 2

    .line 1226
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    .line 1227
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1228
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private w()Lorg/chromium/android_webview/AwContents;
    .locals 3

    .line 1249
    new-instance v0, Lcom/uc/webkit/impl/a;

    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    .line 1250
    iget-object v1, v1, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v2, v2, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-direct {v0, v1, v2}, Lcom/uc/webkit/impl/a;-><init>(Lorg/chromium/android_webview/ak;Lcom/uc/webkit/bi;)V

    .line 1251
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/a;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    .line 1044
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/id;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZZ)I
    .locals 4

    .line 512
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x2400

    if-gt v0, v3, :cond_1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "http://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "https://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "data:"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "file://"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/chromium/base/global_settings/GlobalSettings;->getInstance()Lorg/chromium/base/global_settings/GlobalSettings;

    move-result-object v0

    const-string v3, "HOME_PAGE_URL"

    invoke-virtual {v0, v3}, Lorg/chromium/base/global_settings/GlobalSettings;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 513
    :cond_3
    invoke-static {}, Lcom/uc/webkit/impl/ig;->a()Lcom/uc/webkit/impl/ig;

    invoke-static {}, Lcom/uc/webkit/impl/ig;->b()I

    move-result v0

    if-nez v0, :cond_5

    .line 516
    :cond_4
    sget p1, Lcom/uc/webkit/impl/ih$c;->a:I

    return p1

    .line 523
    :cond_5
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-eqz v0, :cond_d

    .line 524
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-boolean v0, v0, Lcom/uc/webkit/impl/ie;->a:Z

    if-eqz v0, :cond_8

    .line 525
    iget-object p2, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {p2, v3}, Lcom/uc/webkit/impl/ie;->a(Lorg/chromium/android_webview/ak;)V

    .line 526
    iget-object p2, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->n()V

    .line 527
    iget-object p2, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result p2

    if-nez p2, :cond_6

    .line 528
    iget-object p2, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-object p2, p2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object p2, p2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    .line 529
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v0

    .line 528
    invoke-virtual {p2, v0}, Lorg/chromium/android_webview/ak;->j(Ljava/lang/String;)V

    .line 532
    :cond_6
    iget-object p2, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-eqz p2, :cond_c

    .line 535
    iget-object p2, p2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object p2, p2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    .line 536
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->o()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-virtual {p2, v0}, Lorg/chromium/android_webview/ak;->d(Ljava/lang/String;)V

    .line 537
    iget-object p2, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object p2, p2, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p2, p2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 538
    instance-of v0, p2, Lcom/uc/webkit/impl/a;

    if-eqz v0, :cond_7

    .line 539
    check-cast p2, Lcom/uc/webkit/impl/a;

    iput-boolean v2, p2, Lcom/uc/webkit/impl/a;->b:Z

    .line 541
    :cond_7
    invoke-virtual {p0, v3}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/ak;)V

    goto :goto_4

    :cond_8
    if-nez p4, :cond_c

    .line 543
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    .line 544
    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    iget-short v0, v0, Lcom/uc/webkit/impl/ie$b;->a:S

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_a

    invoke-direct {p0}, Lcom/uc/webkit/impl/ih;->v()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    move-object p2, p1

    .line 548
    :goto_3
    iget-object p4, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {p4, p1, p2, v3, p3}, Lcom/uc/webkit/impl/ie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 552
    sget p1, Lcom/uc/webkit/impl/ih$c;->a:I

    return p1

    :cond_c
    :goto_4
    if-eqz p4, :cond_d

    .line 564
    sget p1, Lcom/uc/webkit/impl/ih$c;->a:I

    return p1

    .line 570
    :cond_d
    iget-object p2, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p2}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 571
    iget-object p2, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p2}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-nez p3, :cond_e

    .line 577
    sget p1, Lcom/uc/webkit/impl/ih$c;->a:I

    return p1

    .line 581
    :cond_e
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->d()V

    .line 583
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->t()V

    invoke-direct {p0}, Lcom/uc/webkit/impl/ih;->w()Lorg/chromium/android_webview/AwContents;

    move-result-object p2

    new-instance p4, Lcom/uc/webkit/impl/ie;

    invoke-direct {p4, p2, p1, p3}, Lcom/uc/webkit/impl/ie;-><init>(Lorg/chromium/android_webview/AwContents;Ljava/lang/String;Z)V

    iput-object p4, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    .line 584
    iget-object p1, p4, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 585
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/AwContents;)V

    .line 591
    sget p1, Lcom/uc/webkit/impl/ih$c;->b:I

    return p1
.end method

.method public final a(Lcom/uc/webkit/impl/ie;)V
    .locals 6

    .line 338
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->c()V

    .line 339
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    sget-boolean v1, Lcom/uc/webkit/impl/id;->f:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v0, Lcom/uc/webkit/impl/id;->b:I

    add-int/2addr v3, v2

    if-gt v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    sget-boolean v1, Lcom/uc/webkit/impl/id;->f:Z

    if-nez v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-boolean v2, p1, Lcom/uc/webkit/impl/ie;->b:Z

    iget v1, v0, Lcom/uc/webkit/impl/id;->b:I

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v4

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/id;->a(Lcom/uc/webkit/impl/ie;)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    iget v1, v0, Lcom/uc/webkit/impl/id;->c:I

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v5

    add-int/2addr v1, v5

    iput v1, v0, Lcom/uc/webkit/impl/id;->c:I

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v1, p1}, Lcom/uc/webkit/impl/ig;->a(Lcom/uc/webkit/impl/ie;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/uc/webkit/impl/id;->b:I

    iget v1, v0, Lcom/uc/webkit/impl/id;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    iput v3, v0, Lcom/uc/webkit/impl/id;->d:I

    :cond_5
    iget v1, v0, Lcom/uc/webkit/impl/id;->d:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/uc/webkit/impl/id;->d:I

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->g()V

    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {}, Lcom/uc/webkit/impl/ih;->u()I

    move-result v0

    invoke-static {v0}, Lcom/uc/webkit/impl/ip;->c(I)V

    .line 341
    new-instance v0, Lcom/uc/webkit/impl/cp;

    .line 342
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/uc/webkit/impl/ie;->c(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/uc/webkit/impl/cp;-><init>(Lorg/chromium/content_public/browser/NavigationEntry;)V

    .line 341
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/ba;)V

    return-void
.end method

.method final a(Lcom/uc/webkit/impl/ie;Lcom/uc/webkit/impl/ie;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1281
    :goto_0
    invoke-static {v2}, Lcom/uc/webkit/impl/ih;->a(Z)V

    if-eqz p1, :cond_1

    .line 1287
    iget-object v2, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    if-eqz v2, :cond_1

    .line 1288
    iget-object v2, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->K()V

    :cond_1
    if-nez p2, :cond_3

    .line 1292
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object p1

    iget p2, p1, Lcom/uc/webkit/impl/b;->c:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/uc/webkit/impl/b;->c:I

    invoke-virtual {p1}, Lcom/uc/webkit/impl/b;->b()V

    .line 1294
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object p1, p1, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz p1, :cond_2

    .line 1295
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object p1, p1, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    .line 1297
    invoke-virtual {p1}, Lorg/chromium/android_webview/ak;->m()V

    .line 1298
    invoke-virtual {p1}, Lorg/chromium/android_webview/ak;->l()V

    :cond_2
    return-void

    .line 1307
    :cond_3
    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v2, v2, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->O()V

    .line 1309
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/ih;->c(Lcom/uc/webkit/impl/ie;)V

    .line 1311
    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1312
    invoke-virtual {p0, p2}, Lcom/uc/webkit/impl/ih;->b(Lcom/uc/webkit/impl/ie;)V

    .line 1313
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object p1

    iget v0, p1, Lcom/uc/webkit/impl/b;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lcom/uc/webkit/impl/b;->b:I

    invoke-virtual {p1}, Lcom/uc/webkit/impl/b;->b()V

    .line 1314
    iget-boolean p1, p2, Lcom/uc/webkit/impl/ie;->a:Z

    if-nez p1, :cond_4

    .line 1315
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    invoke-static {}, Lcom/uc/webkit/impl/ip;->f()V

    :cond_4
    return-void

    .line 1323
    :cond_5
    iget-object v2, p2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 1326
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->K()V

    .line 1328
    iget-object v3, p2, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    iget-short v4, v3, Lcom/uc/webkit/impl/ie$b;->a:S

    if-eqz v4, :cond_7

    const/4 v4, 0x3

    iget-short v3, v3, Lcom/uc/webkit/impl/ie$b;->a:S

    if-ne v4, v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_8

    .line 1329
    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->k()V

    .line 1330
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->I()V

    .line 1331
    invoke-direct {p0, p2}, Lcom/uc/webkit/impl/ih;->d(Lcom/uc/webkit/impl/ie;)V

    .line 1332
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object v0

    iget v3, v0, Lcom/uc/webkit/impl/b;->d:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/uc/webkit/impl/b;->d:I

    invoke-virtual {v0}, Lcom/uc/webkit/impl/b;->b()V

    goto/16 :goto_8

    .line 1334
    :cond_8
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->I()V

    .line 1336
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->s()I

    move-result v3

    iget v4, p2, Lcom/uc/webkit/impl/ie;->s:I

    if-eq v4, v3, :cond_a

    :cond_9
    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/uc/webkit/impl/ie;->t()Z

    move-result v3

    iget-boolean v4, p2, Lcom/uc/webkit/impl/ie;->m:Z

    if-ne v3, v4, :cond_9

    invoke-static {}, Lcom/uc/webkit/impl/ie;->v()Z

    move-result v3

    iget-boolean v4, p2, Lcom/uc/webkit/impl/ie;->n:Z

    if-ne v3, v4, :cond_9

    invoke-static {}, Lcom/uc/webkit/impl/ie;->s()Z

    move-result v3

    iget-boolean v4, p2, Lcom/uc/webkit/impl/ie;->l:Z

    if-eq v3, v4, :cond_b

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_c

    .line 1340
    invoke-static {}, Lcom/uc/webkit/impl/db;->aJ()V

    .line 1341
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->r()I

    move-result v3

    .line 1342
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->s()I

    move-result v4

    .line 1341
    invoke-virtual {p2, v3, v4}, Lcom/uc/webkit/impl/ie;->a(II)V

    .line 1346
    :cond_c
    invoke-virtual {v2}, Lorg/chromium/android_webview/AwContents;->G()V

    .line 1348
    invoke-direct {p0, p2}, Lcom/uc/webkit/impl/ih;->d(Lcom/uc/webkit/impl/ie;)V

    .line 1349
    iget-object v3, v2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;)V

    .line 1351
    iget-boolean v3, p2, Lcom/uc/webkit/impl/ie;->o:Z

    if-nez v3, :cond_10

    .line 1353
    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v3

    if-nez v3, :cond_e

    iget-wide v3, v0, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v0, v3, v4}, Lorg/chromium/android_webview/AwContents;->nativeOnPickingFromCache(J)V

    iget-object v3, v0, Lorg/chromium/android_webview/AwContents;->a:Lorg/chromium/android_webview/au;

    iget v4, v3, Lorg/chromium/android_webview/au;->a:I

    iget v5, v3, Lorg/chromium/android_webview/au;->a:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v3, Lorg/chromium/android_webview/au;->a:I

    iget v5, v3, Lorg/chromium/android_webview/au;->a:I

    if-eq v5, v4, :cond_d

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lorg/chromium/android_webview/au;->a(I)V

    :cond_d
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iget-object v0, v0, Lorg/chromium/content/browser/ContentViewCore;->ab:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/content/browser/ContentViewCore$c;

    invoke-interface {v3}, Lorg/chromium/content/browser/ContentViewCore$c;->i()V

    goto :goto_5

    :cond_e
    iget-object v0, p2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->H()V

    .line 1356
    :cond_f
    iget-object v0, v2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->q()V

    .line 1359
    iget-object v0, v2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/chromium/android_webview/ak;->j(Ljava/lang/String;)V

    .line 1360
    iget-object v0, v2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v0}, Lorg/chromium/android_webview/ak;->l()V

    .line 1361
    iput-boolean v1, p0, Lcom/uc/webkit/impl/ih;->f:Z

    .line 1362
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object v0

    iget v3, v0, Lcom/uc/webkit/impl/b;->a:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/uc/webkit/impl/b;->a:I

    invoke-virtual {v0}, Lcom/uc/webkit/impl/b;->b()V

    goto :goto_7

    .line 1364
    :cond_10
    iget-boolean v3, p2, Lcom/uc/webkit/impl/ie;->o:Z

    if-eqz v3, :cond_11

    iget-object v3, p2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v3, v0}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v4, v3, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    if-eqz v4, :cond_11

    iget-object v3, v3, Lorg/chromium/android_webview/AwContents;->k:Lorg/chromium/content/browser/ContentViewCore;

    iput-boolean v0, v3, Lorg/chromium/content/browser/ContentViewCore;->ac:Z

    iget-object v0, v3, Lorg/chromium/content/browser/ContentViewCore;->ai:Lorg/chromium/base/ObserverList;

    invoke-virtual {v0}, Lorg/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/content/browser/ContentViewCore$g;

    invoke-interface {v3}, Lorg/chromium/content/browser/ContentViewCore$g;->g()V

    goto :goto_6

    .line 1365
    :cond_11
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object v0

    iget v3, v0, Lcom/uc/webkit/impl/b;->e:I

    add-int/2addr v3, v1

    iput v3, v0, Lcom/uc/webkit/impl/b;->e:I

    invoke-virtual {v0}, Lcom/uc/webkit/impl/b;->b()V

    .line 1368
    :goto_7
    new-instance v0, Lcom/uc/webkit/impl/ij;

    invoke-direct {v0, p0, v2}, Lcom/uc/webkit/impl/ij;-><init>(Lcom/uc/webkit/impl/ih;Lorg/chromium/android_webview/AwContents;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->runOnUiThreadBlocking(Ljava/lang/Runnable;)V

    .line 1371
    :goto_8
    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 1373
    iget-object v0, v2, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p2}, Lcom/uc/webkit/impl/ie;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/chromium/android_webview/ak;->d(Ljava/lang/String;)V

    .line 1376
    :cond_12
    iput-boolean v1, p2, Lcom/uc/webkit/impl/ie;->b:Z

    .line 1377
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget v1, p2, Lcom/uc/webkit/impl/ie;->f:I

    iget-object v0, v0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/ig;->a(Ljava/lang/Integer;)V

    .line 1379
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->h()I

    move-result v0

    .line 1380
    invoke-direct {p0, p2, v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ie;I)V

    .line 1381
    iget-object v0, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_13

    iget-object v0, p2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_13

    .line 1382
    iget-object p1, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 1383
    iget-object p2, p2, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {p1, p2}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;)V

    :cond_13
    return-void
.end method

.method public final a(Lorg/chromium/android_webview/AwContents;)V
    .locals 6

    .line 1108
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->k:Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;

    iget-wide v1, v0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    iget-wide v0, v0, Lorg/chromium/android_webview/AwWebViewNavigationControllerClient;->b:J

    invoke-interface {p1, v0, v1}, Lorg/chromium/content_public/browser/NavigationController;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Lorg/chromium/android_webview/ak;)V
    .locals 5

    .line 650
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-nez v0, :cond_1

    .line 652
    invoke-direct {p0}, Lcom/uc/webkit/impl/ih;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 654
    :cond_0
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/ih;->c(Lorg/chromium/android_webview/ak;)V

    return-void

    .line 658
    :cond_1
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 662
    invoke-virtual {p0, p1}, Lcom/uc/webkit/impl/ih;->b(Lorg/chromium/android_webview/ak;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 668
    :cond_3
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->O()V

    .line 670
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/ih;->c(Lcom/uc/webkit/impl/ie;)V

    .line 673
    :cond_4
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 674
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/uc/webkit/impl/ih;->a(Z)V

    .line 676
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    .line 677
    :cond_6
    invoke-static {v2}, Lcom/uc/webkit/impl/ih;->a(Z)V

    .line 680
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->c()V

    .line 683
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-direct {p0, v1}, Lcom/uc/webkit/impl/ih;->d(Lcom/uc/webkit/impl/ie;)V

    .line 684
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v2

    const/16 v4, 0x64

    if-eqz v2, :cond_7

    const/16 v1, 0x64

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1}, Lorg/chromium/android_webview/AwContents;->h()I

    move-result v1

    :goto_1
    if-ne v1, v4, :cond_8

    .line 685
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-object v1, v1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 688
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-object v1, v1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    if-eqz v1, :cond_9

    .line 689
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-object v1, v1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v1}, Lorg/chromium/android_webview/AwContents;->a(Lorg/chromium/android_webview/AwContents;)V

    .line 692
    :cond_9
    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->j()I

    move-result v1

    invoke-interface {v0}, Lorg/chromium/content_public/browser/NavigationController;->k()I

    move-result v2

    sub-int/2addr v2, v3

    :goto_2
    if-ge v1, v2, :cond_a

    invoke-interface {v0, v2}, Lorg/chromium/content_public/browser/NavigationController;->c(I)Z

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 697
    :cond_a
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ie;)V

    .line 699
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-object v1, v1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/db;->b(Lorg/chromium/android_webview/AwContents;)Z

    .line 701
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/ih;->c(Lorg/chromium/android_webview/ak;)V

    .line 705
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget p1, p1, Lcom/uc/webkit/impl/id;->b:I

    if-nez p1, :cond_b

    .line 706
    new-instance p1, Lcom/uc/webkit/impl/ii;

    invoke-direct {p1, p0}, Lcom/uc/webkit/impl/ii;-><init>(Lcom/uc/webkit/impl/ih;)V

    invoke-static {p1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    :cond_b
    return-void
.end method

.method public final a(Lorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 1

    .line 1064
    new-instance v0, Lcom/uc/webkit/impl/cp;

    invoke-direct {v0, p1}, Lcom/uc/webkit/impl/cp;-><init>(Lorg/chromium/content_public/browser/NavigationEntry;)V

    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/ba;)V

    .line 1065
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->c()V

    return-void
.end method

.method final a(ILorg/chromium/content_public/browser/LoadUrlParams;)Z
    .locals 6

    .line 597
    iget-object v0, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 600
    :cond_0
    iget-object v0, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "l_pce"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    sget-object v0, Lcom/uc/webkit/impl/im;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    aget p1, v0, p1

    const/4 v0, 0x0

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    .line 609
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->g()V

    goto :goto_2

    .line 611
    :cond_2
    iget-object p1, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 613
    iget v3, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    if-ne v1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 616
    :goto_0
    iget v4, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    if-ne v2, v4, :cond_4

    .line 617
    iget-object v2, p2, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v2, p1

    :goto_1
    if-eqz p1, :cond_5

    .line 620
    iget-object v4, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    const-string v5, ""

    invoke-virtual {v4, p1, v2, v5, v3}, Lcom/uc/webkit/impl/ie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 622
    :cond_5
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {p1, p2}, Lcom/uc/webkit/impl/ie;->a(Lorg/chromium/content_public/browser/LoadUrlParams;)V

    .line 626
    :goto_2
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-eqz p1, :cond_7

    iget-boolean p1, p1, Lcom/uc/webkit/impl/ie;->a:Z

    if-nez p1, :cond_7

    .line 627
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-object p1, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object p1, p1, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1, v0}, Lorg/chromium/android_webview/ak;->a(I)V

    goto :goto_3

    .line 604
    :cond_6
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->k()V

    :cond_7
    :goto_3
    return v1
.end method

.method public final a(Lorg/chromium/content_public/browser/LoadUrlParams;)Z
    .locals 5

    .line 431
    iget-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    .line 433
    iget v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    .line 435
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v1, v1, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v1}, Lorg/chromium/android_webview/ak;->o()V

    .line 440
    :cond_0
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 441
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 443
    :cond_1
    iget-object v1, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->e:Ljava/util/Map;

    .line 444
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "l_pcb"

    .line 443
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 449
    iget-object v3, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v3}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 450
    iget-object v3, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v3}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webkit/impl/ie;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 456
    :cond_2
    iget v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    const/4 v3, 0x1

    if-ne v3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 457
    :goto_0
    iget-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    .line 458
    iget v4, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->b:I

    if-ne v2, v4, :cond_4

    .line 459
    iget-object v0, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->h:Ljava/lang/String;

    .line 463
    :cond_4
    iget-object v2, p1, Lorg/chromium/content_public/browser/LoadUrlParams;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/uc/webkit/impl/ih;->a(Ljava/lang/String;Ljava/lang/String;ZZ)I

    move-result v0

    .line 467
    invoke-virtual {p0, v0, p1}, Lcom/uc/webkit/impl/ih;->a(ILorg/chromium/content_public/browser/LoadUrlParams;)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 5

    .line 843
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    iget v2, v0, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/uc/webkit/impl/id;->e:Lcom/uc/webkit/impl/ig;

    invoke-virtual {v4, v3}, Lcom/uc/webkit/impl/ig;->b(Ljava/lang/Integer;)Lcom/uc/webkit/impl/ie;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/uc/webkit/impl/ie;->e(I)V

    goto :goto_0

    .line 844
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    if-eqz v0, :cond_2

    .line 845
    iget-object v0, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {v0, p1}, Lcom/uc/webkit/impl/ie;->e(I)V

    :cond_2
    return-void
.end method

.method final b(Lcom/uc/webkit/impl/ie;)V
    .locals 3

    .line 1410
    invoke-direct {p0}, Lcom/uc/webkit/impl/ih;->w()Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    .line 1411
    invoke-virtual {p0, v0}, Lcom/uc/webkit/impl/ih;->a(Lorg/chromium/android_webview/AwContents;)V

    const/4 v1, 0x1

    .line 1414
    iput-boolean v1, p1, Lcom/uc/webkit/impl/ie;->b:Z

    .line 1415
    iget-object v2, p1, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object v2, v2, Lcom/uc/webkit/impl/ie$a;->b:[B

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1416
    :goto_0
    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2, v0}, Lcom/uc/webkit/impl/id;->a(Lorg/chromium/android_webview/AwContents;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 1420
    :cond_1
    invoke-direct {p0, p1}, Lcom/uc/webkit/impl/ih;->d(Lcom/uc/webkit/impl/ie;)V

    .line 1423
    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    invoke-virtual {v2, v0}, Lcom/uc/webkit/impl/db;->b(Lorg/chromium/android_webview/AwContents;)Z

    .line 1425
    iget-boolean v2, p1, Lcom/uc/webkit/impl/ie;->a:Z

    if-eqz v2, :cond_2

    .line 1428
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/ak;->b(Ljava/lang/String;)V

    .line 1429
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {v1}, Lorg/chromium/android_webview/ak;->o()V

    .line 1430
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/ak;->j(Ljava/lang/String;)V

    .line 1431
    iget-object v1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/chromium/android_webview/ak;->c(Ljava/lang/String;)V

    .line 1432
    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1}, Lorg/chromium/android_webview/ak;->m()V

    .line 1433
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/webkit/impl/id;->a(Lorg/chromium/android_webview/ak;)V

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    .line 1438
    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->g()V

    .line 1441
    :cond_3
    iget-object p1, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    invoke-virtual {p1}, Lorg/chromium/android_webview/ak;->p()V

    .line 1444
    :goto_1
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object p1

    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    .line 1445
    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->h()I

    move-result v0

    .line 1444
    invoke-direct {p0, p1, v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ie;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1083
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1085
    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iput-object p1, v0, Lcom/uc/webkit/impl/ie$a;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final b(Lorg/chromium/content_public/browser/NavigationEntry;)V
    .locals 1

    .line 1077
    new-instance v0, Lcom/uc/webkit/impl/cp;

    invoke-direct {v0, p1}, Lcom/uc/webkit/impl/cp;-><init>(Lorg/chromium/content_public/browser/NavigationEntry;)V

    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    .line 1078
    invoke-virtual {p1}, Lcom/uc/webkit/impl/id;->h()I

    move-result p1

    .line 1077
    invoke-direct {p0, v0, p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/ba;I)V

    return-void
.end method

.method final b(Lorg/chromium/android_webview/ak;)Z
    .locals 3

    .line 1400
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1401
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v0, v0, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method final c(Lcom/uc/webkit/impl/ie;)V
    .locals 6

    .line 1701
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->m()V

    iget-object v1, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v1, v2}, Lorg/chromium/android_webview/AwContents;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget-wide v4, v1, Lorg/chromium/android_webview/AwContents;->g:J

    invoke-virtual {v1, v4, v5}, Lorg/chromium/android_webview/AwContents;->nativeWillSwapToCache(J)V

    :cond_0
    new-instance v1, Lcom/uc/webkit/impl/if;

    invoke-direct {v1, p1}, Lcom/uc/webkit/impl/if;-><init>(Lcom/uc/webkit/impl/ie;)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->postOnUiThread(Ljava/lang/Runnable;)V

    iget-object v1, p1, Lcom/uc/webkit/impl/ie;->i:Lcom/uc/webkit/impl/ie$b;

    iget-short v4, v1, Lcom/uc/webkit/impl/ie$b;->a:S

    if-ne v2, v4, :cond_1

    iput-short v3, v1, Lcom/uc/webkit/impl/ie$b;->a:S

    :cond_1
    iput-boolean v3, p1, Lcom/uc/webkit/impl/ie;->b:Z

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->getHeight()I

    move-result v0

    iput v1, p1, Lcom/uc/webkit/impl/ie;->t:I

    iput v0, p1, Lcom/uc/webkit/impl/ie;->s:I

    invoke-static {}, Lcom/uc/webkit/impl/ie;->t()Z

    move-result v0

    iput-boolean v0, p1, Lcom/uc/webkit/impl/ie;->m:Z

    invoke-static {}, Lcom/uc/webkit/impl/ie;->s()Z

    move-result v0

    iput-boolean v0, p1, Lcom/uc/webkit/impl/ie;->l:Z

    invoke-static {}, Lcom/uc/webkit/impl/ie;->v()Z

    move-result v0

    iput-boolean v0, p1, Lcom/uc/webkit/impl/ie;->n:Z

    invoke-virtual {p1}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/uc/webkit/impl/ie;->d:Lcom/uc/webkit/impl/ie$a;

    iget-object p1, p1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget p1, p1, Lorg/chromium/android_webview/AwContents;->C:F

    iput p1, v0, Lcom/uc/webkit/impl/ie$a;->d:F

    .line 1703
    :cond_2
    iget-object p1, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object p1, p1, Lcom/uc/webkit/impl/db;->d:Lorg/chromium/android_webview/AwContents;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 1704
    :goto_0
    invoke-static {v2}, Lcom/uc/webkit/impl/ih;->a(Z)V

    .line 1707
    iget-object v0, p1, Lorg/chromium/android_webview/AwContents;->n:Lorg/chromium/android_webview/ak;

    instance-of v1, v0, Lcom/uc/webkit/impl/a;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/uc/webkit/impl/a;

    iput-boolean v3, v0, Lcom/uc/webkit/impl/a;->b:Z

    :cond_4
    invoke-static {}, Lcom/uc/webkit/impl/db;->aJ()V

    invoke-virtual {p1}, Lorg/chromium/android_webview/AwContents;->B()V

    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 970
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget v1, v0, Lcom/uc/webkit/impl/id;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->d()I

    move-result v1

    iget v2, v0, Lcom/uc/webkit/impl/id;->d:I

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->d()I

    move-result p1

    if-ge v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-nez v0, :cond_0

    return-void

    .line 789
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->n()V

    .line 790
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 793
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->B()V

    .line 795
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->c()V

    const/4 v0, 0x0

    .line 796
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 975
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->d()V

    .line 977
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/b;->c()V

    .line 978
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    .line 979
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/uc/webkit/impl/id;->a(IZ)Lcom/uc/webkit/impl/ie;

    move-result-object p1

    .line 980
    invoke-virtual {p0, v0, p1}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ie;Lcom/uc/webkit/impl/ie;)V

    return-void
.end method

.method final e()V
    .locals 5

    .line 894
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-nez v0, :cond_0

    return-void

    .line 896
    :cond_0
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->m()V

    .line 898
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 901
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    iget-object v0, v0, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    .line 902
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->p()Ljava/lang/String;

    move-result-object v3

    .line 903
    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->r()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    .line 902
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/uc/webkit/impl/ie;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 905
    :cond_1
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/uc/webkit/impl/ie;->b:Z

    const/4 v0, 0x0

    .line 906
    iput-object v0, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    return-void
.end method

.method public final f()Lcom/uc/webkit/az;
    .locals 8

    .line 965
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    new-instance v1, Lorg/chromium/content_public/browser/NavigationHistory;

    invoke-direct {v1}, Lorg/chromium/content_public/browser/NavigationHistory;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v4

    iget-boolean v5, v4, Lcom/uc/webkit/impl/ie;->a:Z

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/uc/webkit/impl/ie;->e:Lorg/chromium/content_public/browser/NavigationHistory;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/uc/webkit/impl/ie;->e:Lorg/chromium/content_public/browser/NavigationHistory;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    invoke-virtual {v5}, Lorg/chromium/android_webview/AwContents;->q()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, v5, Lorg/chromium/content_public/browser/NavigationHistory;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-lez v6, :cond_3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    invoke-virtual {v5, v4}, Lorg/chromium/content_public/browser/NavigationHistory;->a(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v7

    invoke-virtual {v1, v7}, Lorg/chromium/content_public/browser/NavigationHistory;->a(Lorg/chromium/content_public/browser/NavigationEntry;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v4, v3}, Lcom/uc/webkit/impl/ie;->c(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/chromium/content_public/browser/NavigationHistory;->a(Lorg/chromium/content_public/browser/NavigationEntry;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->h()I

    move-result v0

    iput v0, v1, Lorg/chromium/content_public/browser/NavigationHistory;->b:I

    new-instance v0, Lcom/uc/webkit/impl/co;

    invoke-direct {v0, v1}, Lcom/uc/webkit/impl/co;-><init>(Lorg/chromium/content_public/browser/NavigationHistory;)V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 990
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->b()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    .line 998
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    .line 999
    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v2}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/uc/webkit/impl/bz;->i:Z

    const/4 v4, 0x1

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/uc/webkit/impl/bz;->b:Lcom/uc/webkit/impl/ie;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/uc/webkit/impl/bz;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/uc/webkit/impl/bz;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v0, v0, Lcom/uc/webkit/impl/bz;->h:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public final j()V
    .locals 6

    .line 1005
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->d()V

    .line 1007
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/b;->c()V

    .line 1008
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    .line 1009
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v1, v1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/NavigationController;->c()V

    goto :goto_1

    :cond_0
    sget-boolean v2, Lcom/uc/webkit/impl/id;->f:Z

    if-nez v2, :cond_2

    iget v2, v1, Lcom/uc/webkit/impl/id;->b:I

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_0
    iget v2, v1, Lcom/uc/webkit/impl/id;->b:I

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/webkit/impl/id;->a(Lcom/uc/webkit/impl/ie;)V

    iget v2, v1, Lcom/uc/webkit/impl/id;->b:I

    sub-int/2addr v2, v4

    iput v2, v1, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v3

    iget v2, v1, Lcom/uc/webkit/impl/id;->d:I

    invoke-virtual {v3}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v5

    sub-int/2addr v2, v5

    iput v2, v1, Lcom/uc/webkit/impl/id;->d:I

    invoke-virtual {v3}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v2

    if-le v2, v4, :cond_4

    invoke-virtual {v3}, Lcom/uc/webkit/impl/ie;->d()I

    move-result v5

    sub-int/2addr v2, v4

    if-eq v5, v2, :cond_4

    invoke-virtual {v3, v2}, Lcom/uc/webkit/impl/ie;->b(I)V

    :cond_4
    invoke-static {}, Lcom/uc/webkit/impl/ip;->a()Lcom/uc/webkit/impl/ip;

    iget-object v2, v1, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v1, v1, Lcom/uc/webkit/impl/id;->b:I

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    invoke-static {v2}, Lcom/uc/webkit/impl/ip;->a(I)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    .line 1013
    :goto_2
    invoke-static {v4}, Lcom/uc/webkit/impl/ih;->a(Z)V

    .line 1014
    invoke-virtual {p0, v0, v3}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ie;Lcom/uc/webkit/impl/ie;)V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 1020
    invoke-virtual {p0}, Lcom/uc/webkit/impl/ih;->d()V

    .line 1022
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    .line 1023
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1024
    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v0

    .line 1025
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    if-eqz v1, :cond_0

    .line 1026
    invoke-virtual {v1, v2, v0}, Lcom/uc/webkit/impl/bz;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/bz;->a()V

    :cond_0
    return-void

    .line 1032
    :cond_1
    invoke-static {}, Lcom/uc/webkit/impl/b;->a()Lcom/uc/webkit/impl/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webkit/impl/b;->c()V

    .line 1033
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v3

    invoke-virtual {v3}, Lcom/uc/webkit/impl/ie;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webkit/impl/ie;->j()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v1, v1, Lcom/uc/webkit/impl/ie;->c:Lorg/chromium/android_webview/AwContents;

    iget-object v1, v1, Lorg/chromium/android_webview/AwContents;->m:Lorg/chromium/content_public/browser/NavigationController;

    invoke-interface {v1}, Lorg/chromium/content_public/browser/NavigationController;->d()V

    goto :goto_1

    :cond_2
    sget-boolean v2, Lcom/uc/webkit/impl/id;->f:Z

    if-nez v2, :cond_4

    iget v2, v1, Lcom/uc/webkit/impl/id;->b:I

    iget-object v3, v1, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    iget v3, v1, Lcom/uc/webkit/impl/id;->d:I

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v6

    add-int/2addr v3, v6

    iput v3, v1, Lcom/uc/webkit/impl/id;->d:I

    invoke-virtual {v1, v2}, Lcom/uc/webkit/impl/id;->a(Lcom/uc/webkit/impl/ie;)V

    iget v2, v1, Lcom/uc/webkit/impl/id;->b:I

    add-int/2addr v2, v5

    iput v2, v1, Lcom/uc/webkit/impl/id;->b:I

    invoke-virtual {v1}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v1

    if-le v1, v5, :cond_5

    invoke-virtual {v2}, Lcom/uc/webkit/impl/ie;->d()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2, v4}, Lcom/uc/webkit/impl/ie;->b(I)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    const/4 v4, 0x1

    .line 1037
    :cond_6
    invoke-static {v4}, Lcom/uc/webkit/impl/ih;->a(Z)V

    .line 1038
    invoke-virtual {p0, v0, v2}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/ie;Lcom/uc/webkit/impl/ie;)V

    return-void
.end method

.method public final l()I
    .locals 5

    .line 1051
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget-object v1, v0, Lcom/uc/webkit/impl/id;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/uc/webkit/impl/id;->a(I)Lcom/uc/webkit/impl/ie;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/webkit/impl/ie;->f()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1125
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/id;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 1126
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1127
    :cond_0
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->e:Lcom/uc/webkit/impl/bz;

    iget-object v0, v0, Lcom/uc/webkit/impl/bz;->f:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1133
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1134
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->e()Lcom/uc/webkit/impl/ie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webkit/impl/ie;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final o()Lorg/chromium/android_webview/AwContents;
    .locals 3

    .line 1255
    new-instance v0, Lcom/uc/webkit/impl/al;

    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    .line 1256
    iget-object v1, v1, Lcom/uc/webkit/impl/db;->c:Lcom/uc/webkit/impl/hk;

    iget-object v2, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v2, v2, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-direct {v0, v1, v2}, Lcom/uc/webkit/impl/al;-><init>(Lorg/chromium/android_webview/ak;Lcom/uc/webkit/bi;)V

    .line 1257
    invoke-direct {p0, v0}, Lcom/uc/webkit/impl/ih;->a(Lcom/uc/webkit/impl/a;)Lorg/chromium/android_webview/AwContents;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1453
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    invoke-virtual {v0}, Lcom/uc/webkit/impl/id;->d()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 2

    .line 1458
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->b:Lcom/uc/webkit/impl/id;

    iget v0, v0, Lcom/uc/webkit/impl/id;->d:I

    .line 1459
    iget-object v1, p0, Lcom/uc/webkit/impl/ih;->c:Lcom/uc/webkit/impl/ie;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method final r()I
    .locals 1

    .line 1543
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->getWidth()I

    move-result v0

    return v0
.end method

.method final s()I
    .locals 1

    .line 1547
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->a:Lcom/uc/webkit/impl/db;

    iget-object v0, v0, Lcom/uc/webkit/impl/db;->a:Lcom/uc/webkit/bi;

    invoke-virtual {v0}, Lcom/uc/webkit/bi;->getHeight()I

    move-result v0

    return v0
.end method

.method final t()V
    .locals 2

    .line 1651
    iget-object v0, p0, Lcom/uc/webkit/impl/ih;->d:Lcom/uc/webkit/impl/ih$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1652
    invoke-virtual {v0, v1}, Lcom/uc/webkit/impl/ih$a;->cancel(Z)Z

    :cond_0
    return-void
.end method
