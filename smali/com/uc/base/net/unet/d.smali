.class public final Lcom/uc/base/net/unet/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/mbg/unet/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/alibaba/mbg/unet/a$a;
    .locals 1

    .line 1026
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 1029
    :cond_0
    sget-object v0, Lcom/uc/base/net/unet/b/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 74
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2019
    sget-boolean v0, Lcom/uc/base/net/unet/UNetContext;->a:Z

    if-eqz v0, :cond_1

    .line 3019
    sget-object v0, Lcom/uc/base/net/unet/UNetContext;->b:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4019
    sget v0, Lcom/uc/base/net/unet/UNetContext;->c:I

    if-lez v0, :cond_1

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5019
    sget-object v0, Lcom/uc/base/net/unet/UNetContext;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6019
    sget v0, Lcom/uc/base/net/unet/UNetContext;->c:I

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_2
    new-instance v0, Lcom/alibaba/mbg/unet/a$a;

    invoke-direct {v0}, Lcom/alibaba/mbg/unet/a$a;-><init>()V

    .line 84
    iput-object p1, v0, Lcom/alibaba/mbg/unet/a$a;->a:Ljava/lang/String;

    return-object v0
.end method
