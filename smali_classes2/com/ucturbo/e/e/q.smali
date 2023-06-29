.class final Lcom/ucturbo/e/e/q;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/ucturbo/e/e/p;


# direct methods
.method constructor <init>(Lcom/ucturbo/e/e/p;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/ucturbo/e/e/q;->a:Lcom/ucturbo/e/e/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "enable_smart_no_image"

    .line 2302
    invoke-static {v0}, Lcom/ucturbo/e/e/e;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3683
    invoke-static {}, Lcom/uc/common/util/net/NetworkUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4034
    :goto_0
    invoke-static {}, Lcom/ucturbo/e/e/p;->b()I

    move-result v1

    .line 295
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSmartNoImageChanged: , shouldSetNoImage: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 296
    sget-object v0, Lcom/ucturbo/e/e/o$a;->a:Lcom/ucturbo/e/e/o$a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/ucturbo/e/e/o$a;->values()[Lcom/ucturbo/e/e/o$a;

    move-result-object v0

    aget-object v0, v0, v1

    .line 5034
    :goto_1
    invoke-static {v0}, Lcom/ucturbo/e/e/p;->a(Lcom/ucturbo/e/e/o$a;)V

    return-void
.end method
