.class public final Lcom/swof/filemanager/monitor/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/filemanager/monitor/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swof/filemanager/monitor/c$a;
    }
.end annotation


# static fields
.field private static e:Ljava/lang/String; = "FileSourceManager"


# instance fields
.field a:Lcom/swof/filemanager/monitor/a;

.field b:Z

.field protected c:Landroid/content/BroadcastReceiver;

.field d:Lcom/swof/filemanager/utils/i;

.field private f:Lcom/swof/filemanager/monitor/IContentObserverNotify;

.field private g:Lcom/swof/filemanager/monitor/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/swof/filemanager/monitor/c;->b:Z

    .line 51
    new-instance v0, Lcom/swof/filemanager/monitor/a;

    invoke-direct {v0}, Lcom/swof/filemanager/monitor/a;-><init>()V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/c;->a:Lcom/swof/filemanager/monitor/a;

    .line 52
    new-instance v0, Lcom/swof/filemanager/utils/i;

    const-string v1, "FileSourceManager"

    invoke-direct {v0, v1}, Lcom/swof/filemanager/utils/i;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/swof/filemanager/monitor/c;->d:Lcom/swof/filemanager/utils/i;

    return-void
.end method

.method static synthetic a(Lcom/swof/filemanager/monitor/c;Landroid/content/Context;Lcom/swof/filemanager/monitor/IContentObserverNotify;)V
    .locals 4

    .line 1065
    iget-boolean v0, p0, Lcom/swof/filemanager/monitor/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1069
    iput-boolean v0, p0, Lcom/swof/filemanager/monitor/c;->b:Z

    .line 1071
    iput-object p2, p0, Lcom/swof/filemanager/monitor/c;->f:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 1074
    new-instance p2, Lcom/swof/filemanager/monitor/a/c;

    invoke-direct {p2, p1}, Lcom/swof/filemanager/monitor/a/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/swof/filemanager/monitor/c;->g:Lcom/swof/filemanager/monitor/a/c;

    .line 2038
    :try_start_0
    iget-object v1, p2, Lcom/swof/filemanager/monitor/a/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/swof/filemanager/monitor/a/e;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2039
    iget-object v1, p2, Lcom/swof/filemanager/monitor/a/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/swof/filemanager/monitor/a/g;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2040
    iget-object v1, p2, Lcom/swof/filemanager/monitor/a/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/swof/filemanager/monitor/a/a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2041
    iget-object v1, p2, Lcom/swof/filemanager/monitor/a/c;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/swof/filemanager/monitor/a/f;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2, v3, p2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2043
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 1076
    :goto_0
    iget-object p2, p0, Lcom/swof/filemanager/monitor/c;->g:Lcom/swof/filemanager/monitor/a/c;

    iget-object v1, p0, Lcom/swof/filemanager/monitor/c;->f:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 2056
    iput-object v1, p2, Lcom/swof/filemanager/monitor/a/c;->e:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    .line 1079
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 1080
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 1081
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 1082
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 1083
    new-instance v1, Lcom/swof/filemanager/monitor/c$a;

    iget-object v2, p0, Lcom/swof/filemanager/monitor/c;->f:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    invoke-direct {v1, v2}, Lcom/swof/filemanager/monitor/c$a;-><init>(Lcom/swof/filemanager/monitor/IContentObserverNotify;)V

    iput-object v1, p0, Lcom/swof/filemanager/monitor/c;->c:Landroid/content/BroadcastReceiver;

    .line 1084
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/swof/filemanager/monitor/c;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1085
    iget-object p1, p0, Lcom/swof/filemanager/monitor/c;->a:Lcom/swof/filemanager/monitor/a;

    .line 2253
    iget-object p1, p1, Lcom/swof/filemanager/monitor/a;->b:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1091
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    sget-object p2, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1094
    sget-object p2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1095
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1096
    sget-object p2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    sget-object p2, Landroid/os/Environment;->DIRECTORY_NOTIFICATIONS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    sget-object p2, Landroid/os/Environment;->DIRECTORY_RINGTONES:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    sget-object p2, Landroid/os/Environment;->DIRECTORY_PODCASTS:Ljava/lang/String;

    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    iget-object p0, p0, Lcom/swof/filemanager/monitor/c;->a:Lcom/swof/filemanager/monitor/a;

    invoke-virtual {p0, p1, v0}, Lcom/swof/filemanager/monitor/a;->a(Ljava/util/List;Z)V

    :cond_0
    return-void
.end method

.method private b(ILjava/lang/String;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/swof/filemanager/monitor/c;->f:Lcom/swof/filemanager/monitor/IContentObserverNotify;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 158
    invoke-interface {v0, p1, v1, p2}, Lcom/swof/filemanager/monitor/IContentObserverNotify;->a(IILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    and-int/lit16 v0, p1, 0x100

    if-gtz v0, :cond_2

    and-int/lit16 v0, p1, 0x80

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0x200

    if-lez p1, :cond_1

    const/4 p1, 0x2

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/monitor/c;->b(ILjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 149
    invoke-direct {p0, p1, p2}, Lcom/swof/filemanager/monitor/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/swof/filemanager/monitor/c;->d:Lcom/swof/filemanager/utils/i;

    new-instance v1, Lcom/swof/filemanager/monitor/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/swof/filemanager/monitor/e;-><init>(Lcom/swof/filemanager/monitor/c;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Lcom/swof/filemanager/utils/i;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
