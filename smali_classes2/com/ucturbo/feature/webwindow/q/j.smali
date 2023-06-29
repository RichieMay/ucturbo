.class public final Lcom/ucturbo/feature/webwindow/q/j;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "png"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "jpg"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "jpeg"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "gif"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "tif"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "bmp"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "webp"

    aput-object v2, v0, v1

    .line 51
    sput-object v0, Lcom/ucturbo/feature/webwindow/q/j;->a:[Ljava/lang/String;

    return-void
.end method

.method static synthetic a(ZLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1159
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "succeed"

    .line 1160
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, ""

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    const-string v1, "image_url"

    .line 1161
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    move-object p2, p0

    :cond_1
    const-string p0, "saved_file_name"

    .line 1162
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 144
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 146
    invoke-virtual {v1, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    .line 149
    :try_start_0
    invoke-static {}, Lcom/ucturbo/services/c/d;->a()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    invoke-interface {p0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p0

    const-string v1, "content-type"

    .line 150
    invoke-virtual {p0, v1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-static {p0}, Lcom/uc/common/util/j/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 71
    :cond_0
    new-instance v0, Lcom/ucturbo/feature/webwindow/q/k;

    invoke-direct {v0, p0, p2, p1}, Lcom/ucturbo/feature/webwindow/q/k;-><init>(Ljava/lang/String;Landroid/webkit/ValueCallback;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/16 p1, 0xa

    .line 1108
    invoke-static {v0, p0, p1}, Lcom/uc/common/util/concurrent/ThreadManager;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method
