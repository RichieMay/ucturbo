.class public final Lcom/uc/common/util/h/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public static a()Landroid/util/DisplayMetrics;
    .locals 1

    .line 73
    sget-object v0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 68
    :cond_0
    sput-object p0, Lcom/uc/common/util/h/a;->a:Landroid/content/Context;

    return-void
.end method
