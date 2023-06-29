.class public Lcom/ucturbo/business/f/g/b;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ucturbo/business/f/g/b$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    const-class v0, Lcom/ucturbo/business/f/g/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ucturbo/business/f/g/b;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    sget-object v0, Lcom/ucweb/a/a/a;->a:Landroid/content/Context;

    const-string v1, "us_model"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ucturbo/business/f/g/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/ucturbo/business/f/g/b;-><init>()V

    return-void
.end method

.method public static b()Lcom/ucturbo/business/f/g/b;
    .locals 1

    .line 1170
    sget-object v0, Lcom/ucturbo/business/f/g/b$a;->a:Lcom/ucturbo/business/f/g/b;

    return-object v0
.end method

.method private static e()Ljava/lang/String;
    .locals 2

    .line 1070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "isp:;prov:;city:;na:\u5370\u5ea6;cc:IN;ac:"

    return-object v0

    :cond_0
    const-string v1, "ID"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "isp:;prov:;city:;na:\u5370\u5ea6\u5c3c\u897f\u4e9a;cc:ID;ac:"

    return-object v0

    :cond_1
    const-string v1, "RU"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "isp:;prov:;city:;na:\u4fc4\u7f57\u65af;cc:RU;ac:"

    return-object v0

    :cond_2
    const-string v1, "PK"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "isp:;prov:;city:;na:\u5df4\u57fa\u65af\u5766;cc:PK;ac:"

    return-object v0

    :cond_3
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    const-string v0, "cp_param"

    const-string v1, ""

    .line 1107
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "cp_param"

    const-string v1, ""

    .line 4107
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, ";"

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    array-length v2, v0

    if-lez v2, :cond_2

    .line 193
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 195
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_1

    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 111
    invoke-static {p1}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {p2}, Lcom/uc/encrypt/EncryptHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/ucturbo/business/f/g/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 1319
    :goto_0
    invoke-static {p2}, Lcom/uc/encrypt/EncryptHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cp_param"

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "default cp : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ucturbo/business/f/g/b;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-static {}, Lcom/ucturbo/business/f/g/b;->e()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    const-string v0, "dn"

    const-string v1, ""

    .line 2107
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    const-string v0, "sn"

    const-string v1, ""

    .line 3107
    invoke-virtual {p0, v0, v1}, Lcom/ucturbo/business/f/g/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
