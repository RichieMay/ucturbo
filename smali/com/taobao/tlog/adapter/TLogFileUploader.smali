.class public Lcom/taobao/tlog/adapter/TLogFileUploader;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static isValid:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.tao.log.TLog"

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/taobao/tlog/adapter/TLogFileUploader;->uploadLogFile(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static uploadLogFile(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 33
    sget-boolean v0, Lcom/taobao/tlog/adapter/TLogFileUploader;->isValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "type"

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Ljava/lang/String;

    const-string v1, "exception"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 43
    :cond_1
    invoke-static {p0}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->getInstances(Landroid/content/Context;)Lcom/taobao/tao/log/collect/LogFileUploadManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 46
    sget-object p2, Lcom/taobao/tao/log/TLogConstant;->FILE_PREFIX:Ljava/lang/String;

    invoke-static {p2, v1, v0}, Lcom/taobao/tao/log/TLogUtils;->getFilePath(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 47
    invoke-virtual {p0, p2}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->addFiles(Ljava/util/List;)V

    goto :goto_0

    .line 49
    :cond_2
    invoke-static {p2, v1, v0}, Lcom/taobao/tao/log/TLogUtils;->getFilePath(Ljava/lang/String;I[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 50
    invoke-virtual {p0, p2}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->addFiles(Ljava/util/List;)V

    :goto_0
    const-string p2, "client"

    .line 53
    invoke-virtual {p0, p2}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->setType(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->setExtData(Ljava/util/Map;)V

    .line 56
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "-1"

    const-string v0, "userId"

    .line 57
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serviceId"

    const-string v1, "motu-remote"

    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serialNumber"

    .line 59
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "taskId"

    .line 60
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p1}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->setReportParams(Ljava/util/Map;)V

    .line 63
    invoke-virtual {p0}, Lcom/taobao/tao/log/collect/LogFileUploadManager;->startUpload()V

    return-void
.end method
