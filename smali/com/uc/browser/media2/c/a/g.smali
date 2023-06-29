.class final Lcom/uc/browser/media2/c/a/g;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media2/c/a/g$a;
    }
.end annotation


# static fields
.field static a:Z = false

.field private static b:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 4

    .line 58
    sget v0, Lcom/uc/browser/media2/c/a/g;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Lcom/uc/apollo/media/base/Config;->supportLittleWindow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    sput v2, Lcom/uc/browser/media2/c/a/g;->b:I

    goto :goto_0

    .line 62
    :cond_0
    sput v1, Lcom/uc/browser/media2/c/a/g;->b:I

    .line 65
    :cond_1
    :goto_0
    sget v0, Lcom/uc/browser/media2/c/a/g;->b:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method
