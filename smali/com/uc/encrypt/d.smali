.class final Lcom/uc/encrypt/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:B

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(BLandroid/content/Context;)V
    .locals 0

    .line 65
    iput-byte p1, p0, Lcom/uc/encrypt/d;->a:B

    iput-object p2, p0, Lcom/uc/encrypt/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 68
    iget-byte v0, p0, Lcom/uc/encrypt/d;->a:B

    sput-byte v0, Lcom/uc/encrypt/i;->a:B

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1044
    :try_start_0
    invoke-static {}, Lcom/uc/encrypt/EncryptHelper;->a()Lcom/uc/encrypt/a/b;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/uc/encrypt/d;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/uc/encrypt/a/b;->a(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    invoke-static {}, Lcom/uc/encrypt/EncryptHelper;->b()V

    const/4 v0, 0x1

    .line 2044
    sput-boolean v0, Lcom/uc/encrypt/EncryptHelper;->a:Z
    :try_end_0
    .catch Lcom/alibaba/wireless/security/open/SecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    .line 82
    invoke-static {v0, v1}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/Throwable;I)V

    return-void

    :catch_0
    move-exception v0

    .line 80
    invoke-virtual {v0}, Lcom/alibaba/wireless/security/open/SecException;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/Throwable;I)V

    return-void
.end method
