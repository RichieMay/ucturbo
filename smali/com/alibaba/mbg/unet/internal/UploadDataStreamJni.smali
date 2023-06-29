.class public final Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/internal/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public a:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->a:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;

    return-void
.end method

.method public static native nativeDestroy(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->a:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->a:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->a:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;->a(Z)V

    return-void
.end method

.method public final native nativeAttachUploadDataToRequest(JJ)J
.end method

.method public final native nativeOnReadSucceeded(JIZ)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method public final native nativeOnRewindSucceeded(J)V
    .annotation runtime Lunet/org/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method final onUploadDataStreamDestroyed()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->a:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;->c()V

    return-void
.end method

.method final readData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->a:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;

    invoke-interface {v0, p1}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method final rewind()V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni;->a:Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;

    invoke-interface {v0}, Lcom/alibaba/mbg/unet/internal/UploadDataStreamJni$a;->b()V

    return-void
.end method
