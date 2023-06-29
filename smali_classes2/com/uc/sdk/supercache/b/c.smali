.class public abstract Lcom/uc/sdk/supercache/b/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/sdk/supercache/interfaces/d;


# static fields
.field protected static final a:Ljava/lang/String;


# instance fields
.field protected final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/DownloadRecord;",
            ">;"
        }
    .end annotation
.end field

.field protected final c:Ljava/lang/String;

.field protected volatile d:Z

.field public e:Lcom/uc/sdk/supercache/interfaces/d$a;

.field protected f:Ljava/lang/Runnable;

.field protected g:Ljava/lang/Runnable;

.field protected h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-class v0, Lcom/uc/sdk/supercache/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/uc/sdk/supercache/b/d;

    invoke-direct {v0, p0}, Lcom/uc/sdk/supercache/b/d;-><init>(Lcom/uc/sdk/supercache/b/c;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/c;->f:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/uc/sdk/supercache/b/e;

    invoke-direct {v0, p0}, Lcom/uc/sdk/supercache/b/e;-><init>(Lcom/uc/sdk/supercache/b/c;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/c;->g:Ljava/lang/Runnable;

    .line 50
    new-instance v0, Lcom/uc/sdk/supercache/b/f;

    invoke-direct {v0, p0}, Lcom/uc/sdk/supercache/b/f;-><init>(Lcom/uc/sdk/supercache/b/c;)V

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/c;->h:Ljava/lang/Runnable;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/uc/sdk/supercache/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/sdk/supercache/b/c;->c:Ljava/lang/String;

    .line 2010
    sget-object v0, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    .line 60
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->a(Ljava/lang/Runnable;)V

    .line 3010
    sget-object v0, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    .line 61
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/c;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private i()V
    .locals 2

    .line 19010
    sget-object v0, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    .line 184
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->b(Ljava/lang/Runnable;)V

    .line 20010
    sget-object v0, Lcom/uc/sdk/supercache/a/b/b$a;->a:Lcom/uc/sdk/supercache/a/b/b;

    .line 185
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/c;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/uc/sdk/supercache/a/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 4

    .line 30013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 297
    sget-object v1, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==onDownloadTaskAdded, taskUrl: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 301
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 302
    iput p1, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    .line 303
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/c;->i()V

    .line 31018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 305
    iget-object p2, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_ADDED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/uc/sdk/supercache/bundle/BundleMeta;)V
    .locals 4

    .line 24013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 251
    sget-object v1, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==cancelDownload, bundle: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 256
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 258
    iget v2, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    if-eqz v2, :cond_1

    .line 259
    invoke-virtual {p0, v1}, Lcom/uc/sdk/supercache/b/c;->c(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V

    .line 261
    :cond_1
    iget-object v2, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/c;->i()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 267
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "removed"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 269
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_CANCEL:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {v0, p1, v2, v1}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 21013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 199
    sget-object v1, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==download, module: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 207
    iget-object v4, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v4, v4, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    iget-object v5, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->module:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 208
    iget-object v0, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v0, v0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->version:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v0, v0, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    iget-object v4, p1, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {p0, v1}, Lcom/uc/sdk/supercache/b/c;->b(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    iget v0, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    if-eqz v0, :cond_2

    .line 216
    invoke-virtual {p0, v1}, Lcom/uc/sdk/supercache/b/c;->c(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 225
    new-instance v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    invoke-direct {v4}, Lcom/uc/sdk/supercache/bundle/DownloadRecord;-><init>()V

    .line 226
    iput v2, v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->dataVer:I

    .line 227
    iput-object p2, v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->storagePath:Ljava/lang/String;

    .line 228
    iput-object p3, v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->fileName:Ljava/lang/String;

    .line 229
    iput-object p1, v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    .line 231
    invoke-virtual {p0, v4}, Lcom/uc/sdk/supercache/b/c;->a(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 233
    iget-object p3, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    if-eqz p2, :cond_7

    .line 238
    :cond_6
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/c;->i()V

    .line 241
    :cond_7
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "resumed"

    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v4, "created"

    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_8

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 244
    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "replaced"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22018
    sget-object p2, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 245
    sget-object v0, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_START:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    invoke-virtual {p2, p1, v0, p3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/uc/sdk/supercache/interfaces/d$a;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/uc/sdk/supercache/b/c;->e:Lcom/uc/sdk/supercache/interfaces/d$a;

    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 4

    .line 33013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 313
    sget-object v1, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==onDownloadTaskError, taskUrl: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 317
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 318
    iget-object p1, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 319
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/c;->i()V

    .line 34018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 323
    iget-object v0, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 36013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 331
    sget-object v1, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "==onDownloadTaskCompleted, taskUrl: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 335
    iget-object v2, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/BundleMeta;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 336
    iget-object p1, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 337
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/c;->i()V

    .line 37018
    sget-object p1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 341
    iget-object v0, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;->DOWNLOAD_FINISHED:Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Lcom/uc/sdk/supercache/interfaces/IMonitor$BundleStatus;Landroid/os/Bundle;)V

    .line 343
    iget-object p1, p0, Lcom/uc/sdk/supercache/b/c;->e:Lcom/uc/sdk/supercache/interfaces/d$a;

    if-eqz p1, :cond_1

    .line 344
    iget-object v0, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    invoke-interface {p1, v0, p2}, Lcom/uc/sdk/supercache/interfaces/d$a;->a(Lcom/uc/sdk/supercache/bundle/BundleMeta;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract a(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)Z
.end method

.method protected abstract b()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method protected abstract b(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V
.end method

.method protected abstract c()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation
.end method

.method protected abstract c(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V
.end method

.method final d()Z
    .locals 8

    const-string v0, "length"

    .line 74
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/uc/sdk/supercache/b/c;->c:Ljava/lang/String;

    const-string v3, "supercache_downloading.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 77
    sget-object v3, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "==loadDownloadingRecordsSync, file: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 81
    invoke-static {v1}, Lcom/uc/sdk/supercache/a/c/b;->a(Ljava/io/File;)[B

    move-result-object v2

    if-eqz v2, :cond_5

    .line 83
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const/4 v2, 0x0

    .line 87
    :try_start_0
    const-class v4, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    invoke-static {v1, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 5013
    sget-object v5, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 90
    sget-object v6, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    const-string v7, "json parse error!"

    invoke-virtual {v5, v6, v7, v4}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v6, "msg"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6018
    sget-object v4, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 95
    sget-object v6, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v4, v6, v5}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_4

    .line 99
    invoke-static {v2}, Lcom/uc/sdk/supercache/a/a;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 101
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "content"

    .line 102
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 105
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_PARSE_ERROR:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v0, v1, v5}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    .line 108
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 110
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 112
    iget v5, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->dataVer:I

    if-eq v5, v4, :cond_1

    .line 114
    iget v3, v1, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->taskId:I

    if-eqz v3, :cond_2

    .line 115
    invoke-virtual {p0, v1}, Lcom/uc/sdk/supercache/b/c;->c(Lcom/uc/sdk/supercache/bundle/DownloadRecord;)V

    .line 117
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v3, 0x1

    goto :goto_1

    .line 122
    :cond_3
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v3, :cond_4

    .line 126
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/c;->i()V

    .line 130
    :cond_4
    iput-boolean v4, p0, Lcom/uc/sdk/supercache/b/c;->d:Z

    .line 9013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 133
    sget-object v1, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "done loading records, count: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 10013
    :cond_5
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 141
    sget-object v2, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    const-string v4, "load failed! file not exist / not readable"

    invoke-virtual {v0, v2, v4}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "exist"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "isFile"

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canRead"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11018
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 147
    sget-object v2, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_READ_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v2, v0}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    return v3
.end method

.method final e()Z
    .locals 7

    const-string v0, "path"

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/uc/sdk/supercache/b/c;->c:Ljava/lang/String;

    const-string v4, "supercache_downloading.json"

    invoke-static {v3, v4, v2}, Lcom/uc/sdk/supercache/a/c/b;->a(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result v2

    .line 13013
    sget-object v3, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 160
    sget-object v4, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "==saveDownloadingRecordsSync, success: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " json: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_0

    .line 164
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "length"

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14018
    sget-object v1, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 167
    sget-object v4, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v1, v4, v3}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v2

    :catchall_0
    move-exception v1

    .line 16013
    sget-object v2, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 173
    sget-object v3, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    const-string v4, "error while saving download records"

    invoke-virtual {v2, v3, v4, v1}, Lcom/uc/sdk/supercache/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 176
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "msg"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 178
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_SAVE_FAILED_WITH_EXCEPTION:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 27013
    sget-object v0, Lcom/uc/sdk/supercache/g$a;->a:Lcom/uc/sdk/supercache/g;

    .line 275
    sget-object v1, Lcom/uc/sdk/supercache/b/c;->a:Ljava/lang/String;

    const-string v2, "==cancelAll"

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/uc/sdk/supercache/b/c;->c()V

    .line 280
    iget-object v0, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    invoke-direct {p0}, Lcom/uc/sdk/supercache/b/c;->i()V

    .line 28018
    sget-object v0, Lcom/uc/sdk/supercache/p$a;->a:Lcom/uc/sdk/supercache/p;

    .line 283
    sget-object v1, Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;->UPDATER_CANCEL_ALL:Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/uc/sdk/supercache/p;->a(Lcom/uc/sdk/supercache/interfaces/IMonitor$SDKStatus;Landroid/os/Bundle;)V

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uc/sdk/supercache/bundle/BundleMeta;",
            ">;"
        }
    .end annotation

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/uc/sdk/supercache/b/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/sdk/supercache/bundle/DownloadRecord;

    .line 290
    iget-object v2, v2, Lcom/uc/sdk/supercache/bundle/DownloadRecord;->bundleMeta:Lcom/uc/sdk/supercache/bundle/BundleMeta;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
