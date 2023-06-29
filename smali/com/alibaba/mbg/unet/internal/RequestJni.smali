.class public Lcom/alibaba/mbg/unet/internal/RequestJni;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/RequestJni$a;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private a:Lcom/alibaba/mbg/unet/internal/RequestJni$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/internal/RequestJni$a;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/RequestJni;->a:Lcom/alibaba/mbg/unet/internal/RequestJni$a;

    return-void
.end method

.method private onCanceled()V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/RequestJni;->a:Lcom/alibaba/mbg/unet/internal/RequestJni$a;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/internal/RequestJni$a;->k()V

    return-void
.end method

.method private onError(IILjava/lang/String;J)V
    .locals 0

    .line 186
    iget-object p2, p0, Lcom/alibaba/mbg/unet/internal/RequestJni;->a:Lcom/alibaba/mbg/unet/internal/RequestJni$a;

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/alibaba/mbg/unet/internal/RequestJni$a;->a(ILjava/lang/String;J)V

    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 7

    .line 157
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/RequestJni;->a:Lcom/alibaba/mbg/unet/internal/RequestJni$a;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/mbg/unet/internal/RequestJni$a;->a(Ljava/nio/ByteBuffer;IIIJ)V

    return-void
.end method

.method private onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 11

    move-object v0, p0

    .line 119
    iget-object v1, v0, Lcom/alibaba/mbg/unet/internal/RequestJni;->a:Lcom/alibaba/mbg/unet/internal/RequestJni$a;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-interface/range {v1 .. v10}, Lcom/alibaba/mbg/unet/internal/RequestJni$a;->a(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private onSucceeded(J)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/RequestJni;->a:Lcom/alibaba/mbg/unet/internal/RequestJni$a;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/mbg/unet/internal/RequestJni$a;->a(J)V

    return-void
.end method


# virtual methods
.method public native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeCreateRequestImpl(JLjava/lang/String;)J
.end method

.method public native nativeDestroy(JZ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeDisableCache(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeFollowDeferredRedirect(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeGetHost(J)Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeGetMetricInfoArray(J)[Ljava/lang/String;
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeSetConnectTimeoutMS(JI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeSetCookieEnable(JZ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeSetHttpMethod(JLjava/lang/String;)Z
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeSetLoadFlagExt(JI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeSetLogTag(JLjava/lang/String;)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeSetRequestTimeoutMS(JI)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public native nativeStart(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/RequestJni;->a:Lcom/alibaba/mbg/unet/internal/RequestJni$a;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/mbg/unet/internal/RequestJni$a;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
