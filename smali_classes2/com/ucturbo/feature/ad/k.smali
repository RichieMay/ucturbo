.class public final Lcom/ucturbo/feature/ad/k;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static a:Z = false

.field static b:Z = false

.field static c:I

.field public static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ucturbo/feature/ad/a/f;",
            ">;"
        }
    .end annotation
.end field

.field static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static g:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    invoke-static {}, Lcom/uc/base/a/c/c/a;->a()I

    move-result v0

    sput v0, Lcom/ucturbo/feature/ad/k;->c:I

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/k;->d:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/k;->e:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ucturbo/feature/ad/k;->f:Ljava/util/ArrayList;

    const/16 v0, 0x47

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "163.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "3g.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "baidu.com"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "easou.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "sm.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "google.cn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ifeng.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "kaixin001.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "kong.net"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "lexun.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "mop.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "pp.cn"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "qq.com"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "renren.com"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "shuqi.com"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "sina.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "sina.com.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "sohu.com"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "soso.com"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "taobao.com"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "tianya.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "tx.com.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "uc.cn"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "uc123.com"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "ucweb.com"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ucweb.com.cn"

    aput-object v2, v0, v1

    const-string v1, "waptw.com"

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/16 v2, 0x1b

    const-string v3, "yicha.cn"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "360buy.com"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "amazon.cn"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "newegg.com"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "newegg.cn"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "cib.com.cn"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "icbc.com.cn"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "cmbchina.com"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "abchina.com"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "boc.cn"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "9game.cn"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    aput-object v1, v0, v2

    const/16 v1, 0x27

    const-string v2, "facebook.com"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "yahoo.com"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "youtube.com"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "twitter.com"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string v2, "espncricinfo.com"

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    const-string v2, "mysupermovies.com"

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    const-string v2, "vuclip.com"

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    const-string v2, "mywapblog.com"

    aput-object v2, v0, v1

    const/16 v1, 0x2f

    const-string v2, "amazon.com"

    aput-object v2, v0, v1

    const/16 v1, 0x30

    const-string v2, "flickr.com"

    aput-object v2, v0, v1

    const/16 v1, 0x31

    const-string v2, "freshmaza.com"

    aput-object v2, v0, v1

    const/16 v1, 0x32

    const-string v2, "pagalworld.com"

    aput-object v2, v0, v1

    const/16 v1, 0x33

    const-string v2, "mp3.com"

    aput-object v2, v0, v1

    const/16 v1, 0x34

    const-string v2, "vnexpress.net"

    aput-object v2, v0, v1

    const/16 v1, 0x35

    const-string v2, "appstore.vn"

    aput-object v2, v0, v1

    const/16 v1, 0x36

    const-string v2, "bongdaplus.vn"

    aput-object v2, v0, v1

    const/16 v1, 0x37

    const-string v2, "bongda.com.vn"

    aput-object v2, v0, v1

    const/16 v1, 0x38

    const-string v2, "24h.com.vn"

    aput-object v2, v0, v1

    const/16 v1, 0x39

    const-string v2, "brothersoft.com"

    aput-object v2, v0, v1

    const/16 v1, 0x3a

    const-string v2, "okezone.com"

    aput-object v2, v0, v1

    const/16 v1, 0x3b

    const-string v2, "detik.com"

    aput-object v2, v0, v1

    const/16 v1, 0x3c

    const-string v2, "tubidy.mobi"

    aput-object v2, v0, v1

    const/16 v1, 0x3d

    const-string v2, "wikipedia.org"

    aput-object v2, v0, v1

    const/16 v1, 0x3e

    const-string v2, "mp3skull.com"

    aput-object v2, v0, v1

    const/16 v1, 0x3f

    const-string v2, "softonic.com"

    aput-object v2, v0, v1

    const/16 v1, 0x40

    const-string v2, "mobile9.com"

    aput-object v2, v0, v1

    const/16 v1, 0x41

    const-string v2, "vk.com"

    aput-object v2, v0, v1

    const/16 v1, 0x42

    const-string v2, "yandex.ru"

    aput-object v2, v0, v1

    const/16 v1, 0x43

    const-string v2, "mail.ru"

    aput-object v2, v0, v1

    const/16 v1, 0x44

    const-string v2, "spaces.ru"

    aput-object v2, v0, v1

    const/16 v1, 0x45

    const-string v2, "gismeteo.ru"

    aput-object v2, v0, v1

    const/16 v1, 0x46

    const-string v2, "odnoklassniki.ru"

    aput-object v2, v0, v1

    .line 37
    sput-object v0, Lcom/ucturbo/feature/ad/k;->g:[Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Z
    .locals 6

    .line 115
    sget-object v0, Lcom/ucturbo/feature/ad/k;->g:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 116
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 125
    invoke-static {p0}, Lcom/uc/common/util/net/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "www."

    .line 126
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "\\."

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 132
    array-length v2, v0

    if-lt v2, v1, :cond_1

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v2, -0x3

    aget-object v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, -0x2

    aget-object v3, v0, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method
