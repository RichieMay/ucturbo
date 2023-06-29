.class abstract Lcom/uc/apollo/rebound/AndroidSpringLooperFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;,
        Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createSpringLooper()Lcom/uc/apollo/rebound/SpringLooper;
    .locals 2

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 32
    invoke-static {}, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;->create()Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$ChoreographerAndroidSpringLooper;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/uc/apollo/rebound/AndroidSpringLooperFactory$LegacyAndroidSpringLooper;->create()Lcom/uc/apollo/rebound/SpringLooper;

    move-result-object v0

    return-object v0
.end method
