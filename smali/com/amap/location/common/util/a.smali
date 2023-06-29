.class public Lcom/amap/location/common/util/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[B

.field static b:[C

.field static c:[C

.field public static final d:Ljavax/crypto/spec/IvParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/amap/location/common/util/a;->a:[B

    const/16 v0, 0x42

    new-array v1, v0, [C

    sput-object v1, Lcom/amap/location/common/util/a;->b:[C

    new-array v2, v0, [C

    sput-object v2, Lcom/amap/location/common/util/a;->c:[C

    const/4 v2, 0x0

    const-string v3, "9O7M5 K3I1G:ZiXgVedcRQEu.CsrzyxwklP8N6L4J2H0jYhWfUTS,bavDtBAqponmF"

    invoke-virtual {v3, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    sget-object v1, Lcom/amap/location/common/util/a;->c:[C

    const-string v3, "F0n2p4A6t8v1b3T5M7hY lEwRczrsC:ZijmHoJqLB,NDGaISK.UfWO9ukQxydeVgXP"

    invoke-virtual {v3, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    sget-object v1, Lcom/amap/location/common/util/a;->a:[B

    invoke-direct {v0, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    sput-object v0, Lcom/amap/location/common/util/a;->d:Ljavax/crypto/spec/IvParameterSpec;

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x2t
        0x3t
        0x5t
        0x8t
        0xdt
        0x8t
        0x7t
        0x6t
        0x5t
        0x4t
        0x3t
        0x2t
        0x1t
    .end array-data
.end method

.method private static a([CC)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-char v1, p0, v0

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/amap/location/common/util/a;->b:[C

    invoke-static {v3, v2}, Lcom/amap/location/common/util/a;->a([CC)I

    move-result v3

    if-ltz v3, :cond_1

    sget-object v2, Lcom/amap/location/common/util/a;->c:[C

    aget-char v2, v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sget-object v3, Lcom/amap/location/common/util/a;->c:[C

    invoke-static {v3, v2}, Lcom/amap/location/common/util/a;->a([CC)I

    move-result v3

    if-ltz v3, :cond_1

    sget-object v2, Lcom/amap/location/common/util/a;->b:[C

    aget-char v2, v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
