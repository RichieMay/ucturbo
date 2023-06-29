.class public Lcom/alibaba/mbg/unet/internal/s;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/Object;

.field static volatile b:Z

.field static final synthetic c:Z

.field private static final d:[Ljava/lang/String;

.field private static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    const-class v0, Lcom/alibaba/mbg/unet/internal/s;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    sput-boolean v0, Lcom/alibaba/mbg/unet/internal/s;->c:Z

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/alibaba/mbg/unet/internal/s;->a:Ljava/lang/Object;

    new-array v0, v1, [Ljava/lang/String;

    const-string v1, "base_net"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    sput-object v0, Lcom/alibaba/mbg/unet/internal/s;->d:[Ljava/lang/String;

    .line 28
    sput-boolean v2, Lcom/alibaba/mbg/unet/internal/s;->b:Z

    .line 30
    sput-boolean v2, Lcom/alibaba/mbg/unet/internal/s;->e:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 2

    .line 89
    sget-boolean v0, Lcom/alibaba/mbg/unet/internal/s;->c:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/alibaba/mbg/unet/internal/s;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 90
    :cond_1
    :goto_0
    sget-boolean v0, Lcom/alibaba/mbg/unet/internal/s;->c:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 91
    :cond_3
    :goto_1
    sget-boolean v0, Lcom/alibaba/mbg/unet/internal/s;->e:Z

    if-eqz v0, :cond_4

    return-void

    .line 94
    :cond_4
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/UnetLibraryLoader;->nativeUNetInitOnMainThread()V

    const/4 v0, 0x1

    .line 95
    sput-boolean v0, Lcom/alibaba/mbg/unet/internal/s;->e:Z

    return-void
.end method
