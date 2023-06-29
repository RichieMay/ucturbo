.class public Lcom/uc/sdk_glue/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webkit/s;


# static fields
.field private static volatile a:Lcom/uc/sdk_glue/az;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/uc/sdk_glue/az;
    .locals 2

    .line 15
    sget-object v0, Lcom/uc/sdk_glue/az;->a:Lcom/uc/sdk_glue/az;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/uc/sdk_glue/az;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/uc/sdk_glue/az;->a:Lcom/uc/sdk_glue/az;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/uc/sdk_glue/az;

    invoke-direct {v1}, Lcom/uc/sdk_glue/az;-><init>()V

    sput-object v1, Lcom/uc/sdk_glue/az;->a:Lcom/uc/sdk_glue/az;

    .line 20
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 22
    :cond_1
    :goto_0
    sget-object v0, Lcom/uc/sdk_glue/az;->a:Lcom/uc/sdk_glue/az;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static {p1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 35
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->statAdd(Ljava/lang/String;I)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 40
    invoke-static {p1, p2}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",value="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
