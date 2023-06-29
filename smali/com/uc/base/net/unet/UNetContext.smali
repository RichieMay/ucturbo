.class public Lcom/uc/base/net/unet/UNetContext;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = null

.field public static c:I = 0x0

.field public static d:I = 0x100

.field public static e:I = 0x6

.field private static f:Lcom/alibaba/mbg/unet/UnetManager; = null

.field private static g:Lcom/alibaba/mbg/unet/UnetManager$a; = null

.field private static h:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 51
    new-instance p1, Lcom/alibaba/mbg/unet/UnetManager$a;

    invoke-direct {p1}, Lcom/alibaba/mbg/unet/UnetManager$a;-><init>()V

    sput-object p1, Lcom/uc/base/net/unet/UNetContext;->g:Lcom/alibaba/mbg/unet/UnetManager$a;

    const/4 p1, 0x0

    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    sput-object p1, Lcom/alibaba/mbg/unet/internal/a;->b:Ljava/lang/String;

    .line 56
    :cond_0
    sget-object p1, Lcom/uc/base/net/unet/UNetContext;->g:Lcom/alibaba/mbg/unet/UnetManager$a;

    .line 2022
    iput-object p0, p1, Lcom/alibaba/mbg/unet/UnetManager$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static getUNetManager()Lcom/alibaba/mbg/unet/UnetManager;
    .locals 3

    .line 126
    const-class v0, Lcom/uc/base/net/unet/UNetContext;

    monitor-enter v0

    .line 127
    :try_start_0
    sget-object v1, Lcom/uc/base/net/unet/UNetContext;->f:Lcom/alibaba/mbg/unet/UnetManager;

    if-nez v1, :cond_1

    .line 128
    sget-object v1, Lcom/uc/base/net/unet/UNetContext;->g:Lcom/alibaba/mbg/unet/UnetManager$a;

    .line 2070
    iget-boolean v2, v1, Lcom/alibaba/mbg/unet/UnetManager$a;->b:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 2117
    sput-boolean v2, Lcom/alibaba/mbg/unet/internal/a;->k:Z

    .line 2073
    :cond_0
    iget-object v1, v1, Lcom/alibaba/mbg/unet/UnetManager$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/alibaba/mbg/unet/internal/a;->a(Landroid/content/Context;)V

    .line 2074
    invoke-static {}, Lcom/alibaba/mbg/unet/internal/a;->a()Lcom/alibaba/mbg/unet/UnetManager;

    move-result-object v1

    .line 128
    sput-object v1, Lcom/uc/base/net/unet/UNetContext;->f:Lcom/alibaba/mbg/unet/UnetManager;

    .line 130
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    sget-object v0, Lcom/uc/base/net/unet/UNetContext;->f:Lcom/alibaba/mbg/unet/UnetManager;

    return-object v0

    :catchall_0
    move-exception v1

    .line 130
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
