.class public Lcom/uc/apollo/res/Resource;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/res/ResourceID;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/res/Resource$Lazy;
    }
.end annotation


# static fields
.field private static sProvider:Lcom/uc/apollo/res/ResourceProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 48
    sget-object v0, Lcom/uc/apollo/res/Resource;->sProvider:Lcom/uc/apollo/res/ResourceProvider;

    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0, p0}, Lcom/uc/apollo/res/ResourceProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    sget-object v0, Lcom/uc/apollo/res/Resource;->sProvider:Lcom/uc/apollo/res/ResourceProvider;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0}, Lcom/uc/apollo/res/ResourceProvider;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "s"

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    if-eqz p0, :cond_1

    const-string p0, "\u641c\u7d22\u4e2d..."

    return-object p0

    :cond_1
    const-string p0, "Searching..."

    return-object p0

    :cond_2
    const-string v0, "q"

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    if-eqz p0, :cond_3

    const-string p0, "\u9000\u51fa"

    return-object p0

    :cond_3
    const-string p0, "Quit"

    return-object p0

    :cond_4
    const-string v0, "cad"

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    if-eqz p0, :cond_5

    const-string p0, "\u9009\u62e9\u8bbe\u5907\uff1a"

    return-object p0

    :cond_5
    const-string p0, "Choose a device:"

    return-object p0

    :cond_6
    const-string v0, "pds"

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    if-eqz p0, :cond_7

    const-string p0, "\u53d1\u9001\u5230\u8bbe\u5907\u6210\u529f"

    return-object p0

    :cond_7
    const-string p0, "Push to device sucess."

    return-object p0

    :cond_8
    const-string v0, "pdf"

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    if-eqz p0, :cond_9

    const-string p0, "\u53d1\u9001\u5230\u8bbe\u5907\u5931\u8d25"

    return-object p0

    :cond_9
    const-string p0, "Push to device failure."

    return-object p0

    :cond_a
    const-string v0, "pmw"

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    sget-boolean p0, Lcom/uc/apollo/res/Resource$Lazy;->IS_ZH:Z

    if-eqz p0, :cond_b

    const-string p0, "\u79fb\u52a8\u7f51\u7edc\u4e0b\u64ad\u653e\u5c06\u6d88\u8017\u6d41\u91cf"

    return-object p0

    :cond_b
    const-string p0, "Play on the mobile network will consume traffic"

    return-object p0

    :cond_c
    const-string p0, ""

    return-object p0
.end method

.method public static setResourceProvider(Lcom/uc/apollo/res/ResourceProvider;)V
    .locals 0

    .line 18
    sput-object p0, Lcom/uc/apollo/res/Resource;->sProvider:Lcom/uc/apollo/res/ResourceProvider;

    return-void
.end method

.method public static setResourceProvider(Ljava/lang/Object;)V
    .locals 1

    .line 23
    instance-of v0, p0, Lcom/uc/apollo/res/ResourceProvider;

    if-eqz v0, :cond_0

    .line 24
    check-cast p0, Lcom/uc/apollo/res/ResourceProvider;

    invoke-static {p0}, Lcom/uc/apollo/res/Resource;->setResourceProvider(Lcom/uc/apollo/res/ResourceProvider;)V

    return-void

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/uc/apollo/res/ResourceProviderReflectImpl;->create(Ljava/lang/Object;)Lcom/uc/apollo/res/ResourceProvider;

    move-result-object p0

    sput-object p0, Lcom/uc/apollo/res/Resource;->sProvider:Lcom/uc/apollo/res/ResourceProvider;

    return-void
.end method
