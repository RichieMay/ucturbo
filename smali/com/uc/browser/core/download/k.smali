.class public final Lcom/uc/browser/core/download/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, ".."

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "..."

    const/4 v6, 0x3

    aput-object v2, v1, v6

    .line 72
    sput-object v1, Lcom/uc/browser/core/download/k;->a:[Ljava/lang/String;

    const/16 v1, 0x14

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\'"

    aput-object v2, v1, v3

    const-string v2, "<"

    aput-object v2, v1, v4

    const-string v2, ">"

    aput-object v2, v1, v5

    const-string v2, "%"

    aput-object v2, v1, v6

    const-string v2, "\"\""

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, ","

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, ";"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "||"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "["

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "]"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "&"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "*"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "/"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "|"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "\""

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, ":"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "\\"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "?"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "\u3010"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "\u3011"

    aput-object v2, v1, v0

    .line 125
    sput-object v1, Lcom/uc/browser/core/download/k;->b:[Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/uc/browser/core/download/j;
    .locals 3

    .line 555
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v0

    const/4 v1, 0x5

    .line 556
    invoke-virtual {v0, p0, v1}, Lcom/uc/browser/core/download/service/ah;->a(II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/browser/core/download/j;

    if-nez v0, :cond_0

    .line 559
    new-instance v0, Lcom/uc/browser/core/download/j;

    invoke-direct {v0}, Lcom/uc/browser/core/download/j;-><init>()V

    .line 560
    invoke-static {}, Lcom/uc/browser/core/download/service/ah;->a()Lcom/uc/browser/core/download/service/ah;

    move-result-object v2

    invoke-virtual {v2, p0, v1, v0}, Lcom/uc/browser/core/download/service/ah;->a(IILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/uc/browser/core/download/i;)Ljava/lang/Byte;
    .locals 3

    .line 114
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->K()I

    move-result v0

    const/4 v1, 0x2

    .line 115
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v2, 0xc

    if-ne v0, v2, :cond_0

    return-object v1

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object p0

    .line 1051
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".apk"

    .line 1052
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    .line 1053
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v0, ".mp4"

    .line 1056
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".wmv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".rm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".rmvb"

    .line 1057
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".mpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".mpg"

    .line 1058
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".avi"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".mov"

    .line 1059
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".asf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".3gp"

    .line 1060
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".flv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".mkv"

    .line 1061
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".f4v"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".vob"

    .line 1062
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".swf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".vdat"

    .line 1063
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, ".m3u8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, ".mp3"

    .line 1067
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".wma"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".wav"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".ape"

    .line 1068
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".ogg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".acc"

    .line 1069
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".flac"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".mmf"

    .line 1070
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".amr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, ".apu"

    .line 1071
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, ".png"

    .line 1075
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".gif"

    .line 1076
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".tif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".bmp"

    .line 1077
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, ".webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v0, ".doc"

    .line 1081
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".docx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ".chm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ".txt"

    .line 1082
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ".xls"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1083
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".ppt"

    .line 1084
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".xlsx"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".pptx"

    .line 1085
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".epub"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".html"

    .line 1086
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, ".xhtml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, ".rar"

    .line 1090
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".7z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".iso"

    .line 1091
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".bz2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, ".7-zip"

    .line 1092
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, ".uct"

    .line 1096
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ".ucw"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, ".torrent"

    .line 1100
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x9

    .line 1101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    .line 1104
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_0
    const/4 p0, 0x6

    .line 1097
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_a
    :goto_1
    const/4 p0, 0x7

    .line 1093
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_b
    :goto_2
    const/4 p0, 0x5

    .line 1087
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_3
    const/4 p0, 0x4

    .line 1078
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_d
    :goto_4
    const/4 p0, 0x3

    .line 1072
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_e
    :goto_5
    return-object v1
.end method

.method public static a(Lcom/uc/browser/core/download/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    .line 229
    invoke-static {p1}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p0}, Lcom/uc/browser/core/download/g/b;->c(Lcom/uc/framework/a/a/a/g;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 235
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 236
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 237
    invoke-static {p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    invoke-static {p0, p1}, Lcom/uc/browser/core/download/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    invoke-static {p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    :try_start_0
    new-instance v0, Ljava/net/URL;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 188
    :catch_0
    const-class p0, Lcom/uc/browser/core/download/a/e;

    invoke-static {p0}, Lcom/uc/base/d/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/browser/core/download/a/e;

    invoke-interface {p0}, Lcom/uc/browser/core/download/a/e;->e()Lcom/uc/browser/core/download/a/m;

    :cond_0
    return-object p1
.end method

.method public static a(ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 670
    invoke-static {p1}, Lcom/uc/browser/core/download/k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 671
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 672
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "multipart/form-data; boundary"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "="

    .line 676
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "application/x-www-form-urlencoded"

    return-object p0
.end method

.method public static a(Lcom/uc/browser/core/download/i;Lcom/uc/browser/core/download/a$a;)V
    .locals 2

    const-string v0, "task_uid"

    .line 714
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1709
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 715
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    :cond_0
    iget p1, p1, Lcom/uc/browser/core/download/a$a;->N:I

    .line 717
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "dl_from"

    invoke-virtual {p0, v0, p1}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "download_task_create_time_double"

    .line 718
    invoke-virtual {p0, p1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/download/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/uc/browser/core/download/service/k;ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uc/browser/core/download/service/k;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "vpsanalyzer_key_result_code"

    .line 574
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 578
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video_44"

    .line 577
    invoke-static {p1, v1, v0}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_1
    const-string v0, "vpsanalyzer_parse_process"

    .line 580
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 583
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "video_48"

    .line 582
    invoke-static {p1, v2, v1}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_2
    const-string v1, "vpsanalyzer_parse_mode"

    .line 585
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 588
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_49"

    .line 587
    invoke-static {p1, v3, v2}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    :cond_3
    const-string v2, "vpsanalyzer_task_mode"

    .line 590
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 594
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video_50"

    .line 592
    invoke-static {p1, v3, v2}, Lcom/uc/browser/core/download/service/k;->b(ILjava/lang/String;Ljava/lang/String;)Z

    .line 596
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "updateVPSAnalysisResult:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/uc/framework/a/a/a/g;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 654
    invoke-interface {p0}, Lcom/uc/framework/a/a/a/g;->d()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const-wide/16 v0, -0x1

    .line 83
    :try_start_0
    invoke-static {p0}, Lcom/uc/common/util/d/h;->d(Ljava/lang/String;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v2, v0

    :goto_0
    const/4 p0, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return p0

    :cond_0
    const-wide/32 v0, 0x80000

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 103
    invoke-static {p0}, Lcom/uc/common/util/j/b;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "de"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 1020
    invoke-static {p0, v1}, Lcom/uc/common/util/f/d;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public static b(Lcom/uc/browser/core/download/i;)V
    .locals 3

    .line 3028
    new-instance v0, Lcom/uc/base/wa/b;

    invoke-direct {v0}, Lcom/uc/base/wa/b;-><init>()V

    const-string v1, "download"

    const-string v2, "ev_ct"

    .line 3046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "dl_crtsk"

    const-string v2, "ev_ac"

    .line 3060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 729
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->K()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tsktyp"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    const-string v1, "dl_from"

    .line 730
    invoke-virtual {p0, v1}, Lcom/uc/browser/core/download/i;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_tskfrom"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 732
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_dlrf"

    .line 731
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 733
    invoke-virtual {p0}, Lcom/uc/browser/core/download/i;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fname"

    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/b;

    move-result-object v0

    .line 735
    invoke-static {v0, p0}, Lcom/uc/browser/core/download/service/c/a;->a(Lcom/uc/base/wa/b;Lcom/uc/browser/core/download/i;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "nbusi"

    .line 737
    invoke-static {v1, v0, p0}, Lcom/uc/base/wa/c;->a(Ljava/lang/String;Lcom/uc/base/wa/b;[Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 129
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1107
    :cond_0
    invoke-static {p0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    .line 1111
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 1116
    :cond_2
    sget-object v2, Lcom/uc/common/util/j/a;->a:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    aget-object v5, v2, v4

    .line 1117
    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1121
    :cond_4
    invoke-static {v0}, Lcom/uc/common/util/j/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_6

    .line 133
    invoke-static {p0}, Lcom/uc/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 136
    :cond_6
    :goto_3
    sget-object v0, Lcom/uc/browser/core/download/k;->b:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_7

    .line 137
    aget-object v0, v0, v1

    const-string v2, " "

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 140
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "."

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 142
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "UCDownload_temp"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 145
    :cond_8
    sget v0, Lcom/uc/d/a/a/a;->a:I

    .line 146
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v0, :cond_9

    .line 147
    invoke-static {p0, v0}, Lcom/uc/common/util/j/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_9
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 154
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_1

    .line 159
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 160
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    const-string v3, "video"

    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/CharSequence;

    aput-object v0, p0, v2

    .line 166
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v0, p0, v1

    const/4 v0, 0x2

    aput-object v3, p0, v0

    invoke-static {p0}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 201
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 205
    :cond_0
    invoke-static {p0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x3a

    .line 213
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 540
    invoke-static {p0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 543
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "UcDownloads"

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 1628
    invoke-static {p0}, Lcom/uc/common/util/j/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1632
    invoke-static {p0}, Lcom/uc/browser/core/download/k;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1633
    invoke-static {p0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 1634
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v1, v0, p0

    const/4 p0, 0x2

    const-string v1, ".apolloCache"

    aput-object v1, v0, p0

    invoke-static {v0}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 688
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    goto :goto_1

    .line 694
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/StringReader;

    invoke-direct {v3, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 695
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 696
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 697
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 702
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v1}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    .line 703
    throw p0

    :catch_0
    move-object v0, v1

    .line 702
    :catch_1
    :cond_1
    invoke-static {v0}, Lcom/uc/common/util/e/b;->a(Ljava/io/Closeable;)V

    :cond_2
    :goto_1
    return-object v1
.end method
