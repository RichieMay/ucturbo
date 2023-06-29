.class final Lcom/ucturbo/base/e/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/net/g;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 134
    sget-object v0, Lcom/uc/base/net/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 81
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 1026
    sput-object p1, Lcom/ucturbo/base/e/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 1097
    sput-boolean p1, Lcom/uc/base/net/unet/UNetContext;->a:Z

    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2026
    sput-object v0, Lcom/ucturbo/base/e/a;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2097
    sput-boolean v0, Lcom/uc/base/net/unet/UNetContext;->a:Z

    .line 2103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2106
    sput-object p1, Lcom/uc/base/net/unet/UNetContext;->b:Ljava/lang/String;

    .line 2107
    sput p2, Lcom/uc/base/net/unet/UNetContext;->c:I

    :cond_2
    return-void
.end method
