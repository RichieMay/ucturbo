.class public final Lcom/ucturbo/feature/video/g/a;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lcom/uc/apollo/widget/VideoView;)Lcom/uc/apollo/widget/VideoView;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 26
    :try_start_0
    const-class v1, Lcom/uc/apollo/widget/VideoView;

    const-string v2, "mFullScreenVideoView"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    instance-of v1, p0, Lcom/uc/apollo/widget/VideoView;

    if-eqz v1, :cond_0

    .line 31
    check-cast p0, Lcom/uc/apollo/widget/VideoView;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method
