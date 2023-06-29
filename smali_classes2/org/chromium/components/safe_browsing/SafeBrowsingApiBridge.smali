.class public final Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "safe_browsing"
.end annotation


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;",
            ">;)V"
        }
    .end annotation

    .line 31
    sput-object p0, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a:Ljava/lang/Class;

    return-void
.end method

.method private static create(Landroid/content/Context;)Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;
    .locals 3

    const/4 p0, 0x0

    .line 44
    :try_start_0
    sget-object v0, Lorg/chromium/components/safe_browsing/SafeBrowsingApiBridge;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    new-instance v1, Lorg/chromium/components/safe_browsing/a;

    invoke-direct {v1}, Lorg/chromium/components/safe_browsing/a;-><init>()V

    invoke-interface {v0}, Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 46
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to init handler: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ApiBridge"

    invoke-static {v2, v0, v1}, Lorg/chromium/base/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private static native nativeOnUrlCheckDone(JILjava/lang/String;)V
.end method

.method private static startUriLookup(Lorg/chromium/components/safe_browsing/SafeBrowsingApiHandler;JLjava/lang/String;[I)V
    .locals 0

    return-void
.end method
