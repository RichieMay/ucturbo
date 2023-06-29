.class public Lcom/swof/wa/WaManager;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/wa/WaManager$a;
    }
.end annotation


# static fields
.field private static h:Lcom/swof/wa/WaManager;


# instance fields
.field a:Lcom/uc/base/f/b/a;

.field b:Lcom/uc/base/f/b/f;

.field c:Landroid/content/Context;

.field d:Landroid/os/Handler;

.field public e:Lcom/swof/wa/d;

.field public f:Z

.field g:Ljava/lang/Runnable;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/swof/wa/WaManager;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/swof/wa/WaManager;->f:Z

    .line 381
    new-instance v0, Lcom/swof/wa/m;

    invoke-direct {v0, p0}, Lcom/swof/wa/m;-><init>(Lcom/swof/wa/WaManager;)V

    iput-object v0, p0, Lcom/swof/wa/WaManager;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public static a()Lcom/swof/wa/WaManager;
    .locals 1

    .line 51
    sget-object v0, Lcom/swof/wa/WaManager;->h:Lcom/swof/wa/WaManager;

    if-nez v0, :cond_0

    .line 52
    sget-object v0, Lcom/swof/wa/WaManager$a;->a:Lcom/swof/wa/WaManager;

    sput-object v0, Lcom/swof/wa/WaManager;->h:Lcom/swof/wa/WaManager;

    .line 54
    :cond_0
    sget-object v0, Lcom/swof/wa/WaManager;->h:Lcom/swof/wa/WaManager;

    return-object v0
.end method

.method private a(Lcom/uc/base/f/b/f;)V
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/swof/wa/WaManager;->c()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/uc/base/f/b/f;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private d(Ljava/lang/String;Lcom/uc/base/f/b/f;)V
    .locals 4

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "swof_setting"

    const-string v3, "swof_origin_chco_code"

    .line 31075
    invoke-static {v2, v3, v0}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_channel"

    .line 32075
    invoke-static {v2, v0, v1}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/WaManager;->b(Ljava/lang/String;Lcom/uc/base/f/b/f;)V

    return-void
.end method

.method private e()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 256
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 257
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    if-eqz v1, :cond_0

    .line 4068
    iget-object v1, v1, Lcom/swof/wa/d;->d:Ljava/lang/String;

    const-string v2, "cou"

    .line 258
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    const-string v1, "imei"

    .line 260
    iget-object v2, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/u;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "imsi"

    .line 261
    iget-object v2, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/u;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "isp"

    .line 262
    iget-object v2, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/u;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sn"

    .line 263
    iget-object v2, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/swof/utils/u;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private e(Ljava/lang/String;Lcom/uc/base/f/b/f;)V
    .locals 4

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "swof_setting"

    const-string v3, "swof_origin_chco_code"

    .line 33075
    invoke-static {v2, v3, v0}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_channel"

    .line 34075
    invoke-static {v2, v0, v1}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0, p1, p2}, Lcom/swof/wa/WaManager;->c(Ljava/lang/String;Lcom/uc/base/f/b/f;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/swof/wa/d;)V
    .locals 2

    .line 1027
    sget-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2023
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/swof/utils/b;->a:Landroid/content/Context;

    .line 2570
    :cond_0
    sget-object v0, Lcom/swof/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2571
    sget-object v0, Lcom/swof/a;->e:Ljava/lang/String;

    goto :goto_1

    .line 2574
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 2575
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 2577
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 2579
    :goto_0
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_1
    iput-object v0, p0, Lcom/swof/wa/WaManager;->i:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3161
    new-instance v0, Lcom/swof/wa/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/swof/wa/h;-><init>(Lcom/swof/wa/WaManager;Landroid/content/Context;Lcom/swof/wa/d;)V

    invoke-static {v0}, Lcom/swof/i/d;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/uc/base/f/b/f;)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_uc"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21136
    iput-object p1, v0, Lcom/swof/wa/d;->l:Ljava/lang/String;

    .line 461
    iget-object p1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    const-string v0, "free"

    .line 22088
    iput-object v0, p1, Lcom/swof/wa/d;->f:Ljava/lang/String;

    .line 462
    iget-object p1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    const-string v0, "inner"

    .line 23080
    iput-object v0, p1, Lcom/swof/wa/d;->e:Ljava/lang/String;

    .line 463
    invoke-direct {p0, p2}, Lcom/swof/wa/WaManager;->a(Lcom/uc/base/f/b/f;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 94
    iget-boolean v0, p0, Lcom/swof/wa/WaManager;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Lcom/swof/wa/f;

    invoke-direct {v0, p0, p1}, Lcom/swof/wa/f;-><init>(Lcom/swof/wa/WaManager;Ljava/util/HashMap;)V

    .line 111
    iget-object p1, p0, Lcom/swof/wa/WaManager;->a:Lcom/uc/base/f/b/a;

    if-nez p1, :cond_1

    .line 112
    invoke-static {v0}, Lcom/swof/i/d;->d(Ljava/lang/Runnable;)V

    return-void

    .line 114
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Lcom/uc/base/f/b/f;)Z
    .locals 9

    const-string v0, "Bluetooth"

    .line 488
    invoke-static {p1}, Lcom/swof/utils/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_bp`subpub=vshare_bp"

    .line 490
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "key_channel"

    const/4 v4, 0x0

    const-string v5, "swof_setting"

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    .line 492
    invoke-direct {p0, p2, p3}, Lcom/swof/wa/WaManager;->e(Ljava/lang/String;Lcom/uc/base/f/b/f;)V

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const-string v2, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_ap`subpub=vshare_ap"

    .line 493
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    invoke-direct {p0, p2, p3}, Lcom/swof/wa/WaManager;->d(Ljava/lang/String;Lcom/uc/base/f/b/f;)V

    goto :goto_0

    :cond_1
    const-string v2, "UMT:click_id=`pub=chenjs@sharetoproduct#vshare_uc`subpub=vshare_uc"

    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/swof/utils/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_uc"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "swof_origin_chco_code"

    .line 28075
    invoke-static {v5, v8, v2}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29075
    invoke-static {v5, v3, v7}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27533
    invoke-virtual {p0, p2, p3}, Lcom/swof/wa/WaManager;->a(Ljava/lang/String;Lcom/uc/base/f/b/f;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 500
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v7, ""

    if-nez v1, :cond_3

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v8, "_pub"

    aput-object v8, v1, v4

    .line 501
    invoke-static {p1}, Lcom/swof/h/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v6

    const-string p1, "share"

    const-string v4, "pub_c"

    invoke-static {p1, v7, v4, v1}, Lcom/swof/wa/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_7

    .line 29711
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 29712
    new-instance v1, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29713
    new-instance v4, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Download"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29714
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29715
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 29717
    :cond_4
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 29718
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v7

    .line 508
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/swof/utils/u;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/swof/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 510
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_6

    .line 513
    :try_start_1
    invoke-direct {p0, p2, p3}, Lcom/swof/wa/WaManager;->e(Ljava/lang/String;Lcom/uc/base/f/b/f;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 514
    :cond_6
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz p1, :cond_7

    .line 517
    :try_start_3
    invoke-direct {p0, p2, p3}, Lcom/swof/wa/WaManager;->d(Ljava/lang/String;Lcom/uc/base/f/b/f;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catch_1
    :cond_7
    move v6, v2

    :goto_3
    if-nez v6, :cond_8

    .line 30075
    invoke-static {v5, v3, v7}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return v6
.end method

.method final b()Lcom/uc/base/f/b/a;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/swof/wa/WaManager;->a:Lcom/uc/base/f/b/a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "statAction not initialized"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/swof/wa/WaManager;->a:Lcom/uc/base/f/b/a;

    return-object v0
.end method

.method final b(Ljava/lang/String;Lcom/uc/base/f/b/f;)V
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    if-nez v0, :cond_0

    return-void

    .line 470
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_a"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23136
    iput-object p1, v0, Lcom/swof/wa/d;->l:Ljava/lang/String;

    .line 471
    iget-object p1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    const-string v0, "free"

    .line 24088
    iput-object v0, p1, Lcom/swof/wa/d;->f:Ljava/lang/String;

    .line 472
    iget-object p1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    const-string v0, "inner"

    .line 25080
    iput-object v0, p1, Lcom/swof/wa/d;->e:Ljava/lang/String;

    .line 473
    invoke-direct {p0, p2}, Lcom/swof/wa/WaManager;->a(Lcom/uc/base/f/b/f;)V

    return-void
.end method

.method public final b(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120
    iget-boolean v0, p0, Lcom/swof/wa/WaManager;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    new-instance v0, Lcom/swof/wa/g;

    invoke-direct {v0, p0, p1}, Lcom/swof/wa/g;-><init>(Lcom/swof/wa/WaManager;Ljava/util/HashMap;)V

    .line 137
    iget-object p1, p0, Lcom/swof/wa/WaManager;->a:Lcom/uc/base/f/b/a;

    if-nez p1, :cond_1

    .line 138
    invoke-static {v0}, Lcom/swof/i/d;->d(Ljava/lang/Runnable;)V

    return-void

    .line 140
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method final c()Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 275
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    if-nez v1, :cond_0

    return-object v0

    .line 281
    :cond_0
    invoke-static {}, Lcom/swof/utils/u;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "utdid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ver"

    const-string v2, "1.1.4"

    .line 283
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-static {}, Lcom/swof/utils/u;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ch_ve"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 5044
    iget-object v1, v1, Lcom/swof/wa/d;->a:Ljava/lang/String;

    const-string v2, "ch"

    .line 285
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/swof/utils/u;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "net"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v1, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    .line 5430
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5431
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 5432
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5433
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "screen"

    .line 287
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 6132
    iget-object v1, v1, Lcom/swof/wa/d;->l:Ljava/lang/String;

    const-string v2, "chco"

    .line 288
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-wide v1, Landroid/os/Build;->TIME:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bdtime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 6156
    iget-object v1, v1, Lcom/swof/wa/d;->o:Ljava/lang/String;

    const-string v2, "abtest_val"

    .line 290
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "swof_origin_chco_code"

    .line 6328
    invoke-static {v1}, Lcom/swof/d/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    .line 6329
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "ori_chco"

    if-eqz v4, :cond_1

    .line 6330
    iget-object v2, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 7132
    iget-object v2, v2, Lcom/swof/wa/d;->l:Ljava/lang/String;

    const-string v4, "swof_setting"

    .line 8075
    invoke-static {v4, v1, v2}, Lcom/swof/d/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6331
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 8132
    iget-object v1, v1, Lcom/swof/wa/d;->l:Ljava/lang/String;

    .line 6331
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6333
    :cond_1
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8249
    :goto_0
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    if-eqz v1, :cond_2

    .line 9140
    iget-object v1, v1, Lcom/swof/wa/d;->m:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v3

    .line 8250
    :goto_1
    invoke-static {v1}, Lcom/swof/utils/r;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "en_s"

    .line 8251
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_3
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 10044
    iget-object v1, v1, Lcom/swof/wa/d;->a:Ljava/lang/String;

    const-string v2, "VShare"

    .line 295
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 296
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 10084
    iget-object v1, v1, Lcom/swof/wa/d;->f:Ljava/lang/String;

    const-string v2, "ch_mod"

    .line 296
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 11076
    iget-object v1, v1, Lcom/swof/wa/d;->e:Ljava/lang/String;

    const-string v2, "ch_typ"

    .line 297
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 11124
    iget-object v1, v1, Lcom/swof/wa/d;->k:Ljava/lang/String;

    .line 298
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 299
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 12124
    iget-object v1, v1, Lcom/swof/wa/d;->k:Ljava/lang/String;

    const-string v2, "utm_ca"

    .line 299
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    :cond_4
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 13116
    iget-object v1, v1, Lcom/swof/wa/d;->j:Ljava/lang/String;

    .line 301
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 302
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 14116
    iget-object v1, v1, Lcom/swof/wa/d;->j:Ljava/lang/String;

    const-string v2, "utm_c"

    .line 302
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_5
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 15100
    iget-object v1, v1, Lcom/swof/wa/d;->h:Ljava/lang/String;

    .line 304
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 305
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 16100
    iget-object v1, v1, Lcom/swof/wa/d;->h:Ljava/lang/String;

    const-string v2, "utm_m"

    .line 305
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_6
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 17092
    iget-object v1, v1, Lcom/swof/wa/d;->g:Ljava/lang/String;

    .line 307
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 308
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 18092
    iget-object v1, v1, Lcom/swof/wa/d;->g:Ljava/lang/String;

    const-string v2, "utm_s"

    .line 308
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_7
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 18108
    iget-object v1, v1, Lcom/swof/wa/d;->i:Ljava/lang/String;

    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 311
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 19108
    iget-object v1, v1, Lcom/swof/wa/d;->i:Ljava/lang/String;

    const-string v2, "utm_t"

    .line 311
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    :cond_8
    iget-object v1, p0, Lcom/swof/wa/WaManager;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 314
    iget-object v1, p0, Lcom/swof/wa/WaManager;->i:Ljava/lang/String;

    const-string v2, "lang"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_9
    iget-object v1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    .line 20060
    iget-object v1, v1, Lcom/swof/wa/d;->c:Lcom/swof/h/b;

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_b

    .line 319
    invoke-direct {p0}, Lcom/swof/wa/WaManager;->e()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_b
    return-object v0
.end method

.method final c(Ljava/lang/String;Lcom/uc/base/f/b/f;)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/swof/utils/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_b"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25136
    iput-object p1, v0, Lcom/swof/wa/d;->l:Ljava/lang/String;

    .line 481
    iget-object p1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    const-string v0, "free"

    .line 26088
    iput-object v0, p1, Lcom/swof/wa/d;->f:Ljava/lang/String;

    .line 482
    iget-object p1, p0, Lcom/swof/wa/WaManager;->e:Lcom/swof/wa/d;

    const-string v0, "inner"

    .line 27080
    iput-object v0, p1, Lcom/swof/wa/d;->e:Ljava/lang/String;

    .line 483
    invoke-direct {p0, p2}, Lcom/swof/wa/WaManager;->a(Lcom/uc/base/f/b/f;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 375
    iget-object v0, p0, Lcom/swof/wa/WaManager;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/swof/utils/u;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/swof/wa/WaManager;->a:Lcom/uc/base/f/b/a;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/swof/wa/WaManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/swof/wa/WaManager;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 377
    iget-object v0, p0, Lcom/swof/wa/WaManager;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/swof/wa/WaManager;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 343
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 346
    new-instance v0, Lcom/swof/wa/l;

    invoke-direct {v0, p0, p2, p1}, Lcom/swof/wa/l;-><init>(Lcom/swof/wa/WaManager;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/swof/i/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method
