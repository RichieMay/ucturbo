.class public final Lcom/uc/udrive/a/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/udrive/a/a/i;

.field public static b:Landroid/content/Context;


# direct methods
.method public static a(F)I
    .locals 0

    .line 224
    invoke-static {p0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 4047
    sget-object v0, Lcom/uc/udrive/a/h;->a:Lcom/uc/udrive/a/a/i;

    if-eqz v0, :cond_0

    .line 176
    invoke-interface {v0}, Lcom/uc/udrive/a/a/i;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1047
    sget-object p0, Lcom/uc/udrive/a/h;->a:Lcom/uc/udrive/a/a/i;

    if-eqz p0, :cond_0

    .line 68
    invoke-interface {p0}, Lcom/uc/udrive/a/a/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 102
    sget-object v0, Lcom/uc/udrive/a/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    sget-object v0, Lcom/uc/udrive/a/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "UDriveResManager"

    const-string v0, "\u6ca1\u6709\u521d\u59cb\u5316\u7f51\u76d8\u8bed\u8a00Context\uff0c\u8bf7\u4f7f\u7528UDriveResManager.setContext"

    .line 2028
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    .line 121
    sget-object v0, Lcom/uc/udrive/a/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    sget-object v0, Lcom/uc/udrive/a/h;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "UDriveResManager"

    const-string p1, "\u6ca1\u6709\u521d\u59cb\u5316\u7f51\u76d8\u8bed\u8a00Context\uff0c\u8bf7\u4f7f\u7528UDriveResManager.setContext"

    .line 3028
    invoke-static {p0, p1}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const-string p0, ""

    return-object p0
.end method

.method public static b(I)F
    .locals 2

    .line 201
    sget-object v0, Lcom/uc/udrive/a/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UDriveResManager"

    const-string v0, "\u6ca1\u6709\u521d\u59cb\u5316\u7f51\u76d8\u8bed\u8a00Context\uff0c\u8bf7\u4f7f\u7528UDriveResManager.setContext"

    .line 6028
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 205
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 0

    .line 3047
    sget-object p0, Lcom/uc/udrive/a/h;->a:Lcom/uc/udrive/a/a/i;

    if-eqz p0, :cond_0

    .line 141
    invoke-interface {p0}, Lcom/uc/udrive/a/a/i;->c()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)I
    .locals 4

    .line 211
    sget-object v0, Lcom/uc/udrive/a/h;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "UDriveResManager"

    const-string v0, "\u6ca1\u6709\u521d\u59cb\u5316\u7f51\u76d8\u8bed\u8a00Context\uff0c\u8bf7\u4f7f\u7528UDriveResManager.setContext"

    .line 7028
    invoke-static {p0, v0}, Lcom/uc/sdk/ulog/LogInternal;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    double-to-int p0, v0

    return p0

    :cond_1
    return v1
.end method

.method public static c(Ljava/lang/String;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 5047
    sget-object p0, Lcom/uc/udrive/a/h;->a:Lcom/uc/udrive/a/a/i;

    if-eqz p0, :cond_0

    .line 193
    invoke-interface {p0}, Lcom/uc/udrive/a/a/i;->d()Landroid/content/res/ColorStateList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static d(I)I
    .locals 0

    int-to-float p0, p0

    .line 220
    invoke-static {p0}, Lcom/uc/common/util/d/e;->a(F)I

    move-result p0

    return p0
.end method
