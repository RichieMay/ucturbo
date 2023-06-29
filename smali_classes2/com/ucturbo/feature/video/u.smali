.class final Lcom/ucturbo/feature/video/u;
.super Lcom/uc/common/util/concurrent/ThreadManager$b;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ucturbo/feature/video/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ucturbo/feature/video/u;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/ucturbo/feature/video/u;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/ucturbo/feature/video/u;->e:Ljava/lang/String;

    iput-wide p5, p0, Lcom/ucturbo/feature/video/u;->f:J

    invoke-direct {p0}, Lcom/uc/common/util/concurrent/ThreadManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1012
    sget-object v0, Lcom/ucturbo/feature/webwindow/q/p;->a:Lcom/ucturbo/feature/webwindow/q/p;

    .line 52
    iget-object v1, p0, Lcom/ucturbo/feature/video/u;->a:Ljava/lang/String;

    .line 1030
    iget-object v0, v0, Lcom/ucturbo/feature/webwindow/q/p;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1031
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "about:blank"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ucturbo/feature/video/u;->c:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lcom/ucweb/a/a/e/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-static {v2}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 1086
    :cond_2
    sget-object v3, Lcom/ucturbo/feature/video/g/b;->a:Ljava/util/HashSet;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const-string v3, "."

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_5

    .line 57
    iget-object v2, p0, Lcom/ucturbo/feature/video/u;->d:Ljava/lang/String;

    .line 1090
    invoke-static {v2}, Lcom/ucweb/a/a/e/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2044
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "mp4"

    if-nez v8, :cond_3

    const/16 v8, 0x26

    new-array v8, v8, [Ljava/lang/String;

    const-string v10, "mts"

    aput-object v10, v8, v4

    const-string v10, "3gpp"

    aput-object v10, v8, v7

    const-string v10, "ts"

    aput-object v10, v8, v6

    const-string v10, "rm"

    aput-object v10, v8, v5

    const/4 v10, 0x4

    const-string v11, "mpe"

    aput-object v11, v8, v10

    const/4 v10, 0x5

    const-string v11, "ogv"

    aput-object v11, v8, v10

    const/4 v10, 0x6

    const-string v11, "tp"

    aput-object v11, v8, v10

    const/4 v10, 0x7

    aput-object v9, v8, v10

    const/16 v10, 0x8

    const-string v11, "vob"

    aput-object v11, v8, v10

    const/16 v10, 0x9

    const-string v11, "m3u8"

    aput-object v11, v8, v10

    const/16 v10, 0xa

    const-string v11, "3g2"

    aput-object v11, v8, v10

    const/16 v10, 0xb

    const-string v11, "m1v"

    aput-object v11, v8, v10

    const/16 v10, 0xc

    const-string v11, "swf"

    aput-object v11, v8, v10

    const/16 v10, 0xd

    const-string v11, "3gp"

    aput-object v11, v8, v10

    const/16 v10, 0xe

    const-string v11, "asx"

    aput-object v11, v8, v10

    const/16 v10, 0xf

    const-string v11, "avs"

    aput-object v11, v8, v10

    const/16 v10, 0x10

    const-string v11, "m3u"

    aput-object v11, v8, v10

    const/16 v10, 0x11

    const-string v11, "webm"

    aput-object v11, v8, v10

    const/16 v10, 0x12

    const-string v11, "rmvb"

    aput-object v11, v8, v10

    const/16 v10, 0x13

    const-string v11, "ogg"

    aput-object v11, v8, v10

    const/16 v10, 0x14

    const-string v11, "mp2"

    aput-object v11, v8, v10

    const/16 v10, 0x15

    const-string v11, "avi"

    aput-object v11, v8, v10

    const/16 v10, 0x16

    const-string v11, "qt"

    aput-object v11, v8, v10

    const/16 v10, 0x17

    const-string v11, "vivo"

    aput-object v11, v8, v10

    const/16 v10, 0x18

    const-string v11, "f4v"

    aput-object v11, v8, v10

    const/16 v10, 0x19

    const-string v11, "yuv"

    aput-object v11, v8, v10

    const/16 v10, 0x1a

    const-string v11, "mpeg"

    aput-object v11, v8, v10

    const/16 v10, 0x1b

    const-string v11, "wmv"

    aput-object v11, v8, v10

    const/16 v10, 0x1c

    const-string v11, "mkv"

    aput-object v11, v8, v10

    const/16 v10, 0x1d

    const-string v11, "viv"

    aput-object v11, v8, v10

    const/16 v10, 0x1e

    const-string v11, "wtv"

    aput-object v11, v8, v10

    const/16 v10, 0x1f

    const-string v11, "dat"

    aput-object v11, v8, v10

    const/16 v10, 0x20

    const-string v11, "mov"

    aput-object v11, v8, v10

    const/16 v10, 0x21

    const-string v11, "asf"

    aput-object v11, v8, v10

    const/16 v10, 0x22

    const-string v11, "hlv"

    aput-object v11, v8, v10

    const/16 v10, 0x23

    const-string v11, "m4v"

    aput-object v11, v8, v10

    const/16 v10, 0x24

    const-string v11, "flv"

    aput-object v11, v8, v10

    const/16 v10, 0x25

    const-string v11, "3gpp2"

    aput-object v11, v8, v10

    .line 2055
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    .line 2056
    invoke-static {v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2057
    invoke-static {v8, v10}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, v9

    :goto_3
    new-array v8, v5, [Ljava/lang/CharSequence;

    aput-object v0, v8, v4

    aput-object v3, v8, v7

    aput-object v2, v8, v6

    .line 58
    invoke-static {v8}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3020
    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x0

    if-nez v2, :cond_9

    .line 3024
    invoke-static {v0}, Lcom/uc/common/util/j/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "+"

    const-string v9, " "

    .line 3025
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 3027
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0xe6

    if-le v2, v9, :cond_7

    .line 3031
    invoke-static {v0}, Lcom/uc/common/util/net/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3032
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v7

    rsub-int v10, v10, 0xe6

    if-gtz v10, :cond_6

    goto :goto_4

    :cond_6
    move v9, v10

    .line 3034
    :goto_4
    invoke-virtual {v0, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 3036
    invoke-static {v0}, Lcom/uc/common/util/j/b;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v0, v5, v4

    aput-object v3, v5, v7

    aput-object v2, v5, v6

    .line 3037
    invoke-static {v5}, Lcom/uc/common/util/j/b;->a([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_7
    new-instance v2, Lcom/uc/e/l$a;

    invoke-direct {v2}, Lcom/uc/e/l$a;-><init>()V

    iget-object v3, p0, Lcom/ucturbo/feature/video/u;->d:Ljava/lang/String;

    .line 3112
    iput-object v3, v2, Lcom/uc/e/l$a;->a:Ljava/lang/String;

    .line 3264
    iput-object v0, v2, Lcom/uc/e/l$a;->d:Ljava/lang/String;

    .line 4123
    iput-object v1, v2, Lcom/uc/e/l$a;->b:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/uc/webview/export/CookieManager;->getInstance()Lcom/uc/webview/export/CookieManager;

    move-result-object v0

    iget-object v1, p0, Lcom/ucturbo/feature/video/u;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Cookie"

    invoke-virtual {v2, v1, v0}, Lcom/uc/e/l$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/e/l$a;

    move-result-object v0

    .line 4187
    iput-boolean v7, v0, Lcom/uc/e/l$a;->g:Z

    .line 66
    iget-object v1, p0, Lcom/ucturbo/feature/video/u;->e:Ljava/lang/String;

    .line 5154
    iput-object v1, v0, Lcom/uc/e/l$a;->l:Ljava/lang/String;

    .line 67
    iget-wide v1, p0, Lcom/ucturbo/feature/video/u;->f:J

    .line 5285
    iput-wide v1, v0, Lcom/uc/e/l$a;->r:J

    .line 69
    invoke-virtual {v0}, Lcom/uc/e/l$a;->a()Lcom/uc/e/l;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7080
    sget-object v1, Lcom/uc/e/q$b;->a:Lcom/uc/e/q;

    .line 71
    invoke-virtual {v1, v0, v8}, Lcom/uc/e/q;->a(Lcom/uc/e/l;Lcom/uc/e/f;)V

    :cond_8
    return-void

    .line 3021
    :cond_9
    throw v8
.end method
