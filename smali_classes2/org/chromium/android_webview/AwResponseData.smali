.class public Lorg/chromium/android_webview/AwResponseData;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/android_webview/AwResponseData$HeadersMap;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "android_webview::uc"
.end annotation


# instance fields
.field public final a:J

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lorg/chromium/android_webview/AwResponseData$HeadersMap;


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lorg/chromium/android_webview/AwResponseData;->b:Ljava/util/HashMap;

    .line 90
    iput-object v0, p0, Lorg/chromium/android_webview/AwResponseData;->c:Lorg/chromium/android_webview/AwResponseData$HeadersMap;

    .line 29
    invoke-direct/range {p0 .. p8}, Lorg/chromium/android_webview/AwResponseData;->nativeInit(JJJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/chromium/android_webview/AwResponseData;->a:J

    return-void
.end method

.method private native nativeInit(JJJJ)J
.end method

.method private native nativePopulateExtraInfo(JLorg/chromium/android_webview/AwResponseData$HeadersMap;)V
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lorg/chromium/android_webview/AwResponseData;->c:Lorg/chromium/android_webview/AwResponseData$HeadersMap;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lorg/chromium/android_webview/AwResponseData$HeadersMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/android_webview/AwResponseData$HeadersMap;-><init>(B)V

    iput-object v0, p0, Lorg/chromium/android_webview/AwResponseData;->c:Lorg/chromium/android_webview/AwResponseData$HeadersMap;

    .line 94
    iget-wide v1, p0, Lorg/chromium/android_webview/AwResponseData;->a:J

    invoke-direct {p0, v1, v2, v0}, Lorg/chromium/android_webview/AwResponseData;->nativePopulateExtraInfo(JLorg/chromium/android_webview/AwResponseData$HeadersMap;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwResponseData;->c:Lorg/chromium/android_webview/AwResponseData$HeadersMap;

    return-object v0
.end method

.method public addHeaderToPopulated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/chromium/android_webview/AwResponseData;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/chromium/android_webview/AwResponseData;->b:Ljava/util/HashMap;

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/chromium/android_webview/AwResponseData;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    iget-object p2, p0, Lorg/chromium/android_webview/AwResponseData;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method native nativeDestroy(J)V
.end method

.method public native nativeGetStatus(J)I
.end method

.method public native nativeGetUrl(J)Ljava/lang/String;
.end method

.method public native nativePopulateHeaders(J)V
.end method

.method public native nativeSetExtraInfo(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetHeader(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public native nativeSetStatus(JI)V
.end method

.method public native nativeSetUrl(JLjava/lang/String;)V
.end method
