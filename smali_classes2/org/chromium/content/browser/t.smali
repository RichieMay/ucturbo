.class public Lorg/chromium/content/browser/t;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final synthetic a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:I

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-class v0, Lorg/chromium/content/browser/t;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lorg/chromium/content/browser/t;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .line 36
    sget-object v0, Lorg/chromium/content/browser/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 26
    sput-object p0, Lorg/chromium/content/browser/t;->b:Ljava/lang/String;

    .line 27
    sput-object p1, Lorg/chromium/content/browser/t;->c:Ljava/lang/String;

    .line 28
    sput-object p2, Lorg/chromium/content/browser/t;->d:Ljava/lang/String;

    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sput p0, Lorg/chromium/content/browser/t;->e:I

    .line 32
    :cond_0
    sput-boolean p4, Lorg/chromium/content/browser/t;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, p2, p3, v0}, Lorg/chromium/content/browser/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lorg/chromium/content/browser/t;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 61
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    const-string p2, "core\'s dexPath is empty"

    invoke-virtual {p1, p0, p2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 66
    :cond_0
    sget-boolean v0, Lorg/chromium/content/browser/t;->a:Z

    if-nez v0, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2
    :goto_0
    const-string v0, "/"

    .line 69
    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 71
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "libwebviewuc.so"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_8

    .line 73
    aget-object p2, v2, p1

    .line 74
    sget-boolean p3, Lorg/chromium/base/UCBuild;->ENABLE_RENDERER_DEBUG_LOG:Z

    if-eqz p3, :cond_4

    .line 77
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "test "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, p0, v4}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_4
    :try_start_0
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    .line 82
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "disable multi process - file not exists("

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p3

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "disable multi process - check file exists exception("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_7

    .line 88
    invoke-static {}, Lorg/chromium/base/SDKLogger;->getInstance()Lorg/chromium/base/SDKLogger;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lorg/chromium/base/SDKLogger;->crucialLog(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_6

    return v3

    .line 93
    :cond_6
    new-instance p0, Ljava/io/IOError;

    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/IOError;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    return v1
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lorg/chromium/content/browser/t;->d:Ljava/lang/String;

    return-object v0
.end method

.method static d()I
    .locals 1

    .line 48
    sget v0, Lorg/chromium/content/browser/t;->e:I

    return v0
.end method

.method static e()Z
    .locals 1

    .line 52
    sget-boolean v0, Lorg/chromium/content/browser/t;->f:Z

    return v0
.end method
