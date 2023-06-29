.class public Lorg/chromium/content/browser/TracingControllerAndroid;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method private static generateTracingFilePath()Ljava/lang/String;
    .locals 5

    .line 127
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd-HHmmss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    .line 136
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 137
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 139
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "chrome-profile-results-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 140
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeGetDefaultCategories()Ljava/lang/String;
.end method

.method private native nativeGetKnownCategoryGroupsAsync(J)Z
.end method

.method private native nativeInit()J
.end method

.method private native nativeStartTracing(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeStopTracing(JLjava/lang/String;)V
.end method


# virtual methods
.method protected onTracingStopped()V
    .locals 5

    .line 220
    iget-boolean v0, p0, Lorg/chromium/content/browser/TracingControllerAndroid;->b:Z

    const-string v1, "cr.TracingController"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "Received onTracingStopped, but we aren\'t tracing"

    .line 222
    invoke-static {v1, v2, v0}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 226
    iget-object v4, p0, Lorg/chromium/content/browser/TracingControllerAndroid;->d:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "Profiler finished. Results are in %s."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lorg/chromium/base/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    iget-object v1, p0, Lorg/chromium/content/browser/TracingControllerAndroid;->a:Landroid/content/Context;

    sget v3, Lorg/chromium/content/a$g;->h:I

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lorg/chromium/content/browser/TracingControllerAndroid;->d:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lorg/chromium/content/browser/TracingControllerAndroid;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/chromium/content/browser/TracingControllerAndroid;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lorg/chromium/ui/widget/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Lorg/chromium/ui/widget/a;

    move-result-object v0

    iget-object v0, v0, Lorg/chromium/ui/widget/a;->a:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 228
    :cond_1
    iput-boolean v2, p0, Lorg/chromium/content/browser/TracingControllerAndroid;->b:Z

    const/4 v0, 0x0

    .line 229
    iput-object v0, p0, Lorg/chromium/content/browser/TracingControllerAndroid;->d:Ljava/lang/String;

    return-void
.end method
