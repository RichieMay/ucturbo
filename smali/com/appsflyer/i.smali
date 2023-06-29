.class public final Lcom/appsflyer/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/appsflyer/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/i$c;,
        Lcom/appsflyer/i$e;,
        Lcom/appsflyer/i$b;,
        Lcom/appsflyer/i$d;,
        Lcom/appsflyer/i$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "4"

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;

.field static d:Ljava/lang/String;

.field static final e:Ljava/lang/String;

.field static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static g:Lcom/appsflyer/g;

.field static h:Lcom/appsflyer/h;

.field public static o:Lcom/appsflyer/i;

.field private static final t:Ljava/lang/String;

.field private static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Lcom/appsflyer/m;


# instance fields
.field private A:Lcom/appsflyer/ai$b;

.field private B:Landroid/net/Uri;

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Z

.field private H:Lcom/appsflyer/aj;

.field private I:Z

.field i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field j:Z

.field k:J

.field l:Ljava/util/concurrent/ScheduledExecutorService;

.field m:J

.field n:J

.field p:Ljava/lang/String;

.field q:Ljava/lang/String;

.field public r:Z

.field s:Z

.field private u:J

.field private v:J

.field private x:J

.field private z:Lcom/appsflyer/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/appsflyer/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/androidevent?buildnumber=4.8.15&app_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->t:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://attr.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->b:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://t.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->c:Ljava/lang/String;

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://events.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->d:Ljava/lang/String;

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://register.%s/api/v"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/appsflyer/i;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "is_cache"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 117
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/appsflyer/i;->w:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "googleplay"

    aput-object v2, v1, v3

    const-string v2, "playstore"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "googleplaystore"

    aput-object v2, v1, v0

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/i;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 143
    sput-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    .line 144
    sput-object v0, Lcom/appsflyer/i;->h:Lcom/appsflyer/h;

    .line 145
    sput-object v0, Lcom/appsflyer/i;->y:Lcom/appsflyer/m;

    .line 162
    new-instance v0, Lcom/appsflyer/i;

    invoke-direct {v0}, Lcom/appsflyer/i;-><init>()V

    sput-object v0, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 94
    iput-wide v0, p0, Lcom/appsflyer/i;->u:J

    .line 95
    iput-wide v0, p0, Lcom/appsflyer/i;->v:J

    .line 140
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/i;->x:J

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/appsflyer/i;->z:Lcom/appsflyer/s;

    const/4 v1, 0x0

    .line 150
    iput-boolean v1, p0, Lcom/appsflyer/i;->j:Z

    .line 152
    iput-object v0, p0, Lcom/appsflyer/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 168
    iput-object v0, p0, Lcom/appsflyer/i;->B:Landroid/net/Uri;

    .line 170
    iput-boolean v1, p0, Lcom/appsflyer/i;->D:Z

    .line 171
    iput-boolean v1, p0, Lcom/appsflyer/i;->E:Z

    .line 176
    new-instance v0, Lcom/appsflyer/aj;

    invoke-direct {v0}, Lcom/appsflyer/aj;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    .line 177
    iput-boolean v1, p0, Lcom/appsflyer/i;->I:Z

    .line 178
    iput-boolean v1, p0, Lcom/appsflyer/i;->s:Z

    const-string v0, "!SDK-VERSION-STRING!:com.appsflyer:af-android-sdk:4.8.9"

    .line 64977
    sput-object v0, Lcom/appsflyer/f;->a:Ljava/lang/String;

    return-void
.end method

.method static a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I
    .locals 1

    const/4 v0, 0x0

    .line 2712
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 2716
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 2717
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2721
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object p0

    iget-boolean p0, p0, Lcom/appsflyer/an;->b:Z

    if-eqz p0, :cond_2

    .line 2722
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsflyer/an;->a(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 3393
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v1, "custom_host"

    invoke-virtual {v0, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appsflyer.com"

    return-object v0
.end method

.method private static a(Landroid/content/ContentResolver;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const-string v0, "aid"

    const/4 v1, 0x0

    aput-object v0, v3, v1

    const-string v1, "content://com.facebook.katana.provider.AttributionIdProvider"

    .line 2675
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 2678
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 2681
    :cond_0
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    .line 2688
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2691
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 2684
    :try_start_2
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_1

    .line 2688
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    return-object v1

    :goto_1
    if-eqz p0, :cond_2

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 2691
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    .line 2692
    :cond_2
    :goto_2
    throw v0

    :cond_3
    :goto_3
    if-eqz p0, :cond_4

    .line 2688
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 2691
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    return-object v1
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 2538
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 2539
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2540
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    const-string v3, "Found PreInstall property!"

    .line 2541
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 2542
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2550
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2553
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v2, v0

    .line 2546
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_0

    .line 2550
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 2553
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 2544
    :catch_1
    :try_start_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "PreInstall file wasn\'t found: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_0

    .line 2550
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_0
    :goto_2
    return-object v0

    :catchall_4
    move-exception p0

    if-eqz v2, :cond_1

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 2553
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2554
    :cond_1
    :goto_3
    throw p0
.end method

.method private static a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    const/4 v1, 0x0

    .line 2446
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 2447
    iget-object p1, p1, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2449
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2451
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2455
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Could not find "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value in the manifest"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method static a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2436
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2439
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/appsflyer/i;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 7

    .line 3264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 3267
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3269
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 3272
    :cond_0
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3273
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3276
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 3284
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 3287
    :goto_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_0
    move-exception v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    :catchall_1
    move-exception v2

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v3, v1

    .line 3280
    :goto_2
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not read connection response from: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_2

    .line 3284
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_1

    .line 3292
    :catchall_3
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3294
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p0

    .line 3297
    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_7
    const-string v1, "string_response"

    .line 3299
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3300
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    return-object p0

    .line 3302
    :catch_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_4
    move-exception p0

    if-eqz v1, :cond_4

    .line 3284
    :try_start_8
    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    :cond_4
    if-eqz v3, :cond_5

    .line 3287
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 3290
    :catchall_5
    :cond_5
    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method

.method static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1394
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1397
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 1399
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1401
    sget-object v3, Lcom/appsflyer/i;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1402
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1403
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1404
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 1409
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 13

    const-string v0, "extraReferrers"

    const-string v1, "appsflyer-data"

    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "received a new (extra) referrer: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    .line 317
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 319
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const/4 v6, 0x0

    .line 320
    invoke-interface {v5, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 322
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 323
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    .line 325
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 327
    new-instance v5, Lorg/json/JSONArray;

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    :goto_0
    move-object v12, v6

    move-object v6, v5

    move-object v5, v12

    .line 332
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    int-to-long v7, v7

    const-wide/16 v9, 0x5

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    .line 333
    invoke-virtual {v6, v2, v3}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 337
    :cond_2
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v7, 0x4

    cmp-long v9, v2, v7

    if-ltz v9, :cond_3

    .line 338
    invoke-static {v5}, Lcom/appsflyer/i;->a(Lorg/json/JSONObject;)V

    .line 341
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 53874
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 55876
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 55877
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56880
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    .line 56881
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 56883
    :cond_4
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 60942
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 533
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 534
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 63943
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    .line 63944
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 63946
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 61949
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 64950
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 64951
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 59935
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 518
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 519
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62936
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x9

    if-lt p1, p2, :cond_0

    .line 62937
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 62939
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v1, "shouldMonitor"

    const/4 v2, 0x0

    .line 1147
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appsflyer.MonitorBroadcast"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.appsflyer.nightvision"

    .line 1150
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message"

    .line 1151
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "value"

    .line 1152
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "packageName"

    const-string p3, "true"

    .line 1153
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1154
    new-instance p2, Ljava/lang/Integer;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const-string p3, "pid"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "eventIdentifier"

    .line 1155
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "sdk"

    const-string p2, "4.8.15"

    .line 1156
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 15

    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1419
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const/4 v2, 0x0

    const-string v3, "waitForCustomerId"

    invoke-virtual {v1, v3, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v4, "AppUserId"

    invoke-virtual {v1, v4}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    const-string v0, "CustomerUserId not set, Tracking is disabled"

    .line 1422
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    return-void

    .line 1423
    :cond_1
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v2, "launchProtectEnabled"

    .line 1429
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1431
    invoke-direct {p0}, Lcom/appsflyer/i;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const-string v1, "Allowing multiple launches within a 5 second time window."

    .line 1435
    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 1437
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object v14, p0

    iput-wide v1, v14, Lcom/appsflyer/i;->u:J

    .line 1439
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v1

    .line 1443
    new-instance v2, Lcom/appsflyer/i$a;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move-object v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object v10, v1

    move-object/from16 v12, p5

    invoke-direct/range {v3 .. v13}, Lcom/appsflyer/i$a;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V

    const-wide/16 v3, 0x96

    .line 1453
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2067
    invoke-static {p0}, Lcom/appsflyer/x;->a(Landroid/content/Context;)Lcom/appsflyer/x$a;

    move-result-object p0

    .line 2068
    iget-object v0, p0, Lcom/appsflyer/x$a;->a:Ljava/lang/String;

    const-string v1, "network"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    iget-object v0, p0, Lcom/appsflyer/x$a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/appsflyer/x$a;->c:Ljava/lang/String;

    const-string v1, "operator"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/x$a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2073
    iget-object p0, p0, Lcom/appsflyer/x$a;->b:Ljava/lang/String;

    const-string v0, "carrier"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 2134
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_deeplink"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2137
    invoke-virtual {p3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p2, "media_source"

    .line 2139
    invoke-virtual {p3, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "is_retargeting"

    .line 2140
    invoke-virtual {p3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppsFlyer_Test"

    .line 2142
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/appsflyer/i;->E:Z

    .line 2144
    invoke-virtual {p3}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/appsflyer/i;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 2145
    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "path"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    :cond_1
    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "scheme"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2147
    :cond_2
    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "host"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2150
    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2151
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "link"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2154
    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2155
    new-instance p1, Lcom/appsflyer/ah;

    invoke-direct {p1, p3, p0}, Lcom/appsflyer/ah;-><init>(Landroid/net/Uri;Lcom/appsflyer/i;)V

    .line 2156
    new-instance p3, Lcom/appsflyer/o$a;

    invoke-direct {p3}, Lcom/appsflyer/o$a;-><init>()V

    iput-object p3, p1, Lcom/appsflyer/o;->a:Lcom/appsflyer/o$a;

    .line 2157
    invoke-virtual {p1}, Lcom/appsflyer/ah;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 2158
    new-instance p3, Lcom/appsflyer/j;

    invoke-direct {p3, p0, p2, v0}, Lcom/appsflyer/j;-><init>(Lcom/appsflyer/i;Ljava/util/Map;Ljava/lang/ref/WeakReference;)V

    .line 2159
    iput-object p3, p1, Lcom/appsflyer/ah;->c:Lcom/appsflyer/ah$a;

    .line 2160
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/a;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2162
    :cond_5
    sget-object p1, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    if-eqz p1, :cond_6

    :try_start_0
    invoke-interface {p1, p2}, Lcom/appsflyer/g;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method static synthetic a(Lcom/appsflyer/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    .line 71
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "url: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "data: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/z;->b(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v9, "AppsFlyer_4.8.15"

    const-string v2, "EVENT_DATA"

    move-object/from16 v12, p2

    invoke-static {v0, v9, v2, v12}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    :try_start_0
    invoke-direct/range {v2 .. v8}, Lcom/appsflyer/i;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "Exception in sendRequestToServer. "

    invoke-static {v0, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const/4 v3, 0x0

    const-string v4, "useHttpFallback"

    invoke-virtual {v0, v4, v3}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v11, Ljava/net/URL;

    const-string v0, "https:"

    const-string v2, "http:"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    invoke-direct/range {v10 .. v16}, Lcom/appsflyer/i;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send requeset to server. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ERROR"

    invoke-static {v0, v9, v3, v1}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v2
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Z)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    const-string v4, " from cache"

    const-string v5, "is_first_launch"

    const-string v6, "appsflyerConversionDataCacheExpiration"

    .line 2791
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz p6, :cond_0

    .line 2792
    sget-object v10, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    .line 2795
    :try_start_0
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v0}, Lcom/appsflyer/an;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2796
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string v13, "POST"

    .line 2797
    invoke-virtual {v12, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 2798
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    array-length v13, v13

    const-string v14, "Content-Length"

    .line 2799
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v14, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Content-Type"

    const-string v14, "application/json"

    .line 2800
    invoke-virtual {v12, v13, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v13, 0x2710

    .line 2801
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2802
    invoke-virtual {v12, v8}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2807
    :try_start_2
    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v14

    const-string v15, "UTF-8"

    invoke-direct {v13, v14, v15}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2808
    :try_start_3
    invoke-virtual {v13, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2811
    :try_start_4
    invoke-virtual {v13}, Ljava/io/Writer;->close()V

    .line 2820
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 2822
    invoke-static {v12}, Lcom/appsflyer/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v13

    .line 2823
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v0, v13}, Lcom/appsflyer/an;->a(Ljava/lang/String;ILjava/lang/String;)V

    const-string v14, "response code: "

    .line 2824
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    const-string v14, "AppsFlyer_4.8.15"

    const-string v15, "SERVER_RESPONSE_CODE"

    .line 2825
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v14, v15, v8}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "appsflyer-data"

    .line 2826
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const/16 v14, 0xc8

    if-ne v0, v14, :cond_8

    .line 2831
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p6, :cond_1

    .line 2832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iput-wide v14, v1, Lcom/appsflyer/i;->v:J

    :cond_1
    const-string v0, "afUninstallToken"

    .line 2838
    sget-object v14, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v14, v0}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v14, "Uninstall Token exists: "

    .line 2840
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    const-string v14, "sentRegisterRequestToAF"

    .line 2842
    invoke-interface {v8, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "Resending Uninstall token to AF servers: "

    .line 2844
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    .line 2845
    new-instance v14, Lcom/appsflyer/r;

    invoke-direct {v14, v0}, Lcom/appsflyer/r;-><init>(Ljava/lang/String;)V

    .line 2846
    invoke-static {v7, v14}, Lcom/appsflyer/am;->a(Landroid/content/Context;Lcom/appsflyer/r;)V

    goto :goto_1

    :cond_2
    const-string v0, "gcmProjectNumber"

    .line 2849
    sget-object v14, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v14, v0}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "GCM Project number exists. Fetching token and sending to AF servers"

    .line 2850
    invoke-static {v0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    .line 2851
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lcom/appsflyer/am$a;

    invoke-direct {v14, v0}, Lcom/appsflyer/am$a;-><init>(Ljava/lang/ref/WeakReference;)V

    new-array v0, v9, [Ljava/lang/Void;

    invoke-virtual {v14, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2854
    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/appsflyer/i;->B:Landroid/net/Uri;

    if-eqz v0, :cond_4

    .line 2855
    iput-object v11, v1, Lcom/appsflyer/i;->B:Landroid/net/Uri;

    :cond_4
    if-eqz v3, :cond_5

    .line 2858
    new-instance v0, Ljava/io/File;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v14

    const-string v15, "AFRequestCache"

    invoke-direct {v0, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v15, "Deleting "

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v14}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catch_0
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v14, "Could not delete "

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2860
    :cond_5
    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    const-string v0, "sentSuccessfully"

    const-string v3, "true"

    .line 2862
    invoke-static {v7, v0, v3}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2863
    iget-boolean v0, v1, Lcom/appsflyer/i;->j:Z

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v14, v1, Lcom/appsflyer/i;->k:J

    sub-long/2addr v3, v14

    const-wide/16 v14, 0x3a98

    cmp-long v0, v3, v14

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, v1, Lcom/appsflyer/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_7

    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/appsflyer/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/appsflyer/i$c;

    invoke-direct {v0, v1, v7}, Lcom/appsflyer/i$c;-><init>(Lcom/appsflyer/i;Landroid/content/Context;)V

    iget-object v3, v1, Lcom/appsflyer/i;->l:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v14, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v14, v15, v4}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 2866
    :cond_7
    :goto_3
    invoke-static {v13}, Lcom/appsflyer/p;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "send_background"

    .line 2868
    invoke-virtual {v0, v3, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/appsflyer/i;->I:Z

    goto :goto_4

    .line 2870
    :cond_8
    sget-object v3, Lcom/appsflyer/i;->y:Lcom/appsflyer/m;

    if-eqz v3, :cond_9

    const-string v3, "Failure: "

    .line 2871
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    :goto_4
    const-string v0, "appsflyerConversionDataRequestRetries"

    .line 2876
    invoke-interface {v8, v0, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-wide/16 v3, 0x0

    .line 2878
    invoke-interface {v8, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const-string v15, "attributionId"

    cmp-long v16, v13, v3

    if-eqz v16, :cond_a

    .line 2879
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v13

    const-wide v13, 0x134fd9000L

    cmp-long v18, v16, v13

    if-lez v18, :cond_a

    .line 2880
    invoke-static {v7, v15, v11}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2881
    invoke-static {v7, v6, v3, v4}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 2884
    :cond_a
    invoke-interface {v8, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    if-eqz v2, :cond_b

    if-eqz v10, :cond_b

    sget-object v3, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    if-eqz v3, :cond_b

    const/4 v3, 0x5

    if-gt v0, v3, :cond_b

    .line 2886
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 2888
    new-instance v3, Lcom/appsflyer/i$b;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v1, v4, v2, v0}, Lcom/appsflyer/i$b;-><init>(Lcom/appsflyer/i;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    const-wide/16 v4, 0xa

    .line 2891
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v5, v2}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_5

    :cond_b
    if-nez v2, :cond_c

    const-string v0, "AppsFlyer dev key is missing."

    .line 2895
    invoke-static {v0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-eqz v10, :cond_e

    .line 2896
    sget-object v0, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    if-eqz v0, :cond_e

    .line 2898
    invoke-interface {v8, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v0, "appsFlyerCount"

    invoke-static {v8, v0, v9}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v2, 0x1

    if-le v0, v2, :cond_e

    .line 2903
    :try_start_8
    invoke-static {v7}, Lcom/appsflyer/i;->c(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0
    :try_end_8
    .catch Lcom/appsflyer/ad; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v0, :cond_e

    .line 2907
    :try_start_9
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 2908
    invoke-static {v9}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2911
    :cond_d
    sget-object v2, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    invoke-interface {v2, v0}, Lcom/appsflyer/g;->a(Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 2913
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lcom/appsflyer/ad; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catch_1
    move-exception v0

    .line 2917
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_e
    :goto_5
    if-eqz v12, :cond_f

    .line 2922
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    return-void

    :catchall_1
    move-exception v0

    move-object v11, v13

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    if-eqz v11, :cond_10

    .line 2811
    :try_start_c
    invoke-virtual {v11}, Ljava/io/Writer;->close()V

    .line 2814
    :cond_10
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    move-object v11, v12

    goto :goto_7

    :catchall_4
    move-exception v0

    :goto_7
    if-eqz v11, :cond_11

    .line 2922
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    throw v0
.end method

.method static a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 2963
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2964
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2966
    invoke-interface {p0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    const-string p0, "scheduler is null, shut downed or terminated"

    .line 2969
    invoke-static {p0}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2974
    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    .line 2972
    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)V
    .locals 14

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 258
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 265
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 266
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    .line 274
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 278
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 279
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 280
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 283
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 286
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 288
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-eqz v12, :cond_2

    .line 289
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_2

    .line 290
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    nop

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    .line 305
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method static a(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, "appsflyer-data"

    .line 866
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "appsFlyerCount"

    invoke-static {v1, v2, v0}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    const-string p0, "Install referrer will not load, the counter > 2, "

    .line 870
    invoke-static {p0}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    const-string v1, "com.android.installreferrer.api.InstallReferrerClient"

    .line 875
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v1, "com.google.android.finsky.permission.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 876
    invoke-static {p0, v1}, Lcom/appsflyer/x$a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Install referrer is allowed"

    .line 877
    invoke-static {p0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Install referrer is not allowed"

    .line 887
    invoke-static {p0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception p0

    .line 884
    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return v0

    :catch_0
    const-string p0, "Class com.android.installreferrer.api.InstallReferrerClient not found"

    .line 881
    invoke-static {p0}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    return v0
.end method

.method private static a(Landroid/net/Uri;)Z
    .locals 5

    .line 2462
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2463
    sget-object v0, Lcom/appsflyer/b/a;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2464
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 2425
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2426
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 2428
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method private b()Z
    .locals 11

    .line 1457
    iget-wide v0, p0, Lcom/appsflyer/i;->u:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    .line 1458
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1459
    iget-wide v3, p0, Lcom/appsflyer/i;->u:J

    sub-long/2addr v0, v3

    .line 1460
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1461
    iget-wide v4, p0, Lcom/appsflyer/i;->u:J

    const-string v6, "UTC"

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 1462
    iget-wide v7, p0, Lcom/appsflyer/i;->v:J

    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 1464
    iget-wide v5, p0, Lcom/appsflyer/i;->x:J

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    cmp-long v10, v0, v5

    if-gez v10, :cond_0

    iget-boolean v5, p0, Lcom/appsflyer/i;->s:Z

    if-nez v5, :cond_0

    .line 1466
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    iget-wide v0, p0, Lcom/appsflyer/i;->x:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v8

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    return v9

    .line 1470
    :cond_0
    iget-boolean v5, p0, Lcom/appsflyer/i;->s:Z

    if-nez v5, :cond_2

    .line 1472
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v3, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1476
    :cond_1
    iget-boolean v0, p0, Lcom/appsflyer/i;->s:Z

    if-nez v0, :cond_2

    const-string v0, "Sending first launch for this session!"

    .line 1477
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return v2
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 2565
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2566
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 2569
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 2645
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "CACHED_CHANNEL"

    .line 2646
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    .line 2647
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2650
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static c(Landroid/content/Context;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsflyer/ad;
        }
    .end annotation

    const-string v0, "appsflyer-data"

    const/4 v1, 0x0

    .line 1269
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "attributionId"

    const/4 v1, 0x0

    .line 1275
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1277
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1278
    invoke-static {p0}, Lcom/appsflyer/i;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 1280
    :cond_0
    new-instance p0, Lcom/appsflyer/ad;

    invoke-direct {p0}, Lcom/appsflyer/ad;-><init>()V

    throw p0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "install_time"

    .line 1338
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "&"

    .line 1339
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1342
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const-string v6, "media_source"

    if-ge v4, v2, :cond_6

    aget-object v7, p1, v4

    const-string v8, "="

    .line 1343
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_0

    .line 1344
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    move-object v9, v7

    .line 1345
    :goto_1
    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "c"

    .line 1347
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v6, "campaign"

    goto :goto_2

    :cond_1
    const-string v10, "pid"

    .line 1349
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    :cond_2
    const-string v6, "af_prt"

    .line 1351
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    const-string v6, "agency"

    goto :goto_2

    :cond_3
    move-object v6, v9

    :goto_2
    const-string v9, ""

    .line 1356
    invoke-interface {v1, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v6

    :cond_4
    if-lez v8, :cond_5

    .line 1358
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    if-le v6, v8, :cond_5

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 1359
    :goto_3
    invoke-interface {v1, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1362
    :cond_6
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 1363
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const-string p1, "yyyy-MM-dd HH:mm:ss"

    .line 1365
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, p1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string p1, "Could not fetch install time. "

    .line 1369
    invoke-static {p1, p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    const-string p0, "af_status"

    .line 1371
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Non-organic"

    .line 1372
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz v5, :cond_9

    .line 1376
    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v1
.end method

.method private static d(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/c;->a:Lcom/google/android/gms/common/c;

    .line 2272
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/c;->a(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return v0

    :catchall_0
    move-exception v1

    .line 2278
    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 2282
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 2285
    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    return v1
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 4

    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const/4 v1, 0x0

    const-string v2, "collectAndroidIdForceByUser"

    .line 2382
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v3, "collectIMEIForceByUser"

    .line 2384
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    .line 2386
    invoke-static {p0}, Lcom/appsflyer/i;->d(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v1, "api_store_value"

    .line 2408
    invoke-virtual {v0, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2414
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string p0, "AF_STORE"

    invoke-static {v0, p0}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    .line 2630
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 2635
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    return v1

    :catch_0
    move-exception p0

    .line 2639
    invoke-static {p0}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    :cond_0
    return v0
.end method

.method private static h(Landroid/content/Context;)F
    .locals 3

    .line 3364
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "level"

    const/4 v1, -0x1

    .line 3365
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    .line 3366
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 p0, 0x42480000    # 50.0f

    return p0

    :catchall_0
    move-exception p0

    .line 3376
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/appsflyer/g;Landroid/content/Context;)Lcom/appsflyer/i;
    .locals 5

    if-eqz p3, :cond_1

    .line 849
    invoke-static {p3}, Lcom/appsflyer/i;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lcom/appsflyer/i;->z:Lcom/appsflyer/s;

    if-nez v0, :cond_0

    .line 853
    new-instance v0, Lcom/appsflyer/s;

    invoke-direct {v0}, Lcom/appsflyer/s;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/i;->z:Lcom/appsflyer/s;

    .line 65003
    iput-object p0, v0, Lcom/appsflyer/s;->b:Lcom/appsflyer/q;

    .line 65005
    invoke-static {p3}, Lcom/android/installreferrer/api/InstallReferrerClient;->a(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/installreferrer/api/InstallReferrerClient$a;->a()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object p3

    iput-object p3, v0, Lcom/appsflyer/s;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    .line 65008
    :try_start_0
    iget-object p3, v0, Lcom/appsflyer/s;->a:Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {p3, v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->a(Lcom/android/installreferrer/api/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 65015
    invoke-static {p3}, Lcom/appsflyer/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p3, "AFInstallReferrer instance already created"

    .line 857
    invoke-static {p3}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    .line 65017
    :cond_1
    :goto_0
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object p3

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-nez p2, :cond_2

    const-string v3, "null"

    goto :goto_1

    :cond_2
    const-string v3, "conversionDataListener"

    :goto_1
    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "init"

    invoke-virtual {p3, v3, v1}, Lcom/appsflyer/an;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "4.8.15"

    aput-object v0, p3, v2

    const-string v0, "395"

    aput-object v0, p3, v4

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    .line 65018
    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v1, "disableLogs"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65025
    invoke-static {p3, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 65027
    :cond_3
    invoke-static {}, Lcom/appsflyer/an;->a()Lcom/appsflyer/an;

    move-result-object v0

    const-string v1, "F"

    invoke-virtual {v0, v1, p3}, Lcom/appsflyer/an;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65019
    iput-boolean v4, p0, Lcom/appsflyer/i;->r:Z

    .line 65020
    sget-object p3, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v0, "AppsFlyerKey"

    invoke-virtual {p3, v0, p1}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65021
    invoke-static {p1}, Lcom/appsflyer/z;->a(Ljava/lang/String;)V

    .line 65022
    sput-object p2, Lcom/appsflyer/i;->g:Lcom/appsflyer/g;

    return-object p0
.end method

.method final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/SharedPreferences;ZLandroid/content/Intent;)Ljava/util/Map;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move/from16 v7, p8

    const-string v8, "AppsFlyer_4.8.15"

    const-string v9, "use cached IMEI: "

    const-string v10, "uid"

    const-string v11, "appid"

    const-string v12, "INSTALL_STORE"

    const-string v13, "prev_event_name"

    const-string v14, "preInstallName"

    .line 1624
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 1625
    invoke-static {v2, v15}, Lcom/appsflyer/ag;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 1627
    new-instance v16, Ljava/util/Date;

    invoke-direct/range {v16 .. v16}, Ljava/util/Date;-><init>()V

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v16 .. v16}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    .line 1628
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v11

    const-string v11, "af_timestamp"

    invoke-interface {v15, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1630
    invoke-static {v2, v9, v10}, Lcom/appsflyer/t;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const-string v9, "cksm_v1"

    .line 1632
    invoke-interface {v15, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1636
    :cond_0
    :try_start_0
    iget-boolean v6, v1, Lcom/appsflyer/i;->s:Z

    if-nez v6, :cond_2

    .line 1637
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "******* sendTrackingWithEvent: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v7, :cond_1

    const-string v9, "Launch"

    goto :goto_0

    :cond_1
    move-object v9, v4

    :goto_0
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v6, "SDK tracking has been stopped"

    .line 1639
    invoke-static {v6}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    :goto_1
    const-string v6, "EVENT_CREATED_WITH_NAME"

    if-eqz v7, :cond_3

    const-string v9, "Launch"

    goto :goto_2

    :cond_3
    move-object v9, v4

    .line 1641
    :goto_2
    invoke-static {v2, v8, v6, v9}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 1642
    :try_start_1
    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "AFRequestCache"

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "AFRequestCache"

    invoke-direct {v6, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 1646
    :catch_0
    :cond_4
    :try_start_2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v6, 0x1000

    invoke-virtual {v9, v10, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    .line 1647
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v9, "android.permission.INTERNET"

    .line 1648
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 1649
    invoke-static {v9}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    const-string v9, "PERMISSION_INTERNET_MISSING"

    const/4 v10, 0x0

    .line 1650
    invoke-static {v2, v10, v9, v10}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v9, "android.permission.ACCESS_NETWORK_STATE"

    .line 1652
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    const-string v9, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 1653
    invoke-static {v9}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    :cond_6
    const-string v9, "android.permission.ACCESS_WIFI_STATE"

    .line 1655
    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "Permission android.permission.ACCESS_WIFI_STATE is missing in the AndroidManifest.xml"

    .line 1656
    invoke-static {v6}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v6, v0

    :try_start_3
    const-string v9, "Exception while validation permissions. "

    .line 1659
    invoke-static {v9, v6}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    if-eqz p6, :cond_8

    const-string v6, "af_events_api"

    const-string v9, "1"

    .line 1663
    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    const-string v6, "brand"

    .line 1665
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "device"

    .line 1666
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "product"

    .line 1667
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "sdk"

    .line 1668
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "model"

    .line 1669
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceType"

    .line 1670
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "deviceRm"

    .line 1671
    sget-object v9, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-interface {v15, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    const-string v6, "appsFlyerCount"

    const-string v9, "appsflyer-data"

    const/4 v10, 0x0

    if-eqz v7, :cond_1a

    .line 1674
    :try_start_4
    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v13

    invoke-interface {v13, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v13

    const/16 v21, 0x1

    xor-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_17

    sget-object v13, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    move-object/from16 v22, v8

    const-string v8, "disableOtherSdk"

    invoke-virtual {v13, v8, v10}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_13

    const-string v8, "af_sdks"

    .line 1676
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.tune.Tune"

    move-object/from16 v23, v11

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "com.adjust.sdk.Adjust"

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/4 v10, 0x1

    goto :goto_5

    :cond_a
    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "com.kochava.android.tracker.Feature"

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "io.branch.referral.Branch"

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "com.apsalar.sdk.Apsalar"

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    goto :goto_8

    :cond_d
    const/4 v10, 0x0

    :goto_8
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "com.localytics.android.Localytics"

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "com.tenjin.android.TenjinSDK"

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    const/4 v10, 0x1

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    :goto_a
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "place holder for TD"

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    :goto_b
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "it.partytrack.sdk.Track"

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x1

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "jp.appAdForce.android.LtvManager"

    iget-object v11, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v11, v10}, Lcom/appsflyer/aj;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1677
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->h(Landroid/content/Context;)F

    move-result v8

    const-string v10, "batteryLevel"

    .line 1678
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    move-object/from16 v23, v11

    :goto_e
    const/16 v8, 0x12

    const-string v10, "OPPO"

    .line 1680
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/16 v8, 0x17

    const-string v10, "OPPO device found"

    invoke-static {v10}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    :cond_14
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v8, :cond_16

    const-string v8, "keyPropDisableAFKeystore"

    sget-object v10, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const/4 v11, 0x0

    invoke-virtual {v10, v8, v11}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "OS SDK is="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; use KeyStore"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    new-instance v8, Lcom/appsflyer/c;

    invoke-direct {v8, v2}, Lcom/appsflyer/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8}, Lcom/appsflyer/c;->b()Z

    move-result v10

    if-nez v10, :cond_15

    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/appsflyer/al;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/appsflyer/c;->a(Ljava/lang/String;)V

    goto :goto_f

    :cond_15
    invoke-virtual {v8}, Lcom/appsflyer/c;->a()V

    :goto_f
    const-string v10, "KSAppsFlyerId"

    invoke-virtual {v8}, Lcom/appsflyer/c;->c()Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v13, v10, v11}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "KSAppsFlyerRICounter"

    invoke-virtual {v8}, Lcom/appsflyer/c;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v11, v10, v8}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "OS SDK is="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "; no KeyStore usage"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/d;->b(Ljava/lang/String;)V

    goto :goto_10

    :cond_17
    move-object/from16 v22, v8

    move-object/from16 v23, v11

    :goto_10
    const-string v8, "timepassedsincelastlaunch"

    const/4 v10, 0x0

    .line 1682
    invoke-virtual {v2, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v10, "AppsFlyerTimePassedSincePrevLaunch"

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    invoke-interface {v11, v10, v13, v14}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v7, "AppsFlyerTimePassedSincePrevLaunch"

    invoke-static {v2, v7, v13, v14}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-wide/16 v19, 0x0

    cmp-long v7, v10, v19

    if-lez v7, :cond_18

    sub-long/2addr v13, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v13, v10

    goto :goto_11

    :cond_18
    const-wide/16 v13, -0x1

    :goto_11
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1684
    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v8, "oneLinkSlug"

    invoke-virtual {v7, v8}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    const-string v8, "onelink_id"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ol_ver"

    sget-object v8, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v10, "onelinkVersion"

    invoke-virtual {v8, v10}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    move-object v1, v5

    move-object/from16 v25, v6

    goto/16 :goto_15

    :cond_1a
    move-object/from16 v22, v8

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    const/4 v7, 0x0

    .line 1686
    invoke-virtual {v2, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    const/4 v10, 0x0

    :try_start_5
    invoke-interface {v8, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v10, "prev_event_timestamp"

    const-string v14, "prev_event_value"

    if-eqz v11, :cond_1b

    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v25, v6

    const-wide/16 v5, -0x1

    :try_start_7
    invoke-interface {v8, v10, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    invoke-interface {v8, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "prev_event"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :catch_2
    move-exception v0

    move-object/from16 v25, v6

    :goto_12
    move-object/from16 v1, p4

    goto :goto_14

    :cond_1b
    move-object/from16 v25, v6

    :goto_13
    invoke-interface {v7, v13, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v1, p4

    :try_start_8
    invoke-interface {v7, v14, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v7, v10, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x9

    if-lt v3, v5, :cond_1c

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_15

    :cond_1c
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_14

    :catch_4
    move-exception v0

    goto :goto_12

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_43

    :catch_5
    move-exception v0

    move-object v1, v5

    move-object/from16 v25, v6

    :goto_14
    move-object v3, v0

    :try_start_9
    const-string v5, "Error while processing previous event."

    invoke-static {v5, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    const-string v3, "KSAppsFlyerId"

    .line 1689
    sget-object v5, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v5, v3}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "KSAppsFlyerRICounter"

    .line 1690
    sget-object v6, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v6, v5}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_1d

    if-eqz v5, :cond_1d

    .line 1691
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-lez v6, :cond_1d

    const-string v6, "reinstallCounter"

    .line 1692
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "originalAppsflyerId"

    .line 1693
    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    const-string v3, "additionalCustomData"

    .line 1696
    sget-object v5, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v5, v3}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v5, "customData"

    .line 1698
    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1702
    :cond_1e
    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    const-string v5, "installer_package"

    .line 1704
    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v3, v0

    :try_start_b
    const-string v5, "Exception while getting the app\'s installer package. "

    .line 1707
    invoke-static {v5, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_16
    sget-object v3, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v5, "sdkExtension"

    .line 1710
    invoke-virtual {v3, v5}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 1711
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_20

    const-string v5, "sdkExtension"

    .line 1712
    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1715
    :cond_20
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v6, "channel"

    invoke-virtual {v5, v6}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_21

    const-string v5, "CHANNEL"

    invoke-static {v3, v5}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1717
    :cond_21
    invoke-static {v2, v5}, Lcom/appsflyer/i;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    const-string v6, "channel"

    .line 1719
    invoke-interface {v15, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    if-eqz v3, :cond_23

    .line 1722
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    :cond_23
    if-nez v3, :cond_25

    if-eqz v5, :cond_25

    :cond_24
    const-string v3, "af_latestchannel"

    .line 1724
    invoke-interface {v15, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    const/4 v3, 0x0

    .line 1727
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/4 v3, 0x0

    invoke-interface {v5, v12, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v3, v25

    goto :goto_18

    :cond_26
    const/4 v3, 0x0

    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    move-object/from16 v3, v25

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eqz v5, :cond_27

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_27
    const/4 v5, 0x0

    :goto_17
    invoke-static {v2, v12, v5}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_18
    if-eqz v5, :cond_28

    const-string v6, "af_installstore"

    .line 1729
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const/4 v5, 0x0

    .line 1732
    invoke-virtual {v2, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    sget-object v5, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    move-object/from16 v7, v24

    invoke-virtual {v5, v7}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_29

    const/4 v5, 0x0

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    goto/16 :goto_23

    :cond_29
    const/4 v6, 0x0

    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x1

    xor-int/2addr v6, v8

    if-eqz v6, :cond_37

    const-string v5, "ro.appsflyer.preinstall.path"

    invoke-static {v5}, Lcom/appsflyer/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2a

    goto :goto_19

    :cond_2a
    const/4 v6, 0x0

    goto :goto_1a

    :cond_2b
    :goto_19
    const/4 v6, 0x1

    :goto_1a
    if-eqz v6, :cond_2c

    const-string v5, "AF_PRE_INSTALL_PATH"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lcom/appsflyer/i;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :cond_2c
    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    goto :goto_1c

    :cond_2e
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    if-eqz v6, :cond_2f

    const-string v5, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v5}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :cond_2f
    if-eqz v5, :cond_31

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    goto :goto_1e

    :cond_31
    :goto_1d
    const/4 v6, 0x1

    :goto_1e
    if-eqz v6, :cond_32

    const-string v5, "/etc/pre_install.appsflyer"

    invoke-static {v5}, Lcom/appsflyer/i;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    :cond_32
    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v6, 0x0

    goto :goto_20

    :cond_34
    :goto_1f
    const/4 v6, 0x1

    :goto_20
    if-nez v6, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/appsflyer/i;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_35

    goto :goto_21

    :cond_35
    const/4 v5, 0x0

    :goto_21
    if-eqz v5, :cond_36

    goto :goto_22

    :cond_36
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const-string v6, "AF_PRE_INSTALL_NAME"

    invoke-static {v5, v6}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_37
    :goto_22
    if-eqz v5, :cond_38

    invoke-static {v2, v7, v5}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    :goto_23
    if-eqz v5, :cond_39

    sget-object v6, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v6, v7, v5}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    if-eqz v5, :cond_3a

    const-string v6, "af_preinstall_name"

    .line 1734
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1737
    :cond_3a
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3b

    const-string v6, "af_currentstore"

    .line 1739
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_3b
    const-string v5, "appsflyerKey"

    move-object/from16 v6, p2

    if-eqz v6, :cond_3c

    .line 1742
    :try_start_c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    if-ltz v7, :cond_3c

    .line 1743
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_24

    :cond_3c
    const-string v6, "AppsFlyerKey"

    .line 1745
    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v7, v6}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_72

    .line 1746
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ltz v7, :cond_72

    .line 1747
    invoke-interface {v15, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    const-string v6, "AppUserId"

    .line 1752
    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v7, v6}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3d

    const-string v7, "appUserId"

    .line 1758
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    sget-object v6, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v7, "userEmails"

    .line 1761
    invoke-virtual {v6, v7}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    const-string v7, "user_emails"

    .line 1764
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_3e
    const-string v6, "userEmail"

    .line 1766
    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v7, v6}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3f

    const-string v7, "sha1_el"

    .line 1768
    invoke-static {v6}, Lcom/appsflyer/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    :goto_25
    if-eqz v4, :cond_40

    const-string v6, "eventName"

    .line 1773
    invoke-interface {v15, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_40

    const-string v6, "eventValue"

    .line 1775
    invoke-interface {v15, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    .line 1780
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v1, v6}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const-string v1, "currencyCode"

    .line 1782
    sget-object v6, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v6, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    .line 1784
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    if-eq v6, v7, :cond_42

    .line 1785
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' is not a legal value."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    :cond_42
    const-string v6, "currency"

    .line 1787
    invoke-interface {v15, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    const-string v1, "IS_UPDATE"

    .line 1790
    sget-object v6, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v6, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    const-string v6, "isUpdate"

    .line 1792
    invoke-interface {v15, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    :cond_44
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->g(Landroid/content/Context;)Z

    move-result v1

    const-string v6, "af_preinstalled"

    .line 1795
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v6, "collectFacebookAttrId"

    const/4 v7, 0x1

    .line 1797
    invoke-virtual {v1, v6, v7}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v1, :cond_45

    .line 1802
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v6, "com.facebook.katana"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 1803
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/i;->a(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v1
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    goto :goto_27

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_e
    const-string v6, "Exception while collecting facebook\'s attribution ID. "

    .line 1809
    invoke-static {v6, v1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    const/4 v1, 0x0

    goto :goto_27

    :catch_7
    const-string v1, "Exception while collecting facebook\'s attribution ID. "

    .line 1806
    invoke-static {v1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    goto :goto_26

    :goto_27
    if-eqz v1, :cond_45

    const-string v6, "fb"

    .line 1812
    invoke-interface {v15, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    :cond_45
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v6, "deviceTrackingDisabled"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const-string v6, "true"

    if-eqz v1, :cond_46

    :try_start_f
    const-string v1, "deviceTrackingDisabled"

    invoke-interface {v15, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    goto/16 :goto_30

    :cond_46
    const/4 v1, 0x0

    invoke-virtual {v2, v9, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v8, "collectIMEI"

    const/4 v10, 0x1

    invoke-virtual {v1, v8, v10}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v1

    const-string v8, "imeiCached"

    const/4 v10, 0x0

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    if-eqz v1, :cond_4a

    move-object/from16 v1, p0

    :try_start_10
    iget-object v10, v1, Lcom/appsflyer/i;->p:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4b

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->e(Landroid/content/Context;)Z

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v10, :cond_4c

    :try_start_11
    const-string v10, "phone"

    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/telephony/TelephonyManager;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "getDeviceId"

    const/4 v13, 0x0

    new-array v14, v13, [Ljava/lang/Class;

    invoke-virtual {v11, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    new-array v12, v13, [Ljava/lang/Object;

    invoke-virtual {v11, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_47

    move-object v8, v10

    goto :goto_2c

    :cond_47
    if-eqz v8, :cond_4c

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10
    :try_end_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    move-object/from16 v11, v17

    :try_start_12
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_2c

    :catch_8
    move-exception v0

    goto :goto_28

    :catch_9
    nop

    goto :goto_2a

    :catch_a
    move-exception v0

    move-object/from16 v11, v17

    :goto_28
    move-object v10, v0

    if-eqz v8, :cond_48

    :try_start_13
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    goto :goto_29

    :cond_48
    const/4 v8, 0x0

    :goto_29
    const-string v11, "WARNING: other reason: "

    invoke-static {v11, v10}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    :catch_b
    move-object/from16 v11, v17

    :goto_2a
    if-eqz v8, :cond_49

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    goto :goto_2b

    :cond_49
    const/4 v8, 0x0

    :goto_2b
    const-string v10, "WARNING: READ_PHONE_STATE is missing."

    invoke-static {v10}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4a
    move-object/from16 v1, p0

    :cond_4b
    iget-object v8, v1, Lcom/appsflyer/i;->p:Ljava/lang/String;

    if-eqz v8, :cond_4c

    iget-object v8, v1, Lcom/appsflyer/i;->p:Ljava/lang/String;

    goto :goto_2c

    :cond_4c
    const/4 v8, 0x0

    :goto_2c
    if-eqz v8, :cond_4d

    const-string v10, "imeiCached"

    invoke-static {v2, v10, v8}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "imei"

    invoke-interface {v15, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2d

    :cond_4d
    const-string v8, "IMEI was not collected."

    invoke-static {v8}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    :goto_2d
    sget-object v8, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v10, "collectAndroidId"

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "androidIdCached"

    const/4 v11, 0x0

    invoke-interface {v7, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v8, :cond_50

    iget-object v8, v1, Lcom/appsflyer/i;->q:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/i;->e(Landroid/content/Context;)Z

    move-result v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v8, :cond_51

    :try_start_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    const-string v10, "android_id"

    invoke-static {v8, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4e

    move-object v7, v8

    goto :goto_2f

    :cond_4e
    if-eqz v7, :cond_51

    const-string v8, "use cached AndroidId: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_2f

    :catch_c
    move-exception v0

    move-object v8, v0

    if-eqz v7, :cond_4f

    :try_start_15
    const-string v10, "use cached AndroidId: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4f
    const/4 v7, 0x0

    :goto_2e
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2f

    :cond_50
    iget-object v7, v1, Lcom/appsflyer/i;->q:Ljava/lang/String;

    if-eqz v7, :cond_51

    iget-object v7, v1, Lcom/appsflyer/i;->q:Ljava/lang/String;

    goto :goto_2f

    :cond_51
    const/4 v7, 0x0

    :goto_2f
    if-eqz v7, :cond_52

    const-string v8, "androidIdCached"

    invoke-static {v2, v8, v7}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "android_id"

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_52
    const-string v7, "Android ID was not collected."

    invoke-static {v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 1819
    :goto_30
    :try_start_16
    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/appsflyer/al;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    move-object/from16 v8, v18

    if-eqz v7, :cond_53

    .line 1821
    :try_start_17
    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_d
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    goto :goto_32

    :catch_d
    move-exception v0

    goto :goto_31

    :catch_e
    move-exception v0

    move-object/from16 v8, v18

    :goto_31
    move-object v7, v0

    .line 1824
    :try_start_18
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "ERROR: could not get uid "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_53
    :goto_32
    :try_start_19
    const-string v7, "lang"

    .line 1828
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_f
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    goto :goto_33

    :catch_f
    move-exception v0

    move-object v7, v0

    :try_start_1a
    const-string v10, "Exception while collecting display language name. "

    .line 1830
    invoke-static {v10, v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :goto_33
    :try_start_1b
    const-string v7, "lang_code"

    .line 1834
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_10
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    goto :goto_34

    :catch_10
    move-exception v0

    move-object v7, v0

    :try_start_1c
    const-string v10, "Exception while collecting display language code. "

    .line 1836
    invoke-static {v10, v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :goto_34
    :try_start_1d
    const-string v7, "country"

    .line 1840
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_11
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    goto :goto_35

    :catch_11
    move-exception v0

    move-object v7, v0

    :try_start_1e
    const-string v10, "Exception while collecting country name. "

    .line 1842
    invoke-static {v10, v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_35
    const-string v7, "platformextension"

    .line 1845
    iget-object v10, v1, Lcom/appsflyer/i;->H:Lcom/appsflyer/aj;

    invoke-virtual {v10}, Lcom/appsflyer/aj;->a()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v15, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1847
    invoke-static {v2, v15}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    const-string v7, "yyyy-MM-dd_HHmmssZ"

    .line 1850
    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1852
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    const-string v11, "UTC"

    const/16 v12, 0x9

    if-lt v7, v12, :cond_54

    .line 1854
    :try_start_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    iget-wide v12, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v7, "installDate"

    .line 1855
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v14}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    goto :goto_36

    :catch_12
    move-exception v0

    move-object v7, v0

    :try_start_20
    const-string v12, "Exception while collecting install date. "

    .line 1857
    invoke-static {v12, v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 1862
    :cond_54
    :goto_36
    :try_start_21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v7, v12, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const-string v12, "versionCode"
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    move-object/from16 v14, p7

    .line 1864
    :try_start_22
    invoke-interface {v14, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 1866
    iget v13, v7, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    if-le v13, v12, :cond_55

    :try_start_23
    const-string v12, "appsflyerConversionDataRequestRetries"

    const/4 v13, 0x0

    .line 1869
    invoke-static {v2, v12, v13}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v12, "versionCode"

    .line 1870
    iget v13, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2, v12, v13}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    goto :goto_37

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object/from16 p6, v5

    move-object/from16 v18, v8

    goto/16 :goto_3b

    :cond_55
    :goto_37
    :try_start_24
    const-string v12, "app_version_code"

    .line 1874
    iget v13, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "app_version_name"

    .line 1875
    iget-object v13, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v15, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1877
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x9

    if-lt v12, v13, :cond_58

    .line 1880
    iget-wide v12, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_5

    move-object/from16 v18, v8

    .line 1881
    :try_start_25
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_4

    move-object/from16 p6, v5

    :try_start_26
    const-string v5, "date1"

    .line 1882
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "date2"

    .line 1883
    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1884
    invoke-virtual {v2, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "appsFlyerFirstInstall"

    const/4 v8, 0x0

    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_57

    invoke-virtual {v2, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_56

    const-string v4, "AppsFlyer: first launch detected"

    invoke-static {v4}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    goto :goto_38

    :cond_56
    const-string v4, ""

    :goto_38
    move-object v5, v4

    const-string v4, "appsFlyerFirstInstall"

    invoke-static {v2, v4, v5}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    const-string v4, "AppsFlyer: first launch date: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    const-string v4, "firstLaunchDate"

    .line 1885
    invoke-interface {v15, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    goto :goto_3c

    :catchall_3
    move-exception v0

    goto :goto_3a

    :catchall_4
    move-exception v0

    move-object/from16 p6, v5

    goto :goto_3a

    :cond_58
    move-object/from16 p6, v5

    move-object/from16 v18, v8

    goto :goto_3c

    :catchall_5
    move-exception v0

    goto :goto_39

    :catchall_6
    move-exception v0

    move-object/from16 v14, p7

    :goto_39
    move-object/from16 p6, v5

    move-object/from16 v18, v8

    :goto_3a
    move-object v4, v0

    :goto_3b
    :try_start_27
    const-string v5, "Exception while collecting app version data "

    .line 1890
    invoke-static {v5, v4}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1893
    :goto_3c
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    const-string v5, "referrer"

    if-lez v4, :cond_59

    move-object/from16 v4, p5

    .line 1894
    :try_start_28
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_59
    const-string v4, "extraReferrers"

    const/4 v7, 0x0

    .line 1902
    invoke-interface {v14, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5a

    const-string v7, "extraReferrers"

    .line 1904
    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    const-string v4, "afUninstallToken"

    .line 1908
    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v7, v4}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5b

    .line 1910
    invoke-static {v4}, Lcom/appsflyer/r;->a(Ljava/lang/String;)Lcom/appsflyer/r;

    move-result-object v4

    const-string v7, "af_gcm_token"

    .line 1912
    iget-object v4, v4, Lcom/appsflyer/r;->a:Ljava/lang/String;

    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1917
    :cond_5b
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/am;->a(Landroid/content/Context;)Z

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/am;->b(Landroid/content/Context;)Z

    move-result v7

    or-int/2addr v4, v7

    iput-boolean v4, v1, Lcom/appsflyer/i;->G:Z

    .line 1918
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "didConfigureTokenRefreshService="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/appsflyer/i;->G:Z

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    .line 1919
    iget-boolean v4, v1, Lcom/appsflyer/i;->G:Z

    if-nez v4, :cond_5c

    const-string v4, "tokenRefreshConfigured"

    .line 1920
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v15, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    move/from16 v4, p8

    if-eqz v4, :cond_5e

    .line 1925
    iget-object v7, v1, Lcom/appsflyer/i;->F:Ljava/lang/String;

    if-eqz v7, :cond_5d

    .line 1926
    new-instance v7, Lorg/json/JSONObject;

    iget-object v8, v1, Lcom/appsflyer/i;->F:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "isPush"

    .line 1927
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "af_deeplink"

    .line 1928
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const/4 v7, 0x0

    .line 1930
    iput-object v7, v1, Lcom/appsflyer/i;->F:Ljava/lang/String;

    :cond_5e
    if-eqz v4, :cond_63

    if-eqz p9, :cond_5f

    const-string v7, "android.intent.action.VIEW"

    .line 1935
    invoke-virtual/range {p9 .. p9}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5f

    invoke-virtual/range {p9 .. p9}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    goto :goto_3d

    :cond_5f
    const/4 v7, 0x0

    :goto_3d
    if-eqz v7, :cond_62

    .line 1937
    invoke-static {v7}, Lcom/appsflyer/i;->a(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_61

    sget-object v8, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v9, "consumeAfDeepLink"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_61

    sget-object v8, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v9, "prevDPURI"

    .line 1938
    invoke-virtual {v8, v9}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1939
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_60

    const-string v7, "Skipping execution of previously consumed AppsFlyer deep link"

    .line 1940
    invoke-static {v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    goto :goto_3e

    :cond_60
    sget-object v8, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v9, "prevDPURI"

    .line 1942
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    invoke-direct {v1, v2, v15, v7}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto :goto_3e

    .line 1946
    :cond_61
    invoke-direct {v1, v2, v15, v7}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    goto :goto_3e

    .line 1948
    :cond_62
    iget-object v7, v1, Lcom/appsflyer/i;->B:Landroid/net/Uri;

    if-eqz v7, :cond_63

    .line 1950
    iget-object v7, v1, Lcom/appsflyer/i;->B:Landroid/net/Uri;

    invoke-direct {v1, v2, v15, v7}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;Landroid/net/Uri;)V

    .line 1955
    :cond_63
    :goto_3e
    iget-boolean v7, v1, Lcom/appsflyer/i;->E:Z

    if-eqz v7, :cond_64

    const-string v7, "testAppMode_retargeting"

    .line 1956
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1958
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "params"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v7, "Sent retargeting params to test app"

    .line 1959
    invoke-static {v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 1963
    :cond_64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lcom/appsflyer/i;->C:J

    sub-long/2addr v7, v9

    sget-object v9, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v9, v2}, Lcom/appsflyer/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x7530

    cmp-long v12, v7, v10

    if-gtz v12, :cond_65

    if-eqz v9, :cond_65

    const-string v7, "AppsFlyer_Test"

    invoke-virtual {v9, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_65

    const/4 v7, 0x1

    goto :goto_3f

    :cond_65
    const/4 v7, 0x0

    :goto_3f
    if-eqz v7, :cond_66

    const-string v7, "testAppMode"

    .line 1964
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1966
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/content/Intent;

    const-string v9, "com.appsflyer.testIntgrationBroadcast"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "params"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v7, "Sent params to test app"

    .line 1967
    invoke-static {v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    const-string v7, "Test mode ended!"

    .line 1968
    invoke-static {v7}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    iput-wide v7, v1, Lcom/appsflyer/i;->C:J

    :cond_66
    const-string v7, "advertiserId"

    .line 1971
    sget-object v8, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v8, v7}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_68

    .line 1972
    invoke-static {v2, v15}, Lcom/appsflyer/ag;->a(Landroid/content/Context;Ljava/util/Map;)V

    const-string v7, "advertiserId"

    .line 1973
    sget-object v8, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v8, v7}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_67

    const-string v7, "GAID_retry"

    .line 1974
    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_40

    :cond_67
    const-string v7, "GAID_retry"

    const-string v8, "false"

    .line 1976
    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1980
    :cond_68
    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/ag;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/af;

    move-result-object v7

    if-eqz v7, :cond_69

    const-string v8, "amazon_aid"

    .line 1982
    iget-object v9, v7, Lcom/appsflyer/af;->a:Ljava/lang/String;

    invoke-interface {v15, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "amazon_aid_limit"

    .line 1983
    iget-boolean v7, v7, Lcom/appsflyer/af;->b:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 1988
    invoke-virtual {v7, v2}, Lcom/appsflyer/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6a

    .line 1989
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_6a

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6a

    .line 1991
    invoke-interface {v15, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6a
    const-string v5, "sentSuccessfully"

    const-string v7, ""

    .line 1993
    invoke-interface {v14, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "sentRegisterRequestToAF"

    const/4 v7, 0x0

    .line 1995
    invoke-interface {v14, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    const-string v7, "registeredUninstall"

    .line 1996
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v15, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    invoke-static {v14, v3, v4}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v3

    const-string v6, "counter"

    .line 1998
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "iaecounter"

    if-eqz p3, :cond_6b

    const/4 v7, 0x1

    goto :goto_41

    :cond_6b
    const/4 v7, 0x0

    :goto_41
    const-string v8, "appsFlyerInAppEventCount"

    .line 1999
    invoke-static {v14, v8, v7}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v15, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    if-eqz v4, :cond_6c

    if-ne v3, v6, :cond_6c

    .line 2001
    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    iput-boolean v6, v7, Lcom/appsflyer/l;->d:Z

    const-string v7, "waitForCustomerId"

    .line 2003
    sget-object v8, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v9}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6c

    const-string v7, "wait_cid"

    .line 2004
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6c
    const-string v7, "isFirstCall"

    if-nez v5, :cond_6d

    const/4 v10, 0x1

    goto :goto_42

    :cond_6d
    const/4 v10, 0x0

    .line 2007
    :goto_42
    invoke-static {v10}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2010
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "cpu_abi"

    const-string v7, "ro.product.cpu.abi"

    invoke-static {v7}, Lcom/appsflyer/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cpu_abi2"

    const-string v7, "ro.product.cpu.abi2"

    invoke-static {v7}, Lcom/appsflyer/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "arch"

    const-string v7, "os.arch"

    invoke-static {v7}, Lcom/appsflyer/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "build_display_id"

    const-string v7, "ro.build.display.id"

    invoke-static {v7}, Lcom/appsflyer/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_71

    iget-boolean v4, v1, Lcom/appsflyer/i;->D:Z

    if-eqz v4, :cond_6f

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/v;->a(Landroid/content/Context;)Landroid/location/Location;

    move-result-object v4

    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    if-eqz v4, :cond_6e

    const-string v7, "lat"

    invoke-virtual {v4}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "lon"

    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "ts"

    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6e
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6f

    const-string v4, "loc"

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6f
    sget-object v4, Lcom/appsflyer/u$b;->a:Lcom/appsflyer/u;

    invoke-virtual {v4, v2}, Lcom/appsflyer/u;->a(Landroid/content/Context;)Lcom/appsflyer/u$a;

    move-result-object v4

    const-string v6, "btl"

    iget v7, v4, Lcom/appsflyer/u$a;->a:F

    invoke-static {v7}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, Lcom/appsflyer/u$a;->b:Ljava/lang/String;

    if-eqz v6, :cond_70

    const-string v6, "btch"

    iget-object v4, v4, Lcom/appsflyer/u$a;->b:Ljava/lang/String;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    const/4 v4, 0x2

    if-lt v4, v3, :cond_71

    invoke-static/range {p1 .. p1}, Lcom/appsflyer/y;->a(Landroid/content/Context;)Lcom/appsflyer/y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/y;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_71

    const-string v4, "sensors"

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/e;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "dim"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceData"

    invoke-interface {v15, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    new-instance v2, Lcom/appsflyer/ak;

    invoke-direct {v2}, Lcom/appsflyer/ak;-><init>()V

    move-object/from16 v2, p6

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v18

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v9

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "af_v"

    .line 2014
    invoke-interface {v15, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    new-instance v3, Lcom/appsflyer/ak;

    invoke-direct {v3}, Lcom/appsflyer/ak;-><init>()V

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "installDate"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "counter"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "iaecounter"

    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/ak;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/ak;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "af_v2"

    .line 2017
    invoke-interface {v15, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "is_stop_tracking_used"

    .line 2021
    invoke-interface {v14, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "istu"

    const-string v3, "is_stop_tracking_used"

    const/4 v4, 0x0

    .line 2022
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_44

    :cond_72
    move-object/from16 v1, p0

    const-string v3, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 1749
    invoke-static {v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    const-string v3, "DEV_KEY_MISSING"

    move-object/from16 v4, v22

    const/4 v5, 0x0

    .line 1750
    invoke-static {v2, v4, v3, v5}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "AppsFlyer will not track this event."

    .line 1751
    invoke-static {v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    return-object v5

    :catchall_7
    move-exception v0

    :goto_43
    move-object v2, v0

    .line 2025
    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_73
    :goto_44
    return-object v15
.end method

.method public final a(Landroid/app/Application;)V
    .locals 3

    .line 64979
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsflyer/l;->b(Landroid/content/Context;)V

    .line 414
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_3

    .line 416
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_4

    .line 418
    iget-object v0, p0, Lcom/appsflyer/i;->A:Lcom/appsflyer/ai$b;

    if-nez v0, :cond_4

    .line 64980
    sget-object v0, Lcom/appsflyer/ai;->a:Lcom/appsflyer/ai;

    if-nez v0, :cond_0

    .line 64981
    new-instance v0, Lcom/appsflyer/ai;

    invoke-direct {v0}, Lcom/appsflyer/ai;-><init>()V

    sput-object v0, Lcom/appsflyer/ai;->a:Lcom/appsflyer/ai;

    .line 422
    :cond_0
    new-instance v0, Lcom/appsflyer/k;

    invoke-direct {v0, p0}, Lcom/appsflyer/k;-><init>(Lcom/appsflyer/i;)V

    iput-object v0, p0, Lcom/appsflyer/i;->A:Lcom/appsflyer/ai$b;

    .line 64984
    sget-object v0, Lcom/appsflyer/ai;->a:Lcom/appsflyer/ai;

    if-eqz v0, :cond_2

    .line 64989
    sget-object v0, Lcom/appsflyer/ai;->a:Lcom/appsflyer/ai;

    .line 436
    iget-object v2, p0, Lcom/appsflyer/i;->A:Lcom/appsflyer/ai$b;

    .line 64990
    iput-object v2, v0, Lcom/appsflyer/ai;->d:Lcom/appsflyer/ai$b;

    .line 64991
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 64992
    sget-object v0, Lcom/appsflyer/ai;->a:Lcom/appsflyer/ai;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void

    .line 64985
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Foreground is not initialised - invoke at least once with parameter init/get"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v0, "SDK<14 call trackEvent manually"

    .line 64995
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    const-string v0, "onBecameForeground"

    .line 64997
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 64999
    sget-object v0, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 59921
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/appsflyer/i;->m:J

    .line 65000
    sget-object v0, Lcom/appsflyer/i;->o:Lcom/appsflyer/i;

    .line 59925
    invoke-virtual {v0, p1}, Lcom/appsflyer/i;->b(Landroid/content/Context;)V

    .line 65001
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/appsflyer/d;->a:J

    :cond_4
    return-void
.end method

.method final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    const-string v0, "shouldMonitor"

    .line 190
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p2, "Turning on monitoring."

    .line 64952
    invoke-static {p2}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 64954
    sget-object p2, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v2, "true"

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 64955
    iget-object p2, p2, Lcom/appsflyer/l;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "START_TRACKING"

    invoke-static {p1, p2, v1, v0}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "****** onReceive called *******"

    .line 64957
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 64959
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const/4 v1, 0x1

    .line 64960
    iput-boolean v1, v0, Lcom/appsflyer/l;->c:Z

    const-string v0, "referrer"

    .line 202
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 203
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Play store referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64962
    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    const-string v1, "TestIntegrationMode"

    .line 207
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppsFlyer_Test"

    .line 209
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x9

    const-string v3, "appsflyer-data"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 51817
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 213
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 54818
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_1

    .line 54819
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 54821
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64964
    :goto_0
    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 64965
    iput-boolean v4, v1, Lcom/appsflyer/l;->d:Z

    const-string v1, "Test mode started.."

    .line 64967
    invoke-static {v1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 54825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/appsflyer/i;->C:J

    .line 52832
    :cond_2
    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 54834
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 54835
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 55839
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 55841
    :cond_3
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 64969
    :goto_1
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v1, "AF_REFERRER"

    .line 64970
    invoke-virtual {v0, v1, v7}, Lcom/appsflyer/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64971
    iput-object v7, v0, Lcom/appsflyer/l;->e:Ljava/lang/String;

    .line 64973
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 64974
    iget-boolean v0, v0, Lcom/appsflyer/l;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "onReceive: isLaunchCalled"

    .line 64975
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_4

    .line 54849
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_4

    .line 54850
    invoke-static {}, Lcom/appsflyer/a;->a()Lcom/appsflyer/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/a;->c()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    .line 54855
    new-instance v12, Lcom/appsflyer/i$a;

    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 54856
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v8, v0

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, Lcom/appsflyer/i$a;-><init>(Lcom/appsflyer/i;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;ZLandroid/content/Intent;B)V

    const-wide/16 p1, 0x5

    .line 54866
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v12, p1, p2, v1}, Lcom/appsflyer/i;->a(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_4
    return-void
.end method

.method final a(Ljava/lang/ref/WeakReference;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1020
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "app went to background"

    .line 1024
    invoke-static {v0}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "appsflyer-data"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 1026
    invoke-virtual {v2, v0}, Lcom/appsflyer/l;->a(Landroid/content/SharedPreferences;)V

    .line 1029
    iget-wide v2, p0, Lcom/appsflyer/i;->n:J

    iget-wide v4, p0, Lcom/appsflyer/i;->m:J

    sub-long/2addr v2, v4

    .line 1031
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1032
    sget-object v5, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v6, "AppsFlyerKey"

    invoke-virtual {v5, v6}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "[callStats] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1034
    invoke-static {p1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return-void

    .line 1037
    :cond_1
    sget-object v6, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v7, "KSAppsFlyerId"

    invoke-virtual {v6, v7}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v8, "deviceTrackingDisabled"

    .line 1039
    invoke-virtual {v7, v8, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "true"

    .line 1041
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/ag;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/af;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1045
    iget-object v8, v7, Lcom/appsflyer/af;->a:Ljava/lang/String;

    const-string v9, "amazon_aid"

    invoke-interface {v4, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    iget-boolean v7, v7, Lcom/appsflyer/af;->b:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v8, "amazon_aid_limit"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v7, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v8, "advertiserId"

    .line 1048
    invoke-virtual {v7, v8}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1050
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    :cond_4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "app_id"

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "devkey"

    .line 1053
    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-static {p1}, Lcom/appsflyer/al;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "uid"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v7, 0x3e8

    .line 1055
    div-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "time_in_app"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "statType"

    const-string v3, "user_closed_app"

    .line 1056
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "platform"

    const-string v3, "Android"

    .line 1057
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appsFlyerCount"

    .line 1058
    invoke-static {v0, v2, v1}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "launch_counter"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const-string v5, "appsflyerGetConversionDataTiming"

    .line 1059
    invoke-interface {v0, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gcd_conversion_data_timing"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v2, "channel"

    invoke-virtual {v0, v2}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "CHANNEL"

    invoke-static {p1, v0}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_6

    goto :goto_0

    :cond_6
    const-string v6, ""

    :goto_0
    const-string p1, "originalAppsflyerId"

    .line 1061
    invoke-interface {v4, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    iget-boolean p1, p0, Lcom/appsflyer/i;->I:Z

    if-eqz p1, :cond_8

    .line 1065
    :try_start_0
    new-instance p1, Lcom/appsflyer/ae;

    const/4 v0, 0x0

    iget-boolean v2, p0, Lcom/appsflyer/i;->s:Z

    invoke-direct {p1, v0, v2}, Lcom/appsflyer/ae;-><init>(Landroid/content/Context;Z)V

    .line 1066
    iput-object v4, p1, Lcom/appsflyer/ae;->a:Ljava/util/Map;

    .line 1067
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "https://stats.%s/stats"

    const/4 v4, 0x1

    if-ne v0, v2, :cond_7

    :try_start_1
    const-string v0, "Main thread detected. Running callStats task in a new thread."

    .line 1068
    invoke-static {v0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    new-array v0, v4, [Ljava/lang/String;

    .line 1069
    invoke-static {v3}, Lcom/appsflyer/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 1071
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Running callStats task (on current thread: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    .line 1072
    invoke-virtual {p1}, Lcom/appsflyer/ae;->onPreExecute()V

    new-array v0, v4, [Ljava/lang/String;

    .line 1073
    invoke-static {v3}, Lcom/appsflyer/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lcom/appsflyer/ae;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/ae;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Could not send callStats request"

    .line 1076
    invoke-static {v0, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string p1, "Stats call is disabled, ignore ..."

    .line 1080
    invoke-static {p1}, Lcom/appsflyer/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2980
    iput-object p1, p0, Lcom/appsflyer/i;->i:Ljava/util/Map;

    return-void
.end method

.method final b(Landroid/content/Context;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1135
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    .line 1136
    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v1, "AppsFlyerKey"

    invoke-virtual {v0, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "[TrackEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1138
    invoke-static {p1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return-void

    .line 1141
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v1, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    .line 1142
    invoke-virtual {v1, p1}, Lcom/appsflyer/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 1143
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v1, :cond_2

    const-string v0, ""

    move-object v5, v0

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const/4 v1, 0x0

    const-string v2, "waitForCustomerId"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, "AppUserId"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v0, v3}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 1166
    invoke-static {p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;)V

    return-void

    .line 1170
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1171
    sget-object v4, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v5, "AppsFlyerKey"

    invoke-virtual {v4, v5}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p1, "[registerUninstall] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 1173
    invoke-static {p1}, Lcom/appsflyer/d;->d(Ljava/lang/String;)V

    return-void

    .line 1178
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 1179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1182
    :try_start_0
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v7

    const-string v8, "app_version_code"

    .line 1183
    iget v9, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "app_version_name"

    .line 1184
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    iget-object v8, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "app_name"

    .line 1188
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-string v5, "yyyy-MM-dd_HHmmssZ"

    .line 1192
    new-instance v9, Ljava/text/SimpleDateFormat;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v9, v5, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "installDate"

    const-string v10, "UTC"

    .line 1193
    invoke-static {v10}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v10, Ljava/util/Date;

    invoke-direct {v10, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v9, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    const-string v7, "Exception while collecting application version info."

    .line 1195
    invoke-static {v7, v5}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1197
    :goto_1
    invoke-static {p1, v0}, Lcom/appsflyer/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v5, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    invoke-virtual {v5, v3}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v5, "appUserId"

    .line 1202
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :try_start_1
    const-string v3, "model"

    .line 1207
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "brand"

    .line 1208
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v3

    const-string v5, "Exception while collecting device brand and model."

    .line 1210
    invoke-static {v5, v3}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v3, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v5, "deviceTrackingDisabled"

    .line 1214
    invoke-virtual {v3, v5, v1}, Lcom/appsflyer/l;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "true"

    .line 1216
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/ag;->a(Landroid/content/ContentResolver;)Lcom/appsflyer/af;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1221
    iget-object v5, v3, Lcom/appsflyer/af;->a:Ljava/lang/String;

    const-string v7, "amazon_aid"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    iget-boolean v3, v3, Lcom/appsflyer/af;->b:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "amazon_aid_limit"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v3, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v5, "advertiserId"

    .line 1225
    invoke-virtual {v3, v5}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 1227
    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v3, "devkey"

    .line 1230
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/appsflyer/al;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "uid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "af_gcm_token"

    .line 1232
    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "appsflyer-data"

    .line 1233
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v3, "appsFlyerCount"

    invoke-static {p2, v3, v1}, Lcom/appsflyer/i;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Z)I

    move-result p2

    .line 1234
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "launch_counter"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1235
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, "sdk"

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1236
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lcom/appsflyer/l;->a:Lcom/appsflyer/l;

    const-string v4, "channel"

    invoke-virtual {v3, v4}, Lcom/appsflyer/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "CHANNEL"

    invoke-static {p2, v3}, Lcom/appsflyer/i;->a(Ljava/lang/ref/WeakReference;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    if-eqz v3, :cond_8

    .line 1238
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    :cond_8
    :try_start_2
    new-instance p2, Lcom/appsflyer/ae;

    iget-boolean v3, p0, Lcom/appsflyer/i;->s:Z

    invoke-direct {p2, p1, v3}, Lcom/appsflyer/ae;-><init>(Landroid/content/Context;Z)V

    .line 1243
    iput-object v0, p2, Lcom/appsflyer/ae;->a:Ljava/util/Map;

    .line 1244
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/appsflyer/i;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    .line 1245
    invoke-virtual {p2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-void

    :catchall_2
    move-exception p1

    .line 1247
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/d;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
