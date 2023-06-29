.class public final Lorg/chromium/content_public/common/ResourceRequestBody;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "content"
.end annotation


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/chromium/content_public/common/ResourceRequestBody;->a:[B

    return-void
.end method

.method public static a([B)Lorg/chromium/content_public/common/ResourceRequestBody;
    .locals 0

    .line 56
    invoke-static {p0}, Lorg/chromium/content_public/common/ResourceRequestBody;->nativeCreateResourceRequestBodyFromBytes([B)[B

    move-result-object p0

    .line 57
    invoke-static {p0}, Lorg/chromium/content_public/common/ResourceRequestBody;->createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;

    move-result-object p0

    return-object p0
.end method

.method private static createFromEncodedNativeForm([B)Lorg/chromium/content_public/common/ResourceRequestBody;
    .locals 1

    .line 41
    new-instance v0, Lorg/chromium/content_public/common/ResourceRequestBody;

    invoke-direct {v0, p0}, Lorg/chromium/content_public/common/ResourceRequestBody;-><init>([B)V

    return-object v0
.end method

.method private getEncodedNativeForm()[B
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/chromium/content_public/common/ResourceRequestBody;->a:[B

    return-object v0
.end method

.method private static native nativeCreateResourceRequestBodyFromBytes([B)[B
.end method
