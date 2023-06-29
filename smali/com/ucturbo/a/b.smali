.class public final Lcom/ucturbo/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "English"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Bahasa Indonesia"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Ti\u1ebfng Vi\u1ec7t"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "\u0e20\u0e32\u0e29\u0e32\u0e44\u0e17\u0e22"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "Portugu\u00eas"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "Espa\u00f1ol"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "\u65e5\u672c\u8a9e"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "\u7e41\u9ad4\u4e2d\u6587"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    .line 73
    sput-object v1, Lcom/ucturbo/a/b;->a:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "en"

    aput-object v2, v1, v3

    const-string v2, "in"

    aput-object v2, v1, v4

    const-string v2, "vi"

    aput-object v2, v1, v5

    const-string v2, "th"

    aput-object v2, v1, v6

    const-string v2, "ru"

    aput-object v2, v1, v7

    const-string v2, "pt"

    aput-object v2, v1, v8

    const-string v2, "es"

    aput-object v2, v1, v9

    const-string v2, "ar"

    aput-object v2, v1, v10

    const-string v2, "ja"

    aput-object v2, v1, v11

    const-string v2, "zh"

    aput-object v2, v1, v12

    .line 74
    sput-object v1, Lcom/ucturbo/a/b;->b:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v3

    const-string v2, "ID"

    aput-object v2, v0, v4

    aput-object v1, v0, v5

    const-string v2, "TH"

    aput-object v2, v0, v6

    aput-object v1, v0, v7

    const-string v2, "BR"

    aput-object v2, v0, v8

    const-string v2, "LA"

    aput-object v2, v0, v9

    aput-object v1, v0, v10

    const-string v1, "JP"

    aput-object v1, v0, v11

    const-string v1, "TW"

    aput-object v1, v0, v12

    .line 75
    sput-object v0, Lcom/ucturbo/a/b;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    :goto_0
    sget-object v2, Lcom/ucturbo/a/b;->a:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 100
    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    if-ltz p0, :cond_0

    .line 92
    sget-object v0, Lcom/ucturbo/a/b;->b:[Ljava/lang/String;

    array-length v1, v0

    if-le v1, p0, :cond_0

    .line 93
    aget-object p0, v0, p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 2

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ru"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 116
    :goto_0
    sget-object v1, Lcom/ucturbo/a/b;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 117
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sget-object p0, Lcom/ucturbo/a/b;->a:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Z
    .locals 2

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 2

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 126
    :goto_0
    sget-object v1, Lcom/ucturbo/a/b;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 127
    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    sget-object p0, Lcom/ucturbo/a/b;->c:[Ljava/lang/String;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 109
    sget-object v0, Lcom/ucturbo/a/b;->a:[Ljava/lang/String;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 110
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
