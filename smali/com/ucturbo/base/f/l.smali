.class final enum Lcom/ucturbo/base/f/l;
.super Lcom/ucturbo/base/f/k;
.source "ProGuard"


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/ucturbo/base/f/k;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1024
    invoke-static {}, Lcom/uc/common/util/h/a;->a()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public final a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 2317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3023
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 2318
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 2320
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 2321
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_2

    goto :goto_0

    .line 2324
    :cond_2
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2325
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 2326
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final a(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    sub-long v0, p1, v0

    const-string v2, "0KB"

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    long-to-double p1, p1

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 4382
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    cmpg-double v3, p1, v0

    if-gez v3, :cond_0

    .line 4385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "KB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4386
    invoke-static {p1}, Lcom/ucturbo/base/f/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    div-double/2addr p1, v0

    cmpg-double v3, p1, v0

    if-gez v3, :cond_1

    .line 4391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "MB"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4392
    invoke-static {p1}, Lcom/ucturbo/base/f/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    div-double/2addr p1, v0

    const-string v3, "GB"

    cmpg-double v4, p1, v0

    if-gez v4, :cond_2

    .line 4397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4398
    invoke-static {p1}, Lcom/ucturbo/base/f/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    div-double/2addr p1, v0

    cmpg-double v4, p1, v0

    if-gez v4, :cond_3

    .line 4403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4404
    invoke-static {p1}, Lcom/ucturbo/base/f/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 4408
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 340
    invoke-static {p1, p2}, Lcom/ucturbo/base/f/e;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 7571
    new-instance v0, Lcom/ucturbo/base/f/h;

    invoke-direct {v0, p1}, Lcom/ucturbo/base/f/h;-><init>(Landroid/content/Context;)V

    .line 7664
    new-instance p1, Lcom/ucturbo/base/f/i;

    invoke-direct {p1, p2}, Lcom/ucturbo/base/f/i;-><init>(Landroid/webkit/ValueCallback;)V

    const/4 p2, 0x0

    .line 7674
    invoke-static {p2, v0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "mailto:"

    .line 9022
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 9023
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 9025
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, ";"

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 9026
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v3

    .line 9027
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-eqz p1, :cond_3

    const-string p3, "android.intent.extra.EMAIL"

    .line 9031
    invoke-virtual {v1, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "android.intent.extra.CC"

    .line 9036
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    if-eqz v3, :cond_5

    const-string p1, "android.intent.extra.BCC"

    .line 9041
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    if-eqz p4, :cond_6

    const-string p1, "android.intent.extra.SUBJECT"

    .line 9046
    invoke-virtual {v1, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    if-eqz p5, :cond_7

    const-string p1, "android.intent.extra.TEXT"

    .line 9051
    invoke-virtual {v1, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string p1, "Send mail fail! Unsupport this app type."

    const/4 p2, 0x0

    .line 10031
    :try_start_0
    sget-object p3, Lcom/ucweb/a/a/a;->b:Landroid/content/Context;

    .line 9057
    invoke-virtual {p3, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9063
    :catch_0
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void

    .line 9060
    :catch_1
    invoke-static {}, Lcom/ucturbo/ui/j/a;->a()Lcom/ucturbo/ui/j/a;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/ucturbo/ui/j/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/ucturbo/base/f/l;->b:Z

    return-void
.end method

.method public final a(Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "notNull assert fail"

    .line 6054
    invoke-static {p1, v0}, Lcom/ucweb/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5518
    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 292
    invoke-static {p1, p2}, Lcom/ucturbo/base/f/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 159
    invoke-static {p1, p2}, Lcom/ucturbo/base/f/e;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(ZZ[B)[B
    .locals 0

    .line 307
    invoke-static {p1, p2, p3}, Lcom/ucturbo/base/f/e;->a(ZZ[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 50
    invoke-static {}, Lcom/uc/common/util/d/e;->d()I

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 3330
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 4023
    :cond_0
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 3331
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 3333
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3334
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v3, :cond_2

    goto :goto_0

    .line 3337
    :cond_2
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 3338
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iput-object p1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 3339
    iget-object p1, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7286
    new-instance v0, Lcom/ucturbo/base/f/f;

    invoke-direct {v0, p1, p2}, Lcom/ucturbo/base/f/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/ucturbo/base/f/l;->c:Z

    return-void
.end method

.method public final c()I
    .locals 1

    .line 55
    invoke-static {}, Lcom/uc/common/util/d/e;->e()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 149
    invoke-static {p1}, Lcom/uc/common/util/e/a;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d()I
    .locals 1

    .line 60
    invoke-static {}, Lcom/uc/common/util/d/e;->a()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 4415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4416
    new-instance v1, Lcom/ucturbo/base/f/g;

    invoke-direct {v1, p1}, Lcom/ucturbo/base/f/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-static {}, Lcom/uc/common/util/d/e;->b()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 6487
    sget-object v0, Lcom/ucturbo/base/f/e;->a:Ljava/util/regex/Matcher;

    if-nez v0, :cond_0

    .line 6488
    sget-object v0, Lcom/ucturbo/base/f/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/base/f/e;->a:Ljava/util/regex/Matcher;

    .line 6490
    :cond_0
    sget-object v0, Lcom/ucturbo/base/f/e;->a:Ljava/util/regex/Matcher;

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method public final f()I
    .locals 1

    .line 2023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 89
    invoke-static {v0}, Lcom/ucweb/a/a/g/b;->a(Landroid/content/Context;)Lcom/ucweb/a/a/g/b$a;

    move-result-object v0

    iget v0, v0, Lcom/ucweb/a/a/g/b$a;->h:I

    return v0
.end method

.method public final f(Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 287
    invoke-static {p1}, Lcom/ucturbo/base/f/e;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Lcom/uc/common/util/d/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 302
    invoke-static {p1}, Lcom/ucturbo/base/f/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 109
    invoke-static {}, Lcom/uc/common/util/d/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 5213
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->h()Landroid/net/NetworkInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "-1"

    return-object v0

    .line 5219
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "0"

    return-object v0

    :pswitch_0
    const-string v0, "4G"

    return-object v0

    :pswitch_1
    const-string v0, "2G"

    return-object v0

    :pswitch_2
    const-string v0, "3G"

    return-object v0

    :pswitch_3
    const-string v0, "2.75G"

    return-object v0

    :pswitch_4
    const-string v0, "2.5G"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    .line 262
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcom/ucturbo/base/f/l;->b:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 8023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    .line 334
    invoke-static {v0}, Lcom/ucturbo/base/f/e;->b(Landroid/content/Context;)B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/ucturbo/base/f/l;->c:Z

    return v0
.end method
