.class public final Lorg/chromium/device/nfc/d;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(Lorg/chromium/device/nfc/mojom/f;)Landroid/nfc/NdefMessage;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/device/nfc/a;
        }
    .end annotation

    .line 41
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 43
    iget-object v2, p0, Lorg/chromium/device/nfc/mojom/f;->a:[Lorg/chromium/device/nfc/mojom/i;

    aget-object v2, v2, v1

    iget v3, v2, Lorg/chromium/device/nfc/mojom/i;->a:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lorg/chromium/device/nfc/a;

    invoke-direct {p0}, Lorg/chromium/device/nfc/a;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-object v3, v2, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    iget-object v2, v2, Lorg/chromium/device/nfc/mojom/i;->c:[B

    invoke-static {v3, v2}, Landroid/nfc/NdefRecord;->createMime(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v2

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/lang/String;

    iget-object v4, v2, Lorg/chromium/device/nfc/mojom/i;->c:[B

    invoke-static {v2}, Lorg/chromium/device/nfc/d;->a(Lorg/chromium/device/nfc/mojom/i;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3}, Landroid/nfc/NdefRecord;->createUri(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    const-string v3, "en-US"

    new-instance v4, Ljava/lang/String;

    iget-object v5, v2, Lorg/chromium/device/nfc/mojom/i;->c:[B

    invoke-static {v2}, Lorg/chromium/device/nfc/d;->a(Lorg/chromium/device/nfc/mojom/i;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-static {v3, v4}, Landroid/nfc/NdefRecord;->createTextRecord(Ljava/lang/String;Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v3, "text/plain"

    iget-object v2, v2, Lorg/chromium/device/nfc/mojom/i;->c:[B

    invoke-static {v3, v2}, Landroid/nfc/NdefRecord;->createMime(Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object v2

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const-string v1, "w3.org"

    const-string v2, "webnfc"

    .line 45
    iget-object p0, p0, Lorg/chromium/device/nfc/mojom/f;->b:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {v1, v2, p0}, Landroid/nfc/NdefRecord;->createExternal(Ljava/lang/String;Ljava/lang/String;[B)Landroid/nfc/NdefRecord;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/nfc/NdefRecord;

    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/nfc/NdefMessage;

    invoke-direct {v0, p0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/chromium/device/nfc/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 51
    :catch_0
    new-instance p0, Lorg/chromium/device/nfc/a;

    invoke-direct {p0}, Lorg/chromium/device/nfc/a;-><init>()V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Lorg/chromium/device/nfc/mojom/i;)Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    const-string v1, ";charset=UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_0

    return-object v1

    .line 91
    :cond_0
    iget-object p0, p0, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    const-string v0, ";charset=UTF-16"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "UTF-16LE"

    return-object p0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "NfcTypeConverter"

    const-string v2, "Unknown charset, defaulting to UTF-8."

    .line 93
    invoke-static {v0, v2, p0}, Lorg/chromium/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method static a(Landroid/net/Uri;)Lorg/chromium/device/nfc/mojom/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :cond_0
    new-instance v0, Lorg/chromium/device/nfc/mojom/i;

    invoke-direct {v0}, Lorg/chromium/device/nfc/mojom/i;-><init>()V

    const/4 v1, 0x2

    .line 164
    iput v1, v0, Lorg/chromium/device/nfc/mojom/i;->a:I

    const-string v1, "text/plain"

    .line 165
    iput-object v1, v0, Lorg/chromium/device/nfc/mojom/i;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    iput-object p0, v0, Lorg/chromium/device/nfc/mojom/i;->c:[B

    return-object v0
.end method
