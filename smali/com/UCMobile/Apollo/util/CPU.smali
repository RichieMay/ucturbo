.class public Lcom/UCMobile/Apollo/util/CPU;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final FEATURE_ARM_NEON:I = 0x20

.field public static final FEATURE_ARM_V5TE:I = 0x1

.field public static final FEATURE_ARM_V6:I = 0x2

.field public static final FEATURE_ARM_V7A:I = 0x8

.field public static final FEATURE_ARM_VFP:I = 0x4

.field public static final FEATURE_ARM_VFPV3:I = 0x10

.field public static final FEATURE_MIPS:I = 0x80

.field public static final FEATURE_X86:I = 0x40

.field private static cachedFeature:I

.field private static cachedFeatureString:Ljava/lang/String;

.field private static final cpuinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    const/4 v0, -0x1

    .line 36
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCachedFeature()I
    .locals 2

    .line 146
    sget-object v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 147
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 148
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_0

    const-string v1, "V5TE "

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    :cond_0
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    const-string v1, "V6 "

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 152
    :cond_1
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    and-int/lit8 v1, v1, 0x4

    if-lez v1, :cond_2

    const-string v1, "VFP "

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 154
    :cond_2
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    and-int/lit8 v1, v1, 0x8

    if-lez v1, :cond_3

    const-string v1, "V7A "

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    :cond_3
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    and-int/lit8 v1, v1, 0x10

    if-lez v1, :cond_4

    const-string v1, "VFPV3 "

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    :cond_4
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    and-int/lit8 v1, v1, 0x20

    if-lez v1, :cond_5

    const-string v1, "NEON "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    :cond_5
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    and-int/lit8 v1, v1, 0x40

    if-lez v1, :cond_6

    const-string v1, "X86 "

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    :cond_6
    sget v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    and-int/lit16 v1, v1, 0x80

    if-lez v1, :cond_7

    const-string v1, "MIPS "

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 164
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    .line 166
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GET CPU FATURE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CPU"

    invoke-static {v1, v0}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    return v0
.end method

.method public static getFeature()I
    .locals 7

    .line 54
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    if-lez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getCachedFeature()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 57
    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 59
    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 62
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    new-instance v5, Ljava/io/File;

    const-string v6, "/proc/cpuinfo"

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, ":"

    .line 67
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 68
    array-length v4, v1

    if-le v4, v0, :cond_1

    .line 69
    sget-object v4, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    aget-object v5, v1, v2

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 77
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_1

    :catch_1
    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    :catch_2
    :cond_3
    throw v0

    :catch_3
    :goto_2
    if-eqz v1, :cond_4

    .line 77
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :cond_4
    :goto_3
    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    .line 85
    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "CPU"

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 91
    :cond_5
    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    const-string v3, "CPU architecture"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 92
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 94
    :try_start_5
    invoke-static {v1}, Lcom/UCMobile/Apollo/util/StringUtils;->convertToInt(Ljava/lang/String;)I

    move-result v1

    const-string v3, "CPU architecture: "

    .line 95
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/UCMobile/Apollo/util/ApolloLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v3, 0x7

    if-lt v1, v3, :cond_6

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_6

    :cond_6
    const/4 v3, 0x6

    if-lt v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :catch_4
    :cond_7
    const/4 v1, 0x0

    :goto_5
    const/4 v3, 0x0

    .line 107
    :goto_6
    sget-object v4, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    const-string v5, "Processor"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "(v7l)"

    .line 108
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "ARMv7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    const/4 v1, 0x1

    const/4 v3, 0x1

    :cond_9
    if-eqz v4, :cond_a

    const-string v5, "(v6l)"

    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    const-string v5, "ARMv6"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v0, v1

    move v2, v3

    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 118
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    :cond_c
    if-eqz v2, :cond_d

    .line 120
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    or-int/lit8 v0, v0, 0x8

    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 122
    :cond_d
    sget-object v0, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    const-string v1, "Features"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_12

    const-string v1, "neon"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 125
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    or-int/lit8 v0, v0, 0x34

    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    goto :goto_8

    :cond_e
    const-string v1, "vfpv3"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 127
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    or-int/lit8 v0, v0, 0x14

    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    goto :goto_8

    :cond_f
    const-string v1, "vfp"

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 129
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    or-int/lit8 v0, v0, 0x4

    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    goto :goto_8

    .line 132
    :cond_10
    sget-object v0, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    const-string v1, "vendor_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    sget-object v1, Lcom/UCMobile/Apollo/util/CPU;->cpuinfo:Ljava/util/Map;

    const-string v2, "cpu model"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    const-string v2, "GenuineIntel"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 135
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    or-int/lit8 v0, v0, 0x40

    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    goto :goto_8

    .line 136
    :cond_11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "MIPS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 137
    sget v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    or-int/lit16 v0, v0, 0x80

    sput v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeature:I

    .line 142
    :cond_12
    :goto_8
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getCachedFeature()I

    move-result v0

    return v0
.end method

.method public static getFeatureString()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-static {}, Lcom/UCMobile/Apollo/util/CPU;->getFeature()I

    .line 49
    sget-object v0, Lcom/UCMobile/Apollo/util/CPU;->cachedFeatureString:Ljava/lang/String;

    return-object v0
.end method

.method public static isDroidXDroid2()Z
    .locals 2

    .line 171
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DROIDX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DROID2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shadow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "droid2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
