.class public final Lcom/uc/webview/export/internal/cd/CDUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/export/internal/cd/CDUtil$Core;
    }
.end annotation


# static fields
.field static a:Ljavax/crypto/Cipher;

.field static b:Ljavax/crypto/Cipher;

.field private static c:Ljava/lang/String;

.field private static d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 108
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Z)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->a:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 109
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/CDUtil;->a(Z)Ljavax/crypto/Cipher;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->b:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->c:Ljava/lang/String;

    .line 117
    sput-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/cd/setup/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 268
    new-instance v0, Lcom/uc/webview/export/internal/cd/setup/a;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/cd/setup/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 269
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x2711

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/cd/setup/a;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/cd/setup/a;

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 271
    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/internal/cd/setup/a;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/cd/setup/a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/ak;)Lcom/uc/webview/export/internal/cd/setup/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    new-instance v0, Lcom/uc/webview/export/internal/cd/setup/a;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/cd/setup/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 261
    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x2711

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/cd/setup/a;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/cd/setup/a;

    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p1}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    .line 263
    invoke-virtual {v0, p0, v1}, Lcom/uc/webview/export/internal/cd/setup/a;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/export/internal/cd/setup/a;

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    const-string v0, "?uc_param_str=cpmifrvesvpfntosseildd&pr=uc_webview_pro"

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 55
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 200
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 203
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 204
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 205
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Z)Ljavax/crypto/Cipher;
    .locals 4

    .line 84
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v1, 0x10

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-array v1, v1, [B

    .line 88
    fill-array-data v1, :array_1

    .line 89
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS7Padding"

    .line 92
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 94
    invoke-virtual {v1, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 96
    invoke-virtual {v1, p0, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x26t
        0x28t
        0x55t
        0x63t
        0x53t
        0x64t
        0x6bt
        0x38t
        0x38t
        0x28t
        0x38t
        0x38t
        0x23t
        0x3dt
        0x3dt
        0x3dt
    .end array-data
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 137
    sput-object p0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    .line 138
    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->d()V

    .line 139
    sget-object p0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    const/16 v0, 0x2743

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sput-object p0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    :cond_0
    sget-object p0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.UCMobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ui:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    const-string p0, "1"

    goto :goto_1

    :cond_3
    const-string p0, "0"

    :goto_1
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "i_l"

    invoke-static {v2, p0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalStringValue(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    if-nez p0, :cond_4

    new-array p0, v1, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sput-object p0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    :cond_4
    sget-object p0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lcom/uc/webview/export/internal/cd/p;->a:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "utdid="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/p;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/h$a;->a(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static a(Lcom/uc/webview/export/internal/interfaces/IWebView;)V
    .locals 2

    .line 252
    :try_start_0
    new-instance v0, Lcom/uc/webview/export/internal/cd/CDUtil$Core;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/cd/CDUtil$Core;-><init>(B)V

    const-string v1, "score"

    invoke-interface {p0, v0, v1}, Lcom/uc/webview/export/internal/interfaces/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .line 175
    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 63
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 179
    sget-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    sget-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->c:Ljava/lang/String;

    return-object v0

    .line 182
    :cond_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/CDUtil;->d()V

    .line 183
    sget-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .line 71
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static d()V
    .locals 3

    .line 147
    sget-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    const/16 v0, 0x2743

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 148
    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sput-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    .line 150
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "cms"

    .line 152
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/webview/export/internal/cd/CDUtil;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/app_core_ucmobile/cache/httpcache/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    sput-object v0, Lcom/uc/webview/export/internal/cd/CDUtil;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "createCDSaveDir "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "SDK_CDUtil"

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCDSaveDir cd exception : "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
