.class public Lunet/org/chromium/base/Log;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "cr_"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "cr."

    .line 69
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x3

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 51
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static a([Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 351
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    .line 353
    :cond_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object p0, p0, v1

    .line 355
    instance-of v1, p0, Ljava/lang/Throwable;

    if-nez v1, :cond_1

    return-object v0

    .line 356
    :cond_1
    check-cast p0, Ljava/lang/Throwable;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 295
    invoke-static {p1, p2}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    invoke-static {p2}, Lunet/org/chromium/base/Log;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 298
    invoke-static {p0}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 300
    :cond_0
    invoke-static {p0}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 316
    invoke-static {p1, p2}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 317
    invoke-static {p2}, Lunet/org/chromium/base/Log;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    invoke-static {p0}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 321
    :cond_0
    invoke-static {p0}, Lunet/org/chromium/base/Log;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
