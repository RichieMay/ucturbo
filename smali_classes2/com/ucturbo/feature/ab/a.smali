.class public final Lcom/ucturbo/feature/ab/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "open_private_space"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "open_video_downloader"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "open_picture_search"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "open_qrcode_generate"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "open_network_speed_test"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "open_whatsapp_status_downloader"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ucturbo/feature/ab/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "ucturbo_cmd"

    .line 66
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 68
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    const-string v1, "UTF-8"

    .line 72
    invoke-static {p0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v1, ";"

    .line 78
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 79
    array-length v1, p0

    if-lez v1, :cond_0

    sget-object v1, Lcom/ucturbo/feature/ab/a;->a:Ljava/util/ArrayList;

    aget-object v2, p0, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 81
    new-instance v1, Lcom/ucturbo/feature/ab/b;

    invoke-direct {v1, p0}, Lcom/ucturbo/feature/ab/b;-><init>([Ljava/lang/String;)V

    const-wide/16 v2, 0x15e

    invoke-static {v0, v1, v2, v3}, Lcom/uc/common/util/concurrent/ThreadManager;->a(ILjava/lang/Runnable;J)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method
