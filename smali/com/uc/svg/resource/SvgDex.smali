.class public final Lcom/uc/svg/resource/SvgDex;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSlots(I)[Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3020
    :cond_0
    sget-object p0, Lcom/uc/svg/resource/a/c;->b:[Ljava/util/HashMap;

    return-object p0

    .line 2020
    :cond_1
    sget-object p0, Lcom/uc/svg/resource/a/b;->b:[Ljava/util/HashMap;

    return-object p0

    .line 1020
    :cond_2
    sget-object p0, Lcom/uc/svg/resource/a/a;->b:[Ljava/util/HashMap;

    return-object p0
.end method
