.class public Lcom/uc/sdk_glue/ah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/internal/interfaces/IMimeTypeMap;


# static fields
.field private static final a:Lcom/uc/sdk_glue/ah;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/uc/sdk_glue/ah;

    invoke-direct {v0}, Lcom/uc/sdk_glue/ah;-><init>()V

    sput-object v0, Lcom/uc/sdk_glue/ah;->a:Lcom/uc/sdk_glue/ah;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/ah;
    .locals 1

    .line 29
    sget-object v0, Lcom/uc/sdk_glue/ah;->a:Lcom/uc/sdk_glue/ah;

    return-object v0
.end method


# virtual methods
.method public getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 101
    invoke-static {}, Lcom/uc/webkit/ae;->a()Lcom/uc/webkit/ae;

    invoke-static {p1}, Lcom/uc/webkit/ae;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileExtensionFromUrlEx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-static {p1}, Lcom/uc/webkit/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 70
    invoke-static {}, Lcom/uc/webkit/ae;->a()Lcom/uc/webkit/ae;

    invoke-static {p1}, Lcom/uc/webkit/ae;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasExtension(Ljava/lang/String;)Z
    .locals 0

    .line 85
    invoke-static {}, Lcom/uc/webkit/ae;->a()Lcom/uc/webkit/ae;

    invoke-static {p1}, Lcom/uc/webkit/ae;->d(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public hasMimeType(Ljava/lang/String;)Z
    .locals 0

    .line 56
    invoke-static {}, Lcom/uc/webkit/ae;->a()Lcom/uc/webkit/ae;

    invoke-static {p1}, Lcom/uc/webkit/ae;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
