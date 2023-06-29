.class Lorg/chromium/base/library_loader/HomoDisablerLoader;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field private static final LIBNAME:Ljava/lang/String; = "homodisabler"

.field private static final TAG:Ljava/lang/String; = "homodisabler-lzj"

.field private static final VALIDATEFILE:Ljava/lang/String; = "homodisablerstarted0"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->doLoad(Ljava/lang/String;)V

    return-void
.end method

.method private static doLoad(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/homodisablerstarted0"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-static {v0}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->validateFromFile(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "homodisabler"

    .line 54
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->startHomoDisable()V

    const-wide/16 v1, 0x1388

    .line 57
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    invoke-static {v0}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->removeValidationFile(Ljava/io/File;)V

    return-void
.end method

.method static load()V
    .locals 1

    .line 33
    invoke-static {}, Lorg/chromium/base/helper/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->load(Landroid/content/Context;)V

    return-void
.end method

.method static load(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-static {p0}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->startLoad(Ljava/lang/String;)V

    return-void
.end method

.method private static readValidateFile(Ljava/io/File;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    const/4 p0, 0x1

    :try_start_0
    new-array p0, p0, [C

    .line 90
    invoke-virtual {v0, p0}, Ljava/io/FileReader;->read([C)I

    .line 91
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    return-object v1

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileReader;->close()V

    throw p0
.end method

.method private static removeValidationFile(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method private static native startHomoDisable()V
.end method

.method private static startLoad(Ljava/lang/String;)V
    .locals 1

    .line 37
    new-instance v0, Lorg/chromium/base/library_loader/HomoDisablerLoader$1;

    invoke-direct {v0, p0}, Lorg/chromium/base/library_loader/HomoDisablerLoader$1;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lorg/chromium/base/library_loader/HomoDisablerLoader$1;->start()V

    return-void
.end method

.method private static validateFromFile(Ljava/io/File;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "1"

    if-nez v0, :cond_0

    .line 66
    invoke-static {p0, v2}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->writeValidateFile(Ljava/io/File;Ljava/lang/String;)V

    return v1

    .line 69
    :cond_0
    invoke-static {p0}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->readValidateFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    .line 71
    invoke-static {p0, v0}, Lorg/chromium/base/library_loader/HomoDisablerLoader;->writeValidateFile(Ljava/io/File;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static writeValidateFile(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 80
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/io/FileWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    throw p0
.end method
