.class final Lcom/uc/sdk_glue/ad$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/sdk_glue/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 98
    invoke-static {}, Lcom/uc/sdk_glue/t;->a()Lcom/uc/sdk_glue/t;

    move-result-object v0

    const-string v1, "IsRunningInWebViewSdk"

    .line 99
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "UBISiIsInterVersion"

    .line 100
    invoke-virtual {v0, v1}, Lcom/uc/sdk_glue/t;->getBoolValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/uc/sdk_glue/ad$a;->a:Z

    return-void
.end method
