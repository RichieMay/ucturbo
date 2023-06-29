.class final Lcom/uc/webview/browser/shell/SdkAuthentication$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/browser/shell/SdkAuthentication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 368
    new-instance v0, Lcom/uc/webview/browser/shell/b;

    invoke-direct {v0}, Lcom/uc/webview/browser/shell/b;-><init>()V

    sput-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->g:Ljava/util/HashMap;

    return-void
.end method

.method private static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 548
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x0

    .line 549
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 276
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method static synthetic a()Z
    .locals 3

    .line 113
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isFrameworkCompatible:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 0

    .line 113
    invoke-static {p0, p1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->b(Landroid/content/Context;Ljava/util/HashMap;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/utility/UCMPackageInfo;)Z
    .locals 1

    .line 113
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/uc/webview/export/internal/utility/UCMPackageInfo;->disabledFilePath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 4

    .line 179
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "os.arch"

    .line 180
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->f:Ljava/lang/String;

    .line 182
    :cond_0
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->f:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 186
    :cond_1
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 188
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sput-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a:Ljava/lang/String;

    .line 189
    sget-object v0, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    sput-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 191
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 198
    :cond_3
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->c:[Ljava/lang/String;

    if-nez v0, :cond_4

    .line 199
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_4

    .line 201
    :try_start_1
    const-class v0, Landroid/os/Build;

    const-string v2, "SUPPORTED_ABIS"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x0

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->c:[Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 204
    :cond_4
    :goto_1
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v3, v0

    if-lez v3, :cond_5

    aget-object v3, v0, v2

    if-eqz v3, :cond_5

    aget-object v0, v0, v2

    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    .line 214
    :cond_5
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "ro.product.cpu.abi"

    .line 219
    invoke-static {v0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->d:Ljava/lang/String;

    .line 221
    :cond_6
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    .line 225
    :cond_7
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->e:[Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "ro.product.cpu.abilist"

    .line 226
    invoke-static {v0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, ","

    .line 228
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->e:[Ljava/lang/String;

    .line 231
    :cond_8
    sget-object v0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->e:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v3, v0

    if-lez v3, :cond_9

    aget-object v3, v0, v2

    if-eqz v3, :cond_9

    aget-object v0, v0, v2

    .line 234
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    .line 460
    :try_start_0
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk\u7248\u672c:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk\u652f\u6301\u7684\u6700\u5c0f\u5185\u6838\u7248\u672c:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5185\u6838\u7248\u672c:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u5185\u6838\u652f\u6301\u7684\u6700\u5c0fsdk\u7248\u672c:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {p2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->c(Ljava/lang/String;)[I

    move-result-object p2

    .line 467
    invoke-static {p1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->c(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p2, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 471
    :cond_0
    aget v1, p2, v0

    aget v2, p1, v0

    if-lt v1, v2, :cond_6

    aget v1, p2, v0

    aget v2, p1, v0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v1, v2, :cond_1

    aget v1, p2, v5

    aget v2, p1, v5

    if-lt v1, v2, :cond_6

    aget v1, p2, v5

    aget v2, p1, v5

    if-ne v1, v2, :cond_1

    aget v1, p2, v4

    aget v2, p1, v4

    if-lt v1, v2, :cond_6

    aget v1, p2, v4

    aget v2, p1, v4

    if-ne v1, v2, :cond_1

    aget p2, p2, v3

    aget p1, p1, v3

    if-ge p2, p1, :cond_1

    goto :goto_2

    .line 483
    :cond_1
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->c(Ljava/lang/String;)[I

    move-result-object p0

    .line 484
    invoke-static {p3}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->c(Ljava/lang/String;)[I

    move-result-object p1

    if-eqz p0, :cond_5

    if-nez p1, :cond_2

    goto :goto_1

    .line 488
    :cond_2
    aget p2, p0, v0

    aget p3, p1, v0

    if-lt p2, p3, :cond_4

    aget p2, p0, v0

    aget p3, p1, v0

    if-ne p2, p3, :cond_3

    aget p2, p0, v5

    aget p3, p1, v5

    if-lt p2, p3, :cond_4

    aget p2, p0, v5

    aget p3, p1, v5

    if-ne p2, p3, :cond_3

    aget p2, p0, v4

    aget p3, p1, v4

    if-lt p2, p3, :cond_4

    aget p2, p0, v4

    aget p3, p1, v4

    if-ne p2, p3, :cond_3

    aget p0, p0, v3

    aget p1, p1, v3

    if-ge p0, p1, :cond_3

    goto :goto_0

    :cond_3
    return v5

    .line 495
    :cond_4
    :goto_0
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u6700\u5c0fSDK\u7248\u672c\u4e0d\u901a\u8fc7"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return v0

    .line 478
    :cond_6
    :goto_2
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u6700\u5c0f\u5185\u6838\u7248\u672c\u4e0d\u901a\u8fc7"

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_3
    return v0
.end method

.method public static final a(Ljava/util/HashMap;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    const-string v0, "COMPATIBLE_POLICY"

    .line 120
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    .line 125
    :goto_0
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isArchCompatible: policy="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p0, :cond_1

    return v0

    .line 131
    :cond_1
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isArchCompatible: CPU_ARCH="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/uc/webview/browser/shell/Build;->CPU_ARCH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object v1, Lcom/uc/webview/browser/shell/Build;->CPU_ARCH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    const-string v1, "x86"

    .line 136
    invoke-static {v1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "]"

    if-eqz v2, :cond_4

    .line 137
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "isArchCompatible: device=x86"

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_b

    .line 139
    sget-object p0, Lcom/uc/webview/browser/shell/Build;->CPU_ARCH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    .line 143
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "9101: device[x86] is not compatible with CPU_ARCH["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/webview/browser/shell/Build;->CPU_ARCH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string v2, "v7"

    .line 145
    invoke-static {v2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "v8"

    invoke-static {v2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "v5"

    .line 154
    invoke-static {v1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "v6"

    invoke-static {v1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "arm"

    invoke-static {v1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    .line 164
    :cond_6
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "isArchCompatible: device=unknown"

    invoke-static {p0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 155
    :cond_7
    :goto_1
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isArchCompatible: device=armv5/v6"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/2addr p0, v0

    if-eqz p0, :cond_b

    .line 157
    sget-object p0, Lcom/uc/webview/browser/shell/Build;->CPU_ARCH:Ljava/lang/String;

    const-string v1, "armv5te"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v0

    .line 161
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "9103: device[armv5/v6] is not compatible with CPU_ARCH["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/webview/browser/shell/Build;->CPU_ARCH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_9
    :goto_2
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "isArchCompatible: device=armv7/v8"

    invoke-static {v2, v4}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_b

    .line 148
    sget-object p0, Lcom/uc/webview/browser/shell/Build;->CPU_ARCH:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    .line 152
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "9102: device[armv7/v8] is not compatible with CPU_ARCH["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/uc/webview/browser/shell/Build;->CPU_ARCH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_3
    return v0
.end method

.method private static a([B[BLjava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 378
    :cond_0
    array-length v1, p0

    array-length v2, p1

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    .line 382
    :goto_0
    array-length v2, p0

    array-length v3, p1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    if-gtz v1, :cond_2

    .line 384
    aget-byte v2, p0, v0

    if-eqz v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 388
    :cond_2
    array-length v1, p0

    array-length v2, p1

    sub-int/2addr v1, v2

    array-length v2, p1

    invoke-static {p0, v1, v2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a([BII)[B

    move-result-object p0

    .line 390
    :cond_3
    array-length v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_4

    array-length v1, p0

    .line 391
    invoke-static {p1, v0, v1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a([BII)[B

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-eqz p0, :cond_7

    .line 392
    array-length v4, v1

    array-length v5, p0

    if-eq v4, v5, :cond_5

    array-length v4, v1

    array-length v5, p0

    sub-int/2addr v5, v2

    if-ne v4, v5, :cond_7

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    array-length v7, v1

    if-ge v5, v7, :cond_6

    aget-byte v7, v1, v6

    aget-byte v8, p0, v4

    if-ne v7, v8, :cond_7

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    .line 394
    array-length v4, p0

    array-length v5, p1

    const-string v6, " pfid="

    const-string v7, "prd="

    if-ne v4, v5, :cond_9

    .line 395
    sget-object p0, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;

    if-eqz p0, :cond_8

    .line 397
    iget-object p1, p0, Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;->b:Ljava/lang/String;

    sput-object p1, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    .line 398
    iget-object p1, p0, Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;->a:Ljava/lang/String;

    sput-object p1, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    .line 399
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/uc/webview/browser/shell/SdkAuthentication$a$a;->b:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 401
    :cond_8
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "apk \u5305\u540d:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is not in WhiteList but without prd or pfid"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/export/internal/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 404
    :cond_9
    array-length p2, p0

    array-length v4, p1

    array-length p0, p0

    sub-int/2addr v4, p0

    invoke-static {p1, p2, v4}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a([BII)[B

    move-result-object p0

    .line 408
    :try_start_0
    new-instance p1, Ljava/lang/String;

    const-string p2, "ISO-8859-1"

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string p0, ":"

    .line 409
    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 410
    array-length p1, p0

    if-ne p1, v2, :cond_a

    .line 411
    aget-object p1, p0, v3

    sput-object p1, Lcom/uc/webview/export/Build;->SDK_PROFILE_ID:Ljava/lang/String;

    .line 412
    aget-object p1, p0, v0

    sput-object p1, Lcom/uc/webview/export/Build;->SDK_PRD:Ljava/lang/String;

    .line 413
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, p0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_a
    :goto_5
    return v1

    :cond_b
    :goto_6
    return v0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 779
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apk \u6388\u6743\u7801:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 780
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 781
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static final a([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-1"

    .line 665
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 666
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 667
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a([BII)[B
    .locals 4

    .line 425
    new-array v0, p2, [B

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    sub-int v2, v1, p1

    .line 427
    aget-byte v3, p0, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final a([B[B)[B
    .locals 2

    :try_start_0
    const-string v0, "RSA"

    .line 749
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 750
    invoke-static {p1}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->b([B)Ljava/security/PublicKey;

    move-result-object p1

    const/4 v1, 0x2

    .line 751
    invoke-virtual {v0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 752
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 241
    new-instance v0, Ljava/io/File;

    const-string v1, "/system/build.prop"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 246
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 247
    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 251
    :cond_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 252
    invoke-virtual {v4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "="

    .line 253
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 256
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    .line 257
    aget-object v5, v4, v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 p0, 0x1

    .line 259
    aget-object p0, v4, p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 266
    invoke-static {v3}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/io/Closeable;)V

    .line 267
    invoke-static {v0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/io/Closeable;)V

    .line 268
    invoke-static {v2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/io/Closeable;)V

    return-object p0

    .line 266
    :cond_1
    invoke-static {v3}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-object v3, v1

    goto :goto_0

    :catchall_1
    move-object v0, v1

    move-object v3, v0

    goto :goto_0

    :catchall_2
    move-object v0, v1

    move-object v2, v0

    move-object v3, v2

    .line 264
    :catchall_3
    :goto_0
    invoke-static {v3}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/io/Closeable;)V

    .line 267
    :goto_1
    invoke-static {v0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/io/Closeable;)V

    .line 268
    invoke-static {v2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/io/Closeable;)V

    return-object v1
.end method

.method private static final b([B)Ljava/security/PublicKey;
    .locals 2

    .line 761
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const/4 p0, 0x0

    :try_start_0
    const-string v1, "RSA"

    .line 764
    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, p0

    .line 770
    :goto_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-object p0
.end method

.method static synthetic b()Z
    .locals 1

    .line 113
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->g()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 113
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->c(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroid/content/Context;Ljava/util/HashMap;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    const-string v1, "provided_keys"

    .line 304
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 306
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->i(Landroid/content/Context;)[B

    move-result-object v1

    .line 307
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->j(Landroid/content/Context;)[B

    move-result-object v2

    .line 308
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    const-string v6, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKBdPBr97YTGk+S6oehFhFsuE+BU9+2Pxbn1/NX3+g9q\nh+r3xET8vSem7YwRpBOgQ38wDqbf/IpIZSKyuXD7o9sCAwEAAQ==\n"

    .line 309
    invoke-static {v5, v6}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v6}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a([B[BLjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a([B[BLjava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method static synthetic c()Z
    .locals 1

    .line 113
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->f()Z

    move-result v0

    return v0
.end method

.method private static final c(Landroid/content/Context;)Z
    .locals 3

    .line 325
    :try_start_0
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->j(Landroid/content/Context;)[B

    move-result-object v0

    .line 326
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKBdPBr97YTGk+S6oehFhFsuE+BU9+2Pxbn1/NX3+g9q\nh+r3xET8vSem7YwRpBOgQ38wDqbf/IpIZSKyuXD7o9sCAwEAAQ==\n"

    invoke-static {v1, v2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 327
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a([B[BLjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final c(Ljava/lang/String;)[I
    .locals 4

    if-eqz p0, :cond_0

    const-string v0, "\\."

    .line 558
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 559
    array-length v0, p0

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v2, 0x0

    .line 560
    aget-object v3, p0, v2

    .line 561
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x1

    aget-object v3, p0, v2

    .line 562
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    const/4 v2, 0x2

    aget-object v3, p0, v2

    .line 563
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v2

    aget-object p0, p0, v1

    .line 564
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v0, v1

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    .line 113
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->e()Z

    move-result v0

    return v0
.end method

.method private static final d(Landroid/content/Context;)Z
    .locals 3

    .line 342
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.UCMobile"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.ucsdk.cts"

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.eg.android.AlipayGphone"

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.ucmobile.lite"

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->i(Landroid/content/Context;)[B

    move-result-object v1

    .line 351
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKBdPBr97YTGk+S6oehFhFsuE+BU9+2Pxbn1/NX3+g9q\nh+r3xET8vSem7YwRpBOgQ38wDqbf/IpIZSKyuXD7o9sCAwEAAQ==\n"

    invoke-static {p0, v2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    .line 352
    invoke-static {v1, p0, v0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a([B[BLjava/lang/String;)Z

    move-result p0

    return p0

    .line 347
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "starts width com.UCMobile or equals com.ucsdk.cts"

    invoke-static {p0, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "MD5"

    .line 723
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 724
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 725
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final e()Z
    .locals 5

    const-string v0, "NAME"

    .line 506
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "isExportVersionCompatible verify"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    :try_start_0
    const-class v1, Lcom/uc/webview/export/Build$Version;

    invoke-static {v1, v0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 510
    const-class v2, Lcom/uc/webview/export/Build$Version;

    const-string v3, "SUPPORT_U4_MIN"

    invoke-static {v2, v3}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 511
    const-class v3, Lcom/uc/webview/browser/shell/Build$Version;

    invoke-static {v3, v0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    const-class v3, Lcom/uc/webview/browser/shell/Build$Version;

    const-string v4, "SUPPORT_SDK_MIN"

    invoke-static {v3, v4}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 514
    invoke-static {v1, v2, v0, v3}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final e(Landroid/content/Context;)[B
    .locals 2

    .line 652
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 653
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x40

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 654
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v0, 0x0

    .line 655
    aget-object p0, p0, v0

    .line 656
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 689
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->e(Landroid/content/Context;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a([B)[B

    move-result-object p0

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_3

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_1

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f()Z
    .locals 6

    .line 522
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "isExportApiVersionCompatible verify"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 526
    :try_start_0
    const-class v1, Lcom/uc/webview/export/Build$Version;

    const-string v2, "API_VERSION"

    invoke-static {v1, v2}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 527
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    const-class v2, Lcom/uc/webview/export/Build$Version;

    const-string v3, "SUPPORT_U4_MIN"

    invoke-static {v2, v3}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 530
    const-class v3, Lcom/uc/webview/browser/shell/Build$Version;

    const-string v4, "NAME"

    invoke-static {v3, v4}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 531
    const-class v4, Lcom/uc/webview/browser/shell/Build$Version;

    const-string v5, "SUPPORT_SDK_MIN"

    invoke-static {v4, v5}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 533
    invoke-static {v1, v2, v3, v4}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method private static final g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 697
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 698
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 699
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "UCSDKCompanyKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final g()Z
    .locals 5

    const/4 v0, 0x0

    .line 625
    :try_start_0
    const-class v1, Lcom/uc/webview/export/internal/interfaces/IOpenFileChooser;

    const-string v2, "FLAG"

    .line 627
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 629
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "flag="

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v1

    .line 632
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "hasFlag"

    invoke-static {v2, v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private static final h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 711
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 712
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 713
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "UCSDKAppKey"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final i(Landroid/content/Context;)[B
    .locals 4

    .line 734
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 735
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apk \u5305\u540d:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\u7b7e\u540d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final j(Landroid/content/Context;)[B
    .locals 3

    .line 741
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 742
    invoke-static {}, Lcom/uc/webview/browser/shell/SdkAuthentication;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "apk \u7b7e\u540d:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-static {p0}, Lcom/uc/webview/browser/shell/SdkAuthentication$a;->d(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
