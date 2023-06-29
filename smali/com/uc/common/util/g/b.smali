.class public final Lcom/uc/common/util/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lcom/uc/common/util/g/a;


# direct methods
.method private static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 80
    sget-object p0, Lcom/uc/common/util/g/b;->a:Lcom/uc/common/util/g/a;

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    .line 82
    invoke-interface {p0, v0, p1, p2}, Lcom/uc/common/util/g/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/uc/common/util/g/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x5

    invoke-static {p2, p0, p1}, Lcom/uc/common/util/g/b;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/uc/common/util/g/b;->a:Lcom/uc/common/util/g/a;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0}, Lcom/uc/common/util/g/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
